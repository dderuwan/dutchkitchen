<?php

defined('BASEPATH') or exit('No direct script access allowed');



class Home extends MX_Controller
{



	public function __construct()

	{

		parent::__construct();


	
		$this->load->model(array(

			'home_model'

		));



		if (!$this->session->userdata('isLogIn'))

			redirect('login');
	}

	public function changeformat($num)
	{

		if ($num > 1000) {

			$x = round($num);

			$x_number_format = number_format($x);

			$x_array = explode(',', $x_number_format);

			$x_parts = array('k', 'm', 'b', 't');

			$x_count_parts = count($x_array) - 1;

			$x_display = $x;

			$x_display = $x_array[0] . ((int) $x_array[1][0] !== 0 ? '.' . $x_array[1][0] : '');

			$x_display .= $x_parts[$x_count_parts - 1];

			return $x_display;
		}

		return $num;
	}

	public function index()

	{

		$data['title']    = "Home";

		$ordernum = $this->home_model->countorder();

		$orderchekin = $this->home_model->countcheckin();

		$orderpending = $this->home_model->countpending();

		$ordercancel = $this->home_model->countcancel();

		$data["totalorder"]  = $this->changeformat($ordernum);

		$data["totalcheckin"]  = $this->changeformat($orderchekin);

		$data["totalpending"]  = $this->changeformat($orderpending);

		$data["totalcancel"]  = $this->changeformat($ordercancel);

		$todayorder = $this->home_model->todayorder();

		$data["todaybooking"]  = $this->changeformat($todayorder);

		$totalamount = $this->home_model->totalamount();

		$data["totalamount"]  = $this->changeformat($totalamount->amount);

		$customer = $this->home_model->totalcustomer();

		$data["totalcustomer"]  = $this->changeformat($customer);

		$data['customerlist'] = $this->home_model->customerlist();

		$data['todayorder'] = $this->home_model->todayorderlist();

		$data['nextayorder'] = $this->home_model->nextdayorderlist();


		// $data['pendingorder'] = $this->home_model->pendingorder();





		$months = '';

		$totalamount = '';

		$totalorder = '';

		$totalpending = '';

		$totalcancel = '';

		$total = '';

		$shortmonths = '';

		$year = date('Y');

		$numbery = date('y');

		$prevyear = $numbery - 1;

		$prevyearformat = $year - 1;

		$syear = '';

		$syearformat = '';

		for ($k = 1; $k < 13; $k++) {

			$month = date('m', strtotime("+$k month"));

			$gety = date('y', strtotime("+$k month"));

			if ($gety == $numbery) {

				$syear = $prevyear;

				$syearformat = $prevyearformat;
			} else {

				$syear = $numbery;

				$syearformat = $year;
			}

			$monthly = $this->home_model->monthlybookingamount($syearformat, $month);
			$odernum = $this->home_model->monthlybookingorder($syearformat, $month);
			$oderpending = $this->home_model->monthlybookingpending($syearformat, $month);
			$odercancel = $this->home_model->monthlybookingcancel($syearformat, $month);
			$odertotal = $this->home_model->monthlybookingtotal($syearformat, $month);


			$totalamount .= $monthly . ', ';

			$totalorder .= $odernum . ', ';

			$totalpending .= $oderpending . ', ';

			$total .= $odertotal . ', ';

			$months .=  '' . date('F-' . $syear, strtotime("+$k month")) . ', ';

			$shortmonths .=  '' . date('M-' . $syear, strtotime("+$k month")) . ', ';
		}

		$data["monthlytotalamount"] = trim($totalamount, ',');

		$data["monthlytotalorder"] = trim($totalorder, ',');

		$data["monthlytotalpending"] = trim($totalpending, ',');

		$data["monthlytotalcancel"] = trim($totalcancel, ',');

		$data["monthlytotal"] = trim($total, ',');

		$data["monthname"] = trim($months, ',');

		$data["shortmonthname"] = trim($shortmonths, ',');

		#page path 

		$data['module'] = "dashboard";

		$data['page']   = "home/home";

		echo Modules::run('template/layout', $data);
	}

