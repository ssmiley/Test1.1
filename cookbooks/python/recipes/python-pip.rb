
package "python-pip" do
 not_if "pip --version | grep pip"
end
