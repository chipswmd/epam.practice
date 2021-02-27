Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/bionic64"
  config.vm.define "vm_httpd" do |vm|
	vm.vm.hostname = "vm_httpd"
	vm.vm.network "private_network", ip: "10.0.2.14"
	vm.vm.provision :shell, path: "bootstrap.sh"
    end
  $VMs_Count = 2
  (1..$VMs_Count).each do |i|
    config.vm.define "vm#{i}" do |vm|
	vm.vm.hostname = "vm#{i}"
	vm.vm.network "private_network", ip: "10.0.2.#{i+14}"
	vm.vm.provision :shell, path: "bootstrap#{i}.sh"
    end
  end
end
