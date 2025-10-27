
class env extends uvm_env;

    // Registration
    `uvm_component_utils(env);

    // Constructor
    function new (string name = "env", uvm_component parent );
        super.new(name, parent);
    endfunction: new

    function void build_phase ( uvm_phase phase );
        super.build_phase(phase);
    endfunction: build_phase

    function void connect_phase ( uvm_phase phase );
        super.connect_phase(phase);
    endfunction: connect_phase
    
endclass: env