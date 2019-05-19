<?php
  class Event{
    private $db;

    public function __construct(){
      $this->db = new Database;
    }

    //get all events
    public function getAllEvents(){
      $this->db->query('SELECT * FROM events ORDER BY reg_date DESC');
      //assign result set
      $results = $this->db->resultSet();
      return $results;
    }
  }