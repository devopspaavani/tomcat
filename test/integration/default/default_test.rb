# # encoding: utf-8

# Inspec test for recipe tomcat::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

unless os.windows?
  # This is an example test, replace with your own test.
  describe user('tomcat')  do
    it { should exist }
  end
end

# This is an example test, replace it with your own test.
describe port(8080)  do
  it { should be_listening }
end

describe package('tree') do
	it { should be_installed }
end
