default["apache"]["sites"]["venkata-yaparla4"] = { "site_title" => "sai is here","port" => 80, "domain" => "venkata-yaparla4.mylabserver.com"}
default["apache"]["sites"]["venkata-yaparla4b"]= {"site_title" => "kumar is here", "port" => 80, "domain" => "venkata-yaparla4b.mylabserver.com"}


default["apache"]["sites"]["venkata-yaparla5"] = { "site_title" => "sai here","port" => 80, "domain" => "venkata-yaparla5.mylabserver.com"}

case node["platform"]
  when "centos"
        default["apache"]["package"] = "httpd"
  when "ubuntu"
        default["apache"]["package"] = "apache2"
end

