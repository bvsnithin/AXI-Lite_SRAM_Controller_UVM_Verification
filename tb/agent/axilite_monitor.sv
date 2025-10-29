

class axilite_monitor extends uvm_monitor;

//Registration
`uvm_component_utils(axilite_monitor);

    // Constructor
    function new( string name = "axilite_monitor", uvm_component parent )
        super.new(name,parent);
        `uvm_info("MONITOR","Inside constructor",UVM_LOW);
    endfunction: new

    function void build_phase (uvm_phase phase);
        super.build_phase(phase);
        `uvm_info("MONITOR", "Build phase", UVM_LOW);
    endfunction: build_phase

    function void connect_phase( uvm_phase phase );
        super.connect_phase(phase);
        `uvm_info("MONITOR", "Connect phase", UVM_LOW);
    endfunction: connect_phase

endclass axilite_monitor
