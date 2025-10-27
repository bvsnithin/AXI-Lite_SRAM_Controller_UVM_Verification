+access+rwc                   // Allow probes to record signals
-timescale 1ns/1ps            // Set simulation time precision
-input waves.tcl

-coverage A                   // Records all coverage
-covoverwrite                 // Overwrite existing coverage db
-covfile ./cov_conf.ccf       // Feed in coverage configuration file

// Setup UVM home
-uvmhome $uvmhome

// UVM Verbosity
+UVM_VERBOSITY=UVM_LOW

// File list that is containing design and TB files to be compiled
-f file_list.f