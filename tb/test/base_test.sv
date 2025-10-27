

class base_test extends uvm_test;

    // Registration
    `uvm_component_utils(base_test);

    // Constructor
    function new( string name "base_test", uvm_component parent );
        super.new(name, parent);
    endfunction: new

    function void build_phase( uvm_phase phase );
        super.build_phase(phase);
    endfunction: build_phase


    function void connect_phase( uvm_phase phase );

    endfunction: connect_phase

    task run_phase(uvm_phase phase);
        super.run_phase(phase);
    endtask: run_phase
endclass: base_test