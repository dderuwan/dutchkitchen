<?php

defined('BASEPATH') or exit('No direct script access allowed');



class Kot_model extends CI_Model
{
	private $table = 'recepe';

	public function item_dropdown()
	{
		$data = $this->db->select("*")->from('item_foods')->get()->result();
		$list[''] = 'Select ' . display('item_name');
		if (!empty($data)) {
			foreach ($data as $value)
				$list[$value->ProductsID] = $value->ProductName;

			return $list;
		} else {

			return false;
		}
	}
	public function product_dropdown()
	{
		$data = $this->db->select("*")->from('products')->get()->result();
		$list[''] = 'Select ' . display('product_name');
		if (!empty($data)) {
			foreach ($data as $value)
				$list[$value->id] = $value->product_name;
			return $list;
		} else {
			return false;
		}
	}

	public function countlist()
	{
		$this->db->select('recepe.*,item_foods.ProductName');
		$this->db->from('recepe');
		$this->db->join('item_foods', 'item_foods.ProductsID  = recepe.item_id', 'left');
		$query = $this->db->get();

		if ($query->num_rows() > 0) {
			return $query->num_rows();
		}
		return false;
	}

	public function read()
	{
		$this->db->select('recepe.*,item_foods.ProductName');
		$this->db->from($this->table);
		$this->db->join('item_foods', 'item_foods.ProductsID   = recepe.item_id', 'left');
		$this->db->order_by('id', 'desc');
		$query = $this->db->get();
		if ($query->num_rows() > 0) {
			return $query->result();
		}
		return false;
	}

	//ingredient Dropdown

	public function ingrediant_dropdown()
	{

		$data = $this->db->select("*")

			->from('products')

			->where('is_active', 1)

			->get()

			->result();



		$list[''] = 'Select ' . display('item_name');

		if (!empty($data)) {

			foreach ($data as $value)

				$list[$value->id] = $value->product_name;

			return $list;
		} else {

			return false;
		}
	}

	//item Dropdown

	public function customer_dropdown()

	{

		$data = $this->db->select("*")

			->from('customerinfo')

			->get()

			->result();



		$list[''] = display('firstname');

		if (!empty($data)) {

			foreach ($data as $value)

				$list[$value->supid] = $value->supName;

			return $list;
		} else {

			return false;
		}
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

			->where('currencyid', $id)

			->get()

			->row();
	}


	public function create()
	{

		$saveid = $this->session->userdata('id');
		$p_id = $this->input->post('product_id', TRUE);
		$quantity = $this->input->post('product_quantity', TRUE);

		$data = array(
			'item_id' => $this->input->post('foodid', TRUE),
		);
		$this->db->insert('recepe', $data);
		$returnrecepeid = $this->db->insert_id();

		for ($i = 0, $n = count($p_id); $i < $n; $i++) {

			$product_quantity = $quantity[$i];
			$product_id = $p_id[$i];


			$data1 = array(
				'rece_id' 		=> $returnrecepeid,
				'product_id'	=>	$product_id,
				'quantity'		=>	$product_quantity,
			);

			if (!empty($product_quantity)) {
				$this->db->insert('recepe_details', $data1);
			}
		}
		return true;
	}

	public function findByReceId($id = null)
	{
		return $this->db->select('*')->from('recepe')->where('id', $id)->join('item_foods', 'recepe.item_id=item_foods.ProductsID', 'left')->get()->row();
	}
	public function recepeiteminfo($id)
	{
		$this->db->select('recepe_details.*,products.id,products.product_name');
		$this->db->from('recepe_details');
		$this->db->join('products', 'recepe_details.product_id=products.id', 'left');
		$this->db->where('rece_id', $id);
		$query = $this->db->get();
		if (!empty($query)) {
			return $query->result();
		}
		return false;
	}
	public function delete($id = null)
	{
		$this->db->where('id', $id)->delete('recepe');
		$this->db->where('rece_id', $id)->delete('recepe_details');
		if ($this->db->affected_rows()) {
			return true;
		} else {
			return false;
		}
	}

