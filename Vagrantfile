Vagrant.configure("2") do |config|
  $VMs_Count = 2
  config.vm.box = "hashicorp/bionic64"
  (1..VMs_Count).each do |i|
    config.vm.define "vm#i" do |vm|
	vm.vm.hostname = "vm#i"
	vm.vm.network "private_network", ip: "10.0.2.#{i+14}"
	vm.vm.provision :shell, path: "bootstrap#i.sh"
    end
  end
end
