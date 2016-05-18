name "base"
description "all nodes to be run"
run_list "recipe[security]", "recipe[localusers]"
