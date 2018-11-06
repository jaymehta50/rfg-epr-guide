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

    public function get_ssc_qs() {
        $query = $this->db->select('*')->join('workflow-ans', 'workflow-qs.id = workflow-ans.qid')->order_by('workflow-qs.qlevel', 'asc')->get('workflow-qs');
        return $query->result_array();
    }

    public function get_ssc() {
        $query1 = $this->db->get('ssc-areas');

        $out = array();

        foreach ($query1->result_array() as $key1 => $value1) {
            $area = $value1;
            $query2 = $this->db->where('area_id', $area['id'])->get('ssc-segments');

            $area['segments'] = array();

            foreach ($query2->result_array() as $key2 => $value2) {
                $seg = $value2;

                $query3 = $this->db->where('segmentid', $seg['id'])->get('ssc-actionlinks');
                $links = $query3->result_array();

                $first = TRUE;
                foreach ($links as $key3 => $value3) {
                    if($first) $this->db->where('id', $value3['actionid']);
                    else $this->db->or_where('id', $value3['actionid']);
                    $first = FALSE;
                }
                $query4 = $this->db->get('ssc-actions');

                $seg['actions'] = $query4->result_array();

                $area['segments'][] = $seg;
            }

            $out[] = $area;
        }

        return $out;
    }
}