

class axilite_driver extends uvm_driver;

    // Registration
    `uvm_component_utils(axilite_driver);

    // Constructor
    function new( string name = "axilite_driver", uvm_component parent )
        super.new(name,parent);
        `uvm_info("DRIVER","Inside constructor",UVM_LOW);
    endfunction: new

    function void build_phase (uvm_phase phase);
        super.new(phase);
        `uvm_info("DRIVER", "Build phase", UVM_LOW);
    endfunction: build_phase

    function void connect_phase( uvm_phase phase );
        super.connect_phase(phase);
        `uvm_info("DRIVER", "Connect phase", UVM_LOW)
    endfunction: connect_phase

endclass: axilite_driver