	public function checkmonth()
	{

		$monyhyear = $this->input->post('monthyear', TRUE);

		$getmonth = date('m', strtotime($monyhyear));

		$totalmonth = $getmonth + 1;

		$year = date('Y', strtotime($monyhyear));

		$months = '';

		$salesamount = '';

		$totalorder = '';

		$numbery = date('y', strtotime($monyhyear));

		$yformat = date('Y', strtotime($monyhyear));

		$prevyear = $numbery - 1;

		$prevyearformat = $year - 1;

		$syear = '';

		$syearformat = '';

		for ($d = $totalmonth; $d < 13; $d++) {

			$month = date('m', strtotime("+$d month"));

			$gety = date('y', strtotime("+$d month"));

			if ($gety == $numbery) {

				$syear = $prevyear;

				$syearformat = $prevyearformat;
			} else {

				$syear = $prevyear;

				$syearformat = $prevyearformat;
			}

			$monthly = $this->home_model->monthlysaleamount($year, $month);

			$odernum = $this->home_model->monthlysaleorder($year, $month);

			$salesamount .= $monthly . ', ';

			$totalorder .= $odernum . ', ';

			$months .=  '"' . date('F-' . $syear, strtotime("+$d month")) . '", ';
		}

		for ($k = 1; $k < $totalmonth; $k++) {

			$month = date('m', strtotime("+$k month"));

			$gety = date('y', strtotime("+$k month"));

			if ($gety == $numbery) {

				$syear = $prevyear;

				$syearformat = $prevyearformat;
			} else {

				$syear = $numbery;

				$syearformat = $yformat;
			}

			$monthly = $this->home_model->monthlysaleamount($syearformat, $month);

			$odernum = $this->home_model->monthlysaleorder($syearformat, $month);

			$salesamount .= $monthly . ', ';

			$totalorder .= $odernum . ', ';

			$months .=  '"' . date('F-' . $syear, strtotime("+$k month")) . '", ';
		}

		$data["monthlysaleamount"] = trim($salesamount, ',');

		$data["monthlysaleorder"] = trim($totalorder, ',');

		$data["monthname"] = trim($months, ',');



		$data['module'] = "dashboard";

		$data['page']   = "home/searchchart";

		$this->load->view('dashboard/home/searchchart', $data);
	}



	public function profile()

	{

		$data['title']  = "Profile";

		$data['module'] = "dashboard";

		$data['page']   = "home/profile";

		$id = $this->session->userdata('id');

		$data['user']   = $this->home_model->profile($id);

		echo Modules::run('template/layout', $data);
	}



	public function setting()

	{

		$data['title']    = "Profile Setting";

		$id = $this->session->userdata('id');

		$this->form_validation->set_rules('firstname', 'First Name', 'required|max_length[50]|xss_clean');

		$this->form_validation->set_rules('lastname', 'Last Name', 'required|max_length[50]|xss_clean');

		$this->form_validation->set_rules('email', 'Email Address', "required|valid_email|max_length[100]|xss_clean");

		/*---#callback fn not supported#---*/

		$this->form_validation->set_rules('password', 'Password', 'required|max_length[32]|md5|xss_clean');

		$this->form_validation->set_rules('about', 'About', 'max_length[1000]|xss_clean');

		$config['upload_path']          = './assets/img/user/';

		$config['allowed_types']        = 'gif|jpg|png';



		$this->load->library('upload', $config);



		if ($this->upload->do_upload('image')) {

			$data = $this->upload->data();

			$image = $config['upload_path'] . $data['file_name'];



			$config['image_library']  = 'gd2';

			$config['source_image']   = $image;

			$config['create_thumb']   = false;

			$config['maintain_ratio'] = TRUE;

			$config['width']          = 115;

			$config['height']         = 90;

			$this->load->library('image_lib', $config);

			$this->image_lib->resize();

			$this->session->set_flashdata('message', "Image Upload Successfully!");
		}

		$data['user'] = (object)$userData = array(

			'id' 		  => $this->input->post('id', TRUE),

			'firstname'   => $this->input->post('firstname', TRUE),

			'lastname' 	  => $this->input->post('lastname', TRUE),

			'email' 	  => $this->input->post('email', TRUE),

			'password' 	  => md5($this->input->post('password')),

			'about' 	  => $this->input->post('about', TRUE),

			'image'   	  => (!empty($image) ? $image : $this->input->post('old_image', TRUE))

		);



		if ($this->form_validation->run()) {



			if (empty($userData['image'])) {

				$this->session->set_flashdata('exception', $this->upload->display_errors());
			}



			if ($this->home_model->setting($userData)) {



				$this->session->set_userdata(array(

					'fullname'   => $this->input->post('firstname', TRUE) . ' ' . $this->input->post('lastname', TRUE),

					'email' 	  => $this->input->post('email', TRUE),

					'image'   	  => (!empty($image) ? $image : $this->input->post('old_image', TRUE))

				));





				$this->session->set_flashdata('message', display('update_successfully'));
			} else {

				$this->session->set_flashdata('exception',  display('please_try_again'));
			}

			redirect("profile-setting");
		} else {

			$data['module'] = "dashboard";

			$data['page']   = "home/profile_setting";

			if (!empty($id))

				$data['user']   = $this->home_model->profile($id);

			echo Modules::run('template/layout', $data);
		}
	}

