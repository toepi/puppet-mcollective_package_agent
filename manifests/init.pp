class mcollective_package_agent(
) {

  mcollective::plugin {'package':
    source =>  'puppet:///modules/mcollective_package_agent',
  }

}

