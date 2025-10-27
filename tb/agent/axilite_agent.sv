

class axilite_agent extends uvm_agent;

    // Registration
    `uvm_component_utils(axilite_agent);

    // Constructor
    function new( string name = "axilite_agent", uvm_component parent )
        super.new(name,parent);
        `uvm_info("AGENT","Inside constructor",UVM_LOW);
    endfunction: new

    function void build_phase (uvm_phase phase);
        super.new(phase);
        `uvm_info("AGENT", "Build phase", UVM_LOW);
    endfunction: build_phase

    function void connect_phase( uvm_phase phase );
        super.connect_phase(phase);
        `uvm_info("AGENT", "Connect phase", UVM_LOW)
    endfunction: connect_phase


endclass: axilite_agent