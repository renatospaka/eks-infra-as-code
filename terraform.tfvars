prefix = "d3-bid"
client = "bid"

#subnets
web_subnets_size = 3
api_subnets_size = 3
db_subnets_size = 2

#retention log - in days
retention_days = 14

# web cluster size
web_cluster_name = "web-cluster"
web_desired_size = 2
web_max_size = 4
web_min_size = 2

# api cluster size
api_cluster_name = "api-cluster"
api_desired_size = 2
api_max_size = 4
api_min_size = 2

#which region where the workload would be created
region = "sa-east-1"

ip_fake = "277.277.277.277/177"

engine = "postgres"
engine_version = "14.1"
username = "d3bid"
db_name = "bid"
port = "5432"