	public function update()
	{

		$id = $this->input->post('receID', TRUE);
		$saveid = $this->session->userdata('id');
		$f_id = $this->input->post('foodid', TRUE);
		$p_id = $this->input->post('product_id', TRUE);
		$r_id = $this->input->post('rece_id', TRUE);
		$quantity = $this->input->post('product_quantity', TRUE);

		for ($i = 0, $n = count($p_id); $i < $n; $i++) {

			$product_id = $p_id[$i];
			$product_quantity = $quantity[$i];
			$rece_id = $id[$i];
			
			$this->db->where('rece_id',$rece_id);
			$this->db->delete('recepe_details');

			$data1 = array(
				'rece_id'			=> 	$id[0] ,
				'product_id'		=>	$product_id,
				'quantity'			=>	$product_quantity
			);
				
			if (!empty($quantity)) {
				$this->db->insert('recepe_details', $data1);
			}

		
		}
		
		 return true;
	}





	public function makeproduction()

	{

		$saveid = $this->session->userdata('id');

		$p_id = $this->input->post('product_id', TRUE);

		$purchase_date = str_replace('/', '-', $this->input->post('purchase_date', TRUE));

		$newdate = date('Y-m-d', strtotime($purchase_date));

		$data = array(

			'itemid'				=>	$this->input->post('foodid', TRUE),

			'itemquantity'			=>	$this->input->post('pro_qty', TRUE),

			'saveddate'		    	=>	$newdate,

			'savedby'			    =>	$saveid

		);

		$this->db->insert('production', $data);

		$returnid = $this->db->insert_id();

		$quantity = $this->input->post('product_quantity', TRUE);



		for ($i = 0, $n = count($p_id); $i < $n; $i++) {

			$product_quantity = $quantity[$i];

			$product_id = $p_id[$i];



			$data1 = array(

				'productionid'		=>	$returnid,

				'ingredientid'		=>	$product_id,

				'qty'				=>	$product_quantity,

				'createdby'			=>	$saveid,

				'created_date'		=>	$newdate

			);



			if (!empty($quantity)) {

				$this->db->insert('production_details', $data1);
			}
		}

		return true;
	}
	public function checkitem($product_name)
	{
		$this->db->select('*');
		$this->db->from('products');
		$this->db->where('is_active', 1);
		$this->db->where('product_name', $product_name);
		$query = $this->db->get();
		if ($query->num_rows() > 0) {
			return $query->result_array();
		}
		return false;
	}
	public function findById($id = null)
	{
		return $this->db->select("*")->from($this->table)->where('id', $id)->get()->row();
	}
	public function productinfo($id)
	{

		$isPaid = $this->db->select('*')->from($this->table)->where("id", $id)->get()->row();
		$this->db->select('recepe_details.*,products.id,products.product_name');
		$this->db->from('recepe_details');
		$this->db->join('products', 'recepe_details.product_id=products.id', 'left');
		$this->db->where('rece_id', $id);
		$query = $this->db->get();
		if (!empty($isPaid)) {
			$isPaid = $query->result();
			return $isPaid;
		}
		return false;
	}
	public function finditem($product_name)
	{
		$this->db->select('*');
		$this->db->from('products');
		$this->db->where('is_active', 1);
		$this->db->where('stock >', 0);
		$this->db->like('product_name', $product_name);
		$query = $this->db->get();
		if ($query->num_rows() > 0) {
			return $query->result_array();
		}
		return false;
	}

	public function get_total_product($product_id)
	{

		$this->db->select('SUM(quantity) as total_purchase');

		$this->db->from('purchase_details');

		$this->db->where('proid', $product_id);

		$total_purchase = $this->db->get()->row();



		$available_quantity = $total_purchase->total_purchase;



		$data2 = array(

			'total_purchase'  => $available_quantity

		);





		return $data2;
	}



