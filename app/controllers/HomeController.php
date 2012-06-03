<?php
class HomeController extends Controller {
	public function index() {
		
		$this->view->assign('options', 
			array('about', 'helloworld')
		);
		
		$this->view->display('home/index.tpl');
	}
}