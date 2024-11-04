create_clock -period 50 [get_ports {io_clock}] -name clock_name
create_generated_clock -source [get_ports io_clock] -name derived_clock_name -divide_by 10 io_derived_clock