	//item Dropdown



	public function suplierinfo($id)
	{

		return $this->db->select("*")->from('supplier')

			->where('supid', $id)

			->get()

			->row();
	}



	public function invoicebysupplier($id)
	{

		$this->db->select('*');

		$this->db->from($this->table);

		$this->db->where('suplierID', $id);

		$this->db->where('status', 0);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->result();
		}

		return false;
	}

	public function getinvoice($id)
	{

		$this->db->select('*');

		$this->db->from($this->table);

		$this->db->where('invoiceid', $id);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->row();
		}

		return false;
	}

	public function pur_return_insert()
	{

		/*purchase Return Insert*/

		$po_no =  $this->input->post('invoice', TRUE);

		$createby = $this->session->userdata('id');

		$createdate = date('Y-m-d H:i:s');

		$postData = array(

			'po_no'			        =>	$po_no,

			'supplier_id'		    =>	$this->input->post('supplier_id', TRUE),

			'return_date'           =>  $this->input->post('return_date', TRUE),

			'totalamount'           =>  $this->input->post('grand_total_price', TRUE),

			'return_reason'         =>  $this->input->post('reason', TRUE),

			'createby'		        =>	$createby,

			'createdate'		    =>	$createdate

		);

		$grand_total_price = $this->input->post('grand_total_price', TRUE);

		$this->db->insert('purchase_return', $postData);

		$id = $this->db->insert_id();

		/***************End**********************/

		/*update Purchase stock and Amount*/

		$this->db->select('*');

		$this->db->from($this->table);

		$this->db->where('invoiceid', $po_no);

		$query = $this->db->get();

		$purchase = $query->row();

		$purchaseid = $purchase->purID;

		$updategrandtotal = $purchase->total_price - $grand_total_price;

		$updateData = array('total_price'   =>	$updategrandtotal);

		$this->db->where('invoiceid', $po_no)

			->update('purchaseitem', $updateData);

		/***************End**********************/



		$p_id = $this->input->post('product_id', TRUE);

		$pq = $this->input->post('total_price', TRUE);

		$rate = $this->input->post('prate', TRUE);

		$quantity = $this->input->post('total_qntt', TRUE);

		$discount = $this->input->post('discount', TRUE);

		for ($i = 0, $n = count($p_id); $i < $n; $i++) {

			$product_quantity = $quantity[$i];

			$product_rate = $rate[$i];

			$product_id = $p_id[$i];

			$single_discount = $discount[$i];

			$removeprice = $pq[$i];

			if ($product_quantity > 0) {

				$data = array(

					'preturn_id'        =>  $id,

					'product_id'		=>	$product_id,

					'qty'			    =>	$product_quantity,

					'product_rate'	    =>	$rate[$i],

					'discount'	    => (!empty($single_discount) ? $single_discount : 0) * $product_quantity,

				);



				$oldstock = $this->db->select("stock")->from("products")->where('id', $product_id)->get()->row();

				$oldreadystock = $this->db->select("ready")->from("tbl_reuseableproduct")->where('product_id', $product_id)->get()->row();

				$newstock = $oldstock->stock - $product_quantity;

				$newreadystock = $oldreadystock->ready - $product_quantity;

				$strdata = array(

					'id'			    =>	$product_id,

					'stock'			=>	$newstock,

				);



				$this->db->insert('purchase_return_details', $data);

				$this->db->select('*');

				$this->db->from('purchase_details');

				$this->db->where('purchaseid', $purchaseid);

				$this->db->where('proid', $product_id);

				$query = $this->db->get();

				if ($query->num_rows() > 0) {

					$purchasedetails = $query->row();

					$rateprice = $product_quantity * $product_rate;

					$qtotalpr = $purchasedetails->totalprice - $removeprice;

					$adjustqty = $purchasedetails->quantity - $product_quantity;



					$qtyData = array(

						'quantity'   =>	$adjustqty,

						'price'   =>	$qtotalpr / $adjustqty,

						'totalprice'   => $qtotalpr
					);

					$this->db->where('purchaseid', $purchaseid)

						->where('proid', $product_id)

						->update('purchase_details', $qtyData);

					$this->db->where('id', $product_id)->update('products', $strdata);

					$this->db->where('product_id', $product_id)->update('tbl_reuseableproduct', array('ready' => $newreadystock));
				}
			}
		}

		$recv_id = date('YmdHis');

		$supinfo = $this->db->select('*')->from('supplier')->where('supid', $this->input->post('supplier_id', TRUE))->get()->row();

		$sup_head = $supinfo->suplier_code . '-' . $supinfo->supName;

		$sup_coa = $this->db->select('*')->from('acc_coa')->where('HeadName', $sup_head)->get()->row();



		//  Supplier debit



		$invoice = $this->input->post('invoice', TRUE);

		$total_amount = $supinfo->total_amount - $grand_total_price;

		$due_amount = $supinfo->due_amount - $grand_total_price;

		$this->db->where('supid', $this->input->post('supplier_id', TRUE))->update("supplier", array("total_amount" => $total_amount, "due_amount" => $due_amount));

		//sup debited

		$narration = 'P Return For ' . $po_no;

		transaction($invoice, 'PO', $createdate, $sup_coa->HeadCode, $narration, $grand_total_price, 0, 0, 1, $createby, $createdate, 1);

		//inventory credited

		$narration = 'P Return inventory credited For ' . $po_no;

		transaction($invoice, 'PO', $createdate, 10107, $narration, 0, $grand_total_price, 0, 1, $createby, $createdate, 1);

		// Acc transaction

		// $narration = 'Purchase Return For PO No'.$po_no;

		// transaction($invoice, 'PO', $createdate, 10107, $narration, 0, $grand_total_price, 0, 1, $createby, $createdate, 1);

		return true;
	}

	public function readinvoice()

	{

		$this->db->select('purchase_return.*,supplier.supName');

		$this->db->from('purchase_return');

		$this->db->join('supplier', 'purchase_return.supplier_id = supplier.supid', 'left');

		$this->db->order_by('purchase_return.preturn_id', 'desc');

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->result();
		}

		return false;
	}

	public function countreturnlist()

	{



		$this->db->select('purchase_return.*,supplier.supName');

		$this->db->from('purchase_return');

		$this->db->join('supplier', 'purchase_return.supplier_id = supplier.supid', 'left');

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->num_rows();
		}

		return false;
	}

	public function findByreturnId($id = null)

	{
		$this->db->select('purchase_return.*,supplier.supName');
		$this->db->from('purchase_return');
		$this->db->join('supplier', 'purchase_return.supplier_id = supplier.supid', 'left');
		$this->db->where('preturn_id', $id);
		$query = $this->db->get();
		if ($query->num_rows() > 0) {
			return $query->row();
		}
		return false;
	}

	public function returniteminfo($id)
	{
		$this->db->select('purchase_return_details.*,products.product_name,unit_of_measurement.uom_short_code');
		$this->db->from('purchase_return_details');
		$this->db->join('products', 'purchase_return_details.product_id=products.id', 'left');
		$this->db->join('unit_of_measurement', 'unit_of_measurement.id = products.uom_id', 'inner');
		$this->db->where('preturn_id', $id);
		$query = $this->db->get();
		if ($query->num_rows() > 0) {
			return $query->result();
		}
		return false;
	}

	public function checkinvoice($invoice)

	{

		$this->db->select('invoiceid');

		$this->db->from('purchaseitem');

		$this->db->where('invoiceid', $invoice);

		$query = $this->db->get();

		if ($query->num_rows() > 0) {

			return $query->row();
		}

		return false;
	}
}
