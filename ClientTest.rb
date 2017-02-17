require 'wanglu_client'

client = WangluAPI::Client.new access_key: 'OIRz4gKoc61KglAlbMYum6exzLUQ7y93EcCFG6za', secret_key: 'QxXj4rdgNUTExNTdis5ktmFVvg4oZq77vcHZwz2u', endpoint: 'http://192.168.244.157:4000', timeout: 60

client.get '/api/v2/orders', market: 'btccny'

client.post '/api/v2/orders', market: 'btccny', side: 'buy', volume: '0.11', price: '1955.0'