datacenter = "dc1"
data_dir = "/opt/consul"
encrypt = "H8f3Amm/vnPKtXiTcJHXUI1nj7tAPm7mpGqZZy43SEs="
ca_file = "/etc/consul.d/consul-agent-ca.pem"
cert_file = "/etc/consul.d/dc1-server-consul-0.pem"
key_file = "/etc/consul.d/dc1-server-consul-0-key.pem"
verify_incoming = true
verify_outgoing = true
verify_server_hostname = true
retry_join = ["192.168.255.22","192.168.255.23"]
