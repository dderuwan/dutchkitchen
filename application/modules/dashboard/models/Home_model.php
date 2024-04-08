<?php defined('BASEPATH') or exit('No direct script access allowed');



class Home_model extends CI_Model
{





	public function checkUser($data = array())

	{

		return $this->db->select("

				user.id, 

				CONCAT_WS(' ', user.firstname, user.lastname) AS fullname,

				user.email, 

				user.image, 

				user.last_login,

				user.last_logout, 

				user.ip_address, 

				user.status, 

				user.is_admin, 

				IF (user.is_admin=1, 'Admin', 'User') as user_level

			")

			->from('user')

			->where('email', $data['email'])

			->where('password', md5($data['password']))

			->get();
	}



	public function userPermission($id = null)

	{

		return $this->db->select("

			module.controller, 

			module_permission.fk_module_id, 

			module_permission.create, 

			module_permission.read, 

			module_permission.update, 

			module_permission.delete

			")

			->from('module_permission')

			->join('module', 'module.id = module_permission.fk_module_id', 'full')

			->where('module_permission.fk_user_id', $id)

			->get()

			->result();
	}





	public function last_login($id = null)

	{

		return $this->db->set('last_login', date('Y-m-d H:i:s'))

			->set('ip_address', $this->input->ip_address())

			->where('id', $this->session->userdata('id'))

			->update('user');
	}



	public function last_logout($id = null)

	{

		return $this->db->set('last_logout', date('Y-m-d H:i:s'))

			->where('id', $this->session->userdata('id'))

			->update('user');
	}



	public function profile($id = null)

	{

		return $this->db->select("

			*, 

				CONCAT_WS(' ', firstname, lastname) AS fullname,

				IF (user.is_admin=1, 'Admin', 'User') as user_level

			")

			->from("user")

			->where("id", $id)

			->get()

			->row();
	}



	public function setting($data = array())

	{

		return $this->db->where('id', $data['id'])

			->update('user', $data);
	}



	public function countorder()

	{

		$this->db->select('*');

		$this->db->from('booked_info');

		$this->db->where('bookingstatus=', 5);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->num_rows();
		}

		return 0;
	}

	public function countcheckin()

	{

		$this->db->select('*');

		$this->db->from('booked_info');

		$this->db->where('bookingstatus=', 4);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->num_rows();
		}

		return 0;
	}

	public function countpending()

	{

		$this->db->select('*');

		$this->db->from('booked_info');

		$this->db->where('bookingstatus=', 0);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->num_rows();
		}

		return 0;
	}

	public function countcancel()

	{

		$this->db->select('*');

		$this->db->from('booked_info');

		$this->db->where('bookingstatus=', 1);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->num_rows();
		}

