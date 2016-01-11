json.http_status 200

json.currencies @currencies do |currency|
  json.id      	currency.id
  json.name    	currency.name
  json.code    	currency.code
  json.buy     	currency.buy
  json.sell    	currency.sell
  json.sell_for currency.sell_for
end