class rdcman::install{

  include chocolatey

  package{ 'rdcman':
    ensure            => latest,
      install_options => ['--allowEmptyChecksums'],
      provider        => chocolatey,
  }
}
