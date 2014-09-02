
package "python" do
  not_if "python --version | grep -qx python"
end