		return 0;
	}

	public function countcompleteorder()

	{

		$this->db->select('*');

		$this->db->from('customer_order');

		$this->db->where('order_status', 4);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->num_rows();
		}

		return 0;
	}



	public function todayorder()

	{

		$today = date('Y-m-d');

		$this->db->select('*');

		$this->db->from('booked_info');

		$this->db->where('date(date_time)', $today);

		$this->db->where('bookingstatus!=', 1);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->num_rows();
		}

		return 0;
	}



	public function totalcustomer()

	{

		$this->db->select('*');

		$this->db->from('customerinfo');

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->num_rows();
		}

		return 0;
	}

	public function customerlist()

	{

		$this->db->select('*');

		$this->db->from('customerinfo');

		$this->db->order_by('customerid', 'DESC');

		$this->db->limit(50);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->result();
		}

		return false;
	}



	public function totalamount()

	{

		$today = date('Y-m-d');

		$this->db->select('SUM(total_price) as amount');

		$this->db->from('booked_info');

		$this->db->where('bookingstatus!=', 1);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->row();
		}

		return 0;
	}

	public function totalreservation()

	{

		$this->db->select('*');

		$this->db->from('tblreservation');

		$this->db->where('status', '5');

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->num_rows();
		}

		return 0;
	}

	public function todayorderlist()

	{

		$today = date('Y-m-d');

		$this->db->select('booked_info.*,customerinfo.cust_phone,customerinfo.firstname,customerinfo.lastname');

		$this->db->from('booked_info');

		$this->db->join('customerinfo', 'booked_info.cutomerid=customerinfo.customerid', 'left');

		$this->db->where('booked_info.checkindate', $today);

		$this->db->where('booked_info.bookingstatus!=', 1);

		$this->db->order_by('booked_info.bookedid', 'DESC');

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->result();
		}

		return false;
	}

	public function nextdayorderlist()

	{

		$nextDate = date("Y-m-d", strtotime("+ 1 day"));;

		$this->db->select('booked_info.*,customerinfo.cust_phone,customerinfo.firstname,customerinfo.lastname');

		$this->db->from('booked_info');

		$this->db->join('customerinfo', 'booked_info.cutomerid=customerinfo.customerid', 'left');

		$this->db->where('booked_info.checkindate', $nextDate);

		$this->db->where('booked_info.bookingstatus!=', 1);

		$this->db->order_by('booked_info.bookedid', 'DESC');

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->result();
		}

		return false;
	}

	public function latestoredercount()

	{

		$this->db->select('*');

		$this->db->from('booked_info');

		$this->db->where('isSeen', 0);

		$this->db->or_where('isSeen', NULL);

		$this->db->order_by('booking_number', 'DESC');

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->num_rows;
		}

		return 0;
	}

	public function latestonline()

	{

		$this->db->select('customer_order.*,customer_info.customer_name,customer_info.customer_phone,rest_table.tablename');

		$this->db->from('customer_order');

		$this->db->join('customer_info', 'customer_order.customer_id=customer_info.customer_id', 'left');

		$this->db->join('rest_table', 'customer_order.table_no=rest_table.tableid', 'left');

		$this->db->where('order_status!=', 5);

		$this->db->where('cutomertype', 2);

		$this->db->order_by('saleinvoice', 'DESC');

		$query = $this->db->get();


		if ($query->num_rows() > 0) {

			return $query->result();
		}

		return false;
	}

	public function latestreservation()

	{

		$this->db->select('tblreservation.*,customer_info.customer_name,customer_info.customer_phone,rest_table.tablename');

		$this->db->from('tblreservation');

		$this->db->join('customer_info', 'tblreservation.cid=customer_info.customer_id', 'left');

		$this->db->join('rest_table', 'tblreservation.tableid=rest_table.tableid', 'left');

		$this->db->where('tblreservation.status', 2);

		$this->db->order_by('tblreservation.reserveday', 'DESC');

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->result();
		}

		return false;
	}

	public function latestpending()

	{

		$this->db->select('customer_order.*,customer_info.customer_name,customer_info.customer_phone,rest_table.tablename');

		$this->db->from('customer_order');

		$this->db->join('customer_info', 'customer_order.customer_id=customer_info.customer_id', 'left');

		$this->db->join('rest_table', 'customer_order.table_no=rest_table.tableid', 'left');

		$this->db->where('order_status', 1);


		$this->db->order_by('saleinvoice', 'DESC');

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->result();
		}

		return false;
	}



	public function monthlybookingamount($year, $month)

	{

		$groupby = "GROUP BY YEAR(date_time), MONTH(date_time)";

		$amount = '';

		$wherequery = "YEAR(date_time)='$year' AND month(date_time)='$month' AND total_price=paid_amount GROUP BY YEAR(date_time), MONTH(date_time)";

		$this->db->select('SUM(total_price) as amount');

		$this->db->from('booked_info');

		$this->db->where($wherequery, NULL, FALSE);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			$result = $query->result();

			foreach ($result as $row) {

				$amount .= $row->amount . ", ";
			}

			return trim($amount, ', ');
		}

		return 0;
	}

	public function monthlybookingorder($year, $month)

	{

		$groupby = "GROUP BY YEAR(date_time), MONTH(date_time)";

		$totalorder = '';

		$wherequery = "YEAR(date_time)='$year' AND month(date_time)='$month' AND bookingstatus=5 GROUP BY YEAR(date_time), MONTH(date_time)";

		$this->db->select('count(bookedid) as totalorder');

		$this->db->from('booked_info');

		$this->db->where($wherequery, NULL, FALSE);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			$result = $query->result();

			foreach ($result as $row) {

				$totalorder .= $row->totalorder . ", ";
			}

			return trim($totalorder, ', ');
		}

		return 0;
	}

	public function monthlybookingpending($year, $month)

	{

		$groupby = "GROUP BY YEAR(date_time), MONTH(date_time)";

		$totalorder = '';

		$wherequery = "YEAR(date_time)='$year' AND month(date_time)='$month' AND bookingstatus=0 GROUP BY YEAR(date_time), MONTH(date_time)";

		$this->db->select('count(bookedid) as totalorder');

		$this->db->from('booked_info');

		$this->db->where($wherequery, NULL, FALSE);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			$result = $query->result();

			foreach ($result as $row) {

				$totalorder .= $row->totalorder . ", ";
			}

			return trim($totalorder, ', ');
		}

		return 0;
	}

	public function monthlybookingcancel($year, $month)

	{

		$groupby = "GROUP BY YEAR(date_time), MONTH(date_time)";

		$totalorder = '';

		$wherequery = "YEAR(date_time)='$year' AND month(date_time)='$month' AND bookingstatus=1 GROUP BY YEAR(date_time), MONTH(date_time)";

		$this->db->select('count(bookedid) as totalorder');

		$this->db->from('booked_info');

		$this->db->where($wherequery, NULL, FALSE);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			$result = $query->result();

			foreach ($result as $row) {

				$totalorder .= $row->totalorder . ", ";
			}

			return trim($totalorder, ', ');
		}

		return 0;
	}

	public function monthlybookingtotal($year, $month)

	{

		$groupby = "GROUP BY YEAR(date_time), MONTH(date_time)";

		$totalorder = '';

		$wherequery = "YEAR(date_time)='$year' AND month(date_time)='$month' AND bookingstatus!=1 GROUP BY YEAR(date_time), MONTH(date_time)";

		$this->db->select('count(bookedid) as totalorder');

		$this->db->from('booked_info');

		$this->db->where($wherequery, NULL, FALSE);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			$result = $query->result();

			foreach ($result as $row) {

				$totalorder .= $row->totalorder . ", ";
			}

			return trim($totalorder, ', ');
		}

		return 0;
	}

	public function onlinesaleamount($year, $month)

	{

		$groupby = "GROUP BY YEAR(order_date), MONTH(order_date)";

		$amount = '';

		$wherequery = "YEAR(order_date)='$year' AND month(order_date)='$month' AND cutomertype=2 AND order_status!=5 GROUP BY YEAR(order_date), MONTH(order_date)";

		$this->db->select('SUM(totalamount) as amount');

		$this->db->from('customer_order');

		$this->db->where($wherequery, NULL, FALSE);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			$result = $query->result();

			foreach ($result as $row) {

				$amount .= $row->amount . ", ";
			}

			return trim($amount, ', ');
		}

		return 0;
	}

	public function onlinesaleorder($year, $month)

	{

		$groupby = "GROUP BY YEAR(order_date), MONTH(order_date)";

		$totalorder = '';

		$wherequery = "YEAR(order_date)='$year' AND month(order_date)='$month' AND cutomertype=2 AND order_status!=5 GROUP BY YEAR(order_date), MONTH(order_date)";

		$this->db->select('count(order_id) as totalorder');

		$this->db->from('customer_order');

		$this->db->where($wherequery, NULL, FALSE);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			$result = $query->result();

			foreach ($result as $row) {

				$totalorder .= $row->totalorder . ", ";
			}

			return trim($totalorder, ', ');
		}

		return 0;
	}



	public function offlinesaleamount($year, $month)

	{

		$groupby = "GROUP BY YEAR(order_date), MONTH(order_date)";

		$amount = '';

		$wherequery = "YEAR(order_date)='$year' AND month(order_date)='$month' AND cutomertype=1 AND order_status!=5 GROUP BY YEAR(order_date), MONTH(order_date)";

		$this->db->select('SUM(totalamount) as amount');

		$this->db->from('customer_order');

		$this->db->where($wherequery, NULL, FALSE);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			$result = $query->result();

			foreach ($result as $row) {

				$amount .= $row->amount . ", ";
			}

			return trim($amount, ', ');
		}

		return 0;
	}

	public function offlinesaleorder($year, $month)

	{

		$groupby = "GROUP BY YEAR(order_date), MONTH(order_date)";

		$totalorder = '';

		$wherequery = "YEAR(order_date)='$year' AND month(order_date)='$month' AND cutomertype=1 AND order_status!=5 GROUP BY YEAR(order_date), MONTH(order_date)";

		$this->db->select('count(order_id) as totalorder');

		$this->db->from('customer_order');

		$this->db->where($wherequery, NULL, FALSE);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			$result = $query->result();

			foreach ($result as $row) {

				$totalorder .= $row->totalorder . ", ";
			}

			return trim($totalorder, ', ');
		}

		return 0;
	}


	public function pendingorder()

	{
		$this->db->select('customer_order.*,item_foods.ProductName,order_menu.order_id as oid');
		$this->db->from('customer_order');
		$this->db->join('order_menu', 'customer_order.order_id=order_menu.order_id');
		$this->db->join('item_foods', 'order_menu.menu_id=item_foods.ProductsID');
		$this->db->where(['order_status', 1,'order_id >',300]);
		$this->db->limit(1);
		$query = $this->db->get();
		// var_dump($this->db->last_query());
		if ($query->num_rows() > 0) {

			return $query->result();
		}

		return false;
	}
	// public function get_itemlist($id){
	// 	$this->db->select('order_menu.*,item_foods.ProductName,variant.variantid,variant.variantName,variant.price');
	// 	$this->db->from('order_menu');
	// 	$this->db->join('item_foods','order_menu.menu_id=item_foods.ProductsID','left');
	// 	$this->db->join('variant','order_menu.varientid=variant.variantid','left');
	// 	$this->db->where('order_menu.order_id',$id);
	// 	$query = $this->db->get();
	// 	$orderinfo=$query->result();

	// 	return $orderinfo;
	// }

	//Pending Order
	public function insert_data($table, $data)
	{
		$this->db->insert($table, $data);

		return $this->db->insert_id();
	}
  public function readrow($select_items, $table, $where_array)
	{
		$this->db->select($select_items);
		$this->db->from($table);
		foreach ($where_array as $field => $value) {
			$this->db->where($field, $value);
		}
		return $this->db->get()->row();
	}
	public function read_all($select_items, $table, $where_array, $order_by_name = NULL, $order_by = NULL)
	{
		$this->db->select($select_items);
		$this->db->from($table);
		foreach ($where_array as $field => $value) {
			$this->db->where($field, $value);
		}
		if ($order_by_name != NULL && $order_by != NULL)
		{
			$this->db->order_by($order_by_name, $order_by);
		}
		return $this->db->get()->result();
	}
	public function readupdate($select_items, $table, $where_array)
	{
		$this->db->select($select_items);
		$this->db->from($table);
		foreach ($where_array as $field => $value) {
			$this->db->where($field, $value);
		}
		$this->db->order_by('updateid', 'DESC');
		$this->db->limit(1);

		return $this->db->get()->row();
	}
	public function read_allgroup($select_items, $table, $where_array)
	{
		$this->db->select($select_items);
		$this->db->from($table);
		foreach ($where_array as $field => $value) {
			$this->db->where($field, $value);
		}
		$this->db->order_by('ordid', 'Asc');
  
		return $this->db->get()->result();
	}
	public function billinfo($id = null){
	 $this->db->select('*');
	 $this->db->from('bill');
	 $this->db->where('order_id',$id);
	 $query = $this->db->get();
	 $billinfo=$query->row();
	 return $billinfo;
	 }
	 public function customerorder($id,$nststus=null){
		 if(!empty($nststus)){
		 $where="order_menu.order_id = '".$id."' AND order_menu.isupdate='".$nststus."' ";
		 }
		 else{
			 $where="order_menu.order_id = '".$id."' ";
			 }
		 $sql="SELECT order_menu.row_id,order_menu.order_id,order_menu.groupmid as menu_id,order_menu.notes,order_menu.add_on_id,order_menu.addonsqty,order_menu.groupvarient as varientid,
		 order_menu.addonsuid,order_menu.qroupqty as menuqty,order_menu.price as price,order_menu.isgroup,order_menu.food_status,order_menu.allfoodready,order_menu.isupdate, 
		 item_foods.ProductName, variant.variantid, variant.variantName, variant.price as mprice 
		 FROM order_menu 
		 LEFT JOIN item_foods ON order_menu.groupmid=item_foods.ProductsID 
		 LEFT JOIN variant ON order_menu.groupvarient=variant.variantid 
		 WHERE {$where} AND order_menu.isgroup=1 
		 Group BY order_menu.groupmid 
		 UNION SELECT order_menu.row_id,order_menu.order_id,order_menu.menu_id as menu_id,
		 order_menu.notes,order_menu.add_on_id,order_menu.addonsqty,order_menu.varientid as varientid,
		 order_menu.addonsuid,order_menu.menuqty as menuqty,order_menu.price as price,
		 order_menu.isgroup,order_menu.food_status,order_menu.allfoodready,order_menu.isupdate, item_foods.ProductName, variant.variantid, 
		 variant.variantName, variant.price as mprice 
		 FROM order_menu 
		 LEFT JOIN item_foods ON order_menu.menu_id=item_foods.ProductsID 
		 LEFT JOIN variant ON order_menu.varientid=variant.variantid 
		 WHERE {$where} AND order_menu.isgroup=0";
		 $query=$this->db->query($sql);
		 
		 return $query->result();
		 }

		 public function settinginfo()

		 { 
	 
			 return $this->db->select("*")->from('setting')
	 
				 ->get()
	 
				 ->row();
	 
		 }
		 public function currencysetting($id = null)

		 { 
	 
			 return $this->db->select("*")->from('currency')
	 
				 ->where('currencyid',$id) 
	 
				 ->get()
	 
				 ->row();
	 
		 } 
		 public function commonsettinginfo()
		 { 
			 return $this->db->select("*")->from('common_setting')
				 ->get()
				 ->row();
		 }
		 public function getiteminfo($id = null)
		 { 
			 $this->db->select('*');
			 $this->db->from('item_foods');
			 $this->db->where('ProductsID',$id);
			 $query = $this->db->get();
			 $itemlist=$query->row();
			 return $itemlist;
		 }
	 

}
