#example user readonnly 
path "secret/*" {
      capabilities = ["read"]
}

path "secret/infra/*" {
      capabilities = ["deny"]
}      