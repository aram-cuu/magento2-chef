{
  "name": "webserver",
  "description": "Base configuration for webservers",
  "json_class": "Chef::Role",
  "default_attributes": {
    "chef_client": {
      "interval": 60
    }
  },
  "override_attributes": {

  },
  "chef_type": "role",
  "run_list": [
  ],
  "env_run_lists": {
    "staging" => ['recipe[magento2]']
  }
}

