select sum(cast(get_json_object(hive_json.json, '$.User.Id') as int)),sum(cast(get_json_object(hive_json.json, '$.User.Orders.OrderPrice[0]') as float)),sum(cast(get_json_object(hive_json.json, '$.User.Orders.OrderPrice[1]') as double)) from hive_json;