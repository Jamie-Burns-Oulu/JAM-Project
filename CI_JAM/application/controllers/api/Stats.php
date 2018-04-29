<?php

defined('BASEPATH') OR exit('No direct script access allowed');

// This can be removed if you use __autoload() in config.php OR use Modular Extensions
/** @noinspection PhpIncludeInspection */
require APPPATH . 'libraries/REST_Controller.php';


class Stats extends REST_Controller {

    function __construct()
    {
        // Construct the parent class
        parent::__construct();
        $this->load->model('Bike_model');
        $this->load->model('Customer_model');
    }

    public function mens_bikes_get()
    {
        // Users from a data store e.g. database
        $bikes=$this->Bike_model->get_mens_customer();

            // Check if the users data store contains users (in case the database result returns NULL)
            if ($bikes)
            {
                // Set the response and exit
                $this->response($bikes, REST_Controller::HTTP_OK); // OK (200) being the HTTP response code
              }
            else{
              $this->response('ERROR', REST_Controller::HTTP_NOT_FOUND);
            }

    }

    public function womans_bikes_get()
    {
        // Users from a data store e.g. database
        $bikes=$this->Bike_model->get_womans_customer();

            // Check if the users data store contains users (in case the database result returns NULL)
            if ($bikes)
            {
                // Set the response and exit
                $this->response($bikes, REST_Controller::HTTP_OK); // OK (200) being the HTTP response code
              }
            else{
              $this->response('ERROR', REST_Controller::HTTP_NOT_FOUND);
            }

    }

    public function customers_get()
    {
        // Users from a data store e.g. database
        $bikes=$this->Customer_model->get_all_customers();

            // Check if the users data store contains users (in case the database result returns NULL)
            if ($bikes)
            {
                // Set the response and exit
                $this->response($bikes, REST_Controller::HTTP_OK); // OK (200) being the HTTP response code
              }
            else{
              $this->response('ERROR', REST_Controller::HTTP_NOT_FOUND);
            }

    }


    


  }
