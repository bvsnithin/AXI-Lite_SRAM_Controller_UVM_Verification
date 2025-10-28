

class axilite_sequencer extends uvm_sequencer;

    // Registration
    `uvm_component_utils(axilite_sequencer);

    // Constructor
    function new( string name = "axilite_agent", uvm_component parent )
        super.new(name,parent);
        `uvm_info("SEQUENCER","Inside constructor",UVM_LOW);
    endfunction: new

    function void build_phase (uvm_phase phase);
        super.new(phase);
        `uvm_info("SEQUENCER", "Build phase", UVM_LOW);
    endfunction: build_phase

    function void connect_phase( uvm_phase phase );
        super.connect_phase(phase);
        `uvm_info("SEQUENCER", "Connect phase", UVM_LOW)
    endfunction: connect_phase


endclass axilite_sequencer