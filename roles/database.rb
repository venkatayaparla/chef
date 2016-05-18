name "database"
description "my sql server"
run_list "role[base]", "recipe[mysql]"
