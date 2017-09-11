json.array!(@contatos) do |contato|
  json.extract! contato, :id, :nome, :email, :telefone
  json.url contato_url(contato, format: :json)
end
