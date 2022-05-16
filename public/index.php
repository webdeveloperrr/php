<?php

use App\Services\Test;

require __DIR__.'/../vendor/autoload.php';


$test = new Test('test@mail.ru','12345');
echo $test->getDetails();