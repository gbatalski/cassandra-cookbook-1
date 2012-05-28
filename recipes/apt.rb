# Using the official Apache Cassandra repository, as per
# http://wiki.apache.org/cassandra/DebianPackaging
apt_repository "cassandra" do
  uri node[:cassandra][:apt][:uri]
  distribution node[:cassandra][:apt][:distribution]
  keyserver node[:cassandra][:apt][:keyserver]
  key node[:cassandra][:apt][:key]
end

package "cassandra"
