<?php
class Data_model extends CI_Model {

    public function __construct()
    {
		$this->load->database();
    }

    public function get_cutover()
    {
    	$query = $this->db->order_by('timestamp', 'ASC')->get('cutover');

    	$result['fields'] = $query->list_fields();
    	$result['data'] = $query->result_array();

    	return $result;
    }

    public function get_readiness()
    {
    	$query = $this->db->get('readiness');
    	return $query->result_array();
    }
}