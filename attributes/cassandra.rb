### GENERAL
#
default[:cassandra][:apt][:uri]           = "http://www.apache.org/dist/cassandra/debian"
default[:cassandra][:apt][:distribution] = "11x"
default[:cassandra][:apt][:components] = "%w[main]"  
default[:cassandra][:apt][:keyserver]     = "pgp.mit.edu"
default[:cassandra][:apt][:key]           = "4BD736A82B5C1B00" #"F758CE318D77295D"

default[:cassandra][:dir]           = "/etc/cassandra"

# The name of the cluster. This is mainly used to prevent machines in
# one logical cluster from joining another.
default[:cassandra][:cluster_name] = "Test Cluster"
