<?php

namespace App\Services;

class Test {
	public $login;
	public $password;


	public function __construct($login,$password) {
		$this->login = $login;
		$this->password = $password;
	}

	public function getDetails(){
	    return 'Login: ' .$this->login .' Password' . $this->password;
	}
}