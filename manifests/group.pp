define rdcman::group (String $path, Array $computers){

  include rdcman

  file{ "${path}/${title}.rdg":
    ensure  => file,
    content => template('rdcman/group.rdg.erb'),
  }

}