name "dev"
description "this is dev"
cookbook "apache", "= 0.1.5"
default_attributes ({
      "author" => {
               "name" => "override worked!"
}
})
