<?php

class Images extends CI_Model {
    
    // constructor
    function __construct() {
        
        parent::__construct();
    }
    
    // return all images, descending order by post date
    function all() {
        
        $this->db->order_by("id", "desc");
        $this->db->limit(16);
        $query = $this->db->get('images');
        return $query->result_array();
    }
    
    // return just the 3 newest images
    function getmore() {
        
        $this->db->order_by("id", "desc");
        $this->db->limit(4);
        $query = $this->db->get('images');
        return $query->result_array();
        
    }
}