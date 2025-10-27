module tb_top;

    // Import the UVM library
    import uvm_pkg::*;

    // Include the UVM macros
    include "uvm_macros.svh"

    // Include all files

    // Clock 
    reg clk;
    intitial begin
        clk = 0;
        forever
            #10 clk = ~clk;
    end


    initial begin
        `uvm_info("TOP", "Starting the test",UVM_LOW)
        run_test();
        `uvm_info("TOP","Test done",UVM_LOW)
    end

endmodule: tb_top