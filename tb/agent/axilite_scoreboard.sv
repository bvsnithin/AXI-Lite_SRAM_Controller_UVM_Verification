

class axilite_scoreboard extends uvm_scoreboard;

//Registration
`uvm_component_utils(axilite_scoreboard);

    // Constructor
    function new( string name = "axilite_scoreboard", uvm_component parent )
        super.new(name,parent);
        `uvm_info("SCOREBOARD","Inside constructor",UVM_LOW);
    endfunction: new

    function void build_phase (uvm_phase phase);
        super.build_phase(phase);
        `uvm_info("SCOREBOARD", "Build phase", UVM_LOW);
    endfunction: build_phase

    function void connect_phase( uvm_phase phase );
        super.connect_phase(phase);
        `uvm_info("SCOREBOARD", "Connect phase", UVM_LOW);
    endfunction: connect_phase

endclass: axilite_scoreboard