	public function bookingdata()
	{

		$todaydate = date('Y-m-d');

		$lastqry = $this->db->select('*')->from('booked_info')->order_by('checkoutdate', 'DESC')->get()->row();

		if (!empty($lastqry)) {

			$lastdate = $lastqry->checkoutdate;

			$daterange = "checkoutdate Between '" . $todaydate . "' AND '" . $lastdate . "'";

			$bookinginfo = $this->db->select('*')->from('booked_info')->where($daterange)->get()->result();

			foreach ($bookinginfo as $bookinfo) {

				$roominfo = $this->db->select('*')->from('roomdetails')->where('roomid', $bookinfo->roomid)->get()->row();

				$booktime = date("h:i:sa", strtotime($bookinfo->date_time));

				$data[] = array(

					'id'      => $bookinfo->booking_number,

					'title'   => "Booked " . $roominfo->roomtype,

					'start'   => $bookinfo->checkindate,

					'end'     => $bookinfo->checkoutdate

				);
			}

			echo json_encode($data);
		}
	}
	public function getpendingorder()
	{
		// $pendingorder= $this->home_model->pendingorder();
		// echo json_encode($pendingorder);
		$orderid = $this->db->select('*')->from('customer_order')->where(['order_id >' => 300, 'order_status =' => 1])->order_by('order_id', 'DESC')->get()->result();
		if (!empty($orderid)) {
			$oid = $orderid[0]->order_id;
			// 	// var_dump($lastqry[0]->order_id);
			$orderdetails = $this->db->select('*')->from('order_menu')->where('order_id', $oid)->join('item_foods', 'order_menu.menu_id=item_foods.ProductsID', 'left')->get()->result();

			// foreach ($orderdetails  as $value)
			echo json_encode($oid);
		}
	}

	public function updateorderstatus($id)
	{
		$customerorder1 = $this->db->select("*")->from('customer_order')->where('order_id', $id)->get()->row();
		if ($customerorder1) {
			$data = array(
				'order_status' => 3
			);
			// update status
			 $this->db->where('order_id', $id)->update("customer_order", $data);
			$orderdetails = $this->db->select('*')->from('order_menu')	->where('order_menu.order_id', $id)->get()->result();
			// ->join('recepe', 'recepe.item_id=order_menu.menu_id', 'left')->join('recepe_details', 'recepe_details.rece_id=recepe.id', 'left')->join('products', 'recepe_details.product_id=products.id', 'left')
		
			// update stock
			foreach ($orderdetails as $details) :
				$menudetails = $this->db->select('*')->from('recepe')->join('recepe_details', 'recepe_details.rece_id=recepe.id', 'left')->where('recepe.item_id', $details->menu_id)->get()->result();
				// ->join('recepe', 'recepe.item_id=order_menu.menu_id', 'left')->join('recepe_details', 'recepe_details.rece_id=recepe.id', 'left')->join('products', 'recepe_details.product_id=products.id', 'left')->where('order_menu.order_id', $id)->get()->result();
				foreach ($menudetails as $mdetails) :
					// $prodcutdetails = $this->db->select('*')->from('recepe_details')->where('recepe_details.rece_id', $mdetails->id)->get()->result();
						$total_quantity = $details->menuqty * $mdetails->quantity;
				$stockupdate = array(
					'stock' =>  $details->stock - $total_quantity,
					'used' => $details->used +  $total_quantity
				);
				$this->db->where('id',  $mdetails->product_id)->update("products", $stockupdate);
				endforeach;
			endforeach;
			//  redirect('dashboard/home');
		}
		 $customerorder =$this->home_model->readrow('*', 'customer_order', array('order_id' => $id));
		$saveid		  =$this->session->userdata('id');
		$isadmin		  =$this->session->userdata('user_type');
		$customerorder =$this->home_model->readrow('*', 'customer_order', array('order_id' => $id));
		$data['orderinfo']  	= $customerorder;
		$data['customerinfo']   = $this->home_model->readrow('*', 'customerinfo', array('customerid' => $customerorder->customer_id));
		$data['iteminfo']       = $this->home_model->customerorder($id);
		$data['billinfo']	  	= $this->home_model->billinfo($id);
		$data['cashierinfo']    = $this->home_model->readrow('*', 'user', array('id' => $data['billinfo']->create_by));
		$data['tableinfo']	   	= $this->home_model->readrow('*', 'rest_table', array('tableid' => $customerorder->table_no));
		$settinginfo			= $this->home_model->settinginfo();
		$data['settinginfo']    = $settinginfo;
		$data['storeinfo']      = $settinginfo;
		$data['currency']	   	= $this->home_model->currencysetting($settinginfo->currency);
		$data['taxinfos']       = $this->taxchecking();
		$data['comsettinginfo'] = $this->home_model->commonsettinginfo();
		$data['module'] 		= "home";
		  $data['page']   		= "home/orderlistpdf";  
		$view  				   	= $this->load->view('home/orderlistpdf',$data,true);

		echo $view;exit;

	
	}

	public function updatecancleorderstatus($id)
	{
		$customerorder = $this->db->select("*")->from('customer_order')->where('order_id', $id)->get()->row();
		if ($customerorder) {
			$data = array(
				'order_status' => 5
			);
			$this->db->where('order_id', $id)->update("customer_order", $data);
			redirect('dashboard/home');
		}
	}
	private function taxchecking()
	{
		$taxinfos = '';
		if ($this->db->table_exists('tbl_tax')) {
			$taxsetting = $this->db->select('*')->from('tbl_tax')->get()->row();
		}
		if(!empty($taxsetting)){
		if($taxsetting->tax == 1){
		$taxinfos = $this->db->select('*')->from('tax_settings')->get()->result_array();
			}
		}
		  return $taxinfos;
	}
}
