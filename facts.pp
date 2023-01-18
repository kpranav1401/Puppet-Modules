class firstmodule::facts {
$disk_size_a = $facts['disks']['sda']['size']
$disk_size_b = $facts['disks']['sdb']['size']

notify { "The size of disk sda is ${disk_size_a} , size od disk sdb is ${disk_size_b}" : }
}
