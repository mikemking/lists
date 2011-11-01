<?php

class UsersController extends AppController
{
    var $name = 'Users';

    public function login()
    {
    }

    public function logout()
    {
        $this->redirect($this->Auth->logout());
    }
}
