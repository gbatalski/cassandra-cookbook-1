# Using the official Apache Cassandra repository, as per
# http://wiki.apache.org/cassandra/DebianPackaging
apt_repository "cassandra" do
  uri node[:cassandra][:apt][:uri]
  distribution node[:cassandra][:apt][:distribution]
  components node[:cassandra][:apt][:components]
  keyserver node[:cassandra][:apt][:keyserver]
  key node[:cassandra][:apt][:key]
end

package "cassandra"
