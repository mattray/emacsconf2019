title "Hello EmacsConf"

describe file("/tmp/hello.sh") do
  it { should exist }
  it { should be_executable }
end

expected = "Hello EmacsConf 2019 from root on #{sys_info.short}"

describe bash('/tmp/hello.sh') do
  its('stdout') { should match (expected) }
end
