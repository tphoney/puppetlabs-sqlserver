# requires puppetlabs/powershell

exec { 'samba_share':
  command => 'Mount-DiskImage \\int-resources.ops.puppetlabs.net\Resources\ISO\Windows\SQL_Server\SQLServer2012SP1-FullSlipstream-ENU-x64.iso',
  provider => powershell,
}
