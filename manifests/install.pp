class rdcman::install{

  package{ 'rdcman':
    ensure            => latest,
      install_options => ['--allowEmptyChecksums'],
      provider        => chocolatey,
  }
}
