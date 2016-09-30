include rdcman

rdcman::group{ 'myGroup':
	path   	  => 'C:\Users\Public\Desktop',
	computers => ['myPC1', 'myPC2'],
}

