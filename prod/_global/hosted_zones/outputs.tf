output "name_servers" {

  value = tomap({
    for k, nameservers in module.hosted_zone : nameservers.domain => nameservers.name_servers
  })
}


