ssh_authorized_key { 'ali@srvali':
  user => 'ali',
  type => 'ssh-rsa',
  key  => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDcL4PccgKPZBY+c7uLEN5a4JTmZmRc4I77v+7FiqR/+4a/EMDn2MLa46VBCJ+gVwoI5XaEFmbBdjNYU/ly6MqYUsLVPPB6/fuTr5PBusR8xYYjWi0rLHGOoHrm2nvdVd9vnSwcPT6Qkn78XnP6H2sPtmQNo8uk3GFTpzllw9v2KgE7tgYEL8c78BAv8aKgaVGIa0d/tYKMKKNgVf/qSr6Q9FBcRphTSrOPVr3ARlDtmH4YBi989p0wnCl5D4tCdz4DgArGsxArz9vYxL9k7eyfvuDtIs9guq3EKaA/KTQt1Sr090UJwVy3dUTsFD6KsOfH6/jEAc+sM0QMxDgoW7kL',
}


ssh_authorized_key { 'root@srvali':
  user => 'root',
  type => 'ssh-rsa',
  key  => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCscST9ur28C/s+b307mHXh49nZG3VEjlDnFaPG7bE4d1MJffZjGlDbhRdzq+al6b9V0ouIw9Gm7R16abu+zmBgs/VVkN75OUOwMUUYUutc+FTgb5YVWT0FQMnVhMXRY2Cfbw3vyprXCt3KHrVUGGmseNd9W49psRkg5XfAGxILLpjqFCCY8BWc2f1j5lDNZdYhWDmZM7rXs/r1tp2x/nkRcTRNozDn0fndSEZbKSvPRJn40qwRjPnrv9smBDnlFVZ1BMCBziRYrGT8srKFCtUAWNNjZUpflux13h6ck4xDfglDPl2uLm2FA4vKI1MEDF/8/ixDy1bt4YJw5P8rNoyn',
