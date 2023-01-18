class firstmodule::python3 {
  package { 'install python3' :
    name        =>      'python3',
    provider    =>      'yum',
    ensure      =>      present,
  }
  notify { 'done' : 
    message	=>	'python3 is now installed'
    message =>  'added a msg'
  }
}

