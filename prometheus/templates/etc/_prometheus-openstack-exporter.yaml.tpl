# Example configuration file for prometheus-openstack-exporter
# Copyright (C) 2016 Canonical, Ltd.
#

listen_port: 9183
cache_refresh_interval: 10
  # In seconds
cache_file: /var/cache/prometheus-openstack-exporter/RegionOne
cloud: RegionOne
openstack_allocation_ratio_vcpu: 2.5
openstack_allocation_ratio_ram: 1.1
openstack_allocation_ratio_disk: 1.0

# To export hypervisor_schedulable_instances metric set desired instance size
schedulable_instance_size:
    ram_mbs: 4096
    vcpu: 2
    disk_gbs: 20