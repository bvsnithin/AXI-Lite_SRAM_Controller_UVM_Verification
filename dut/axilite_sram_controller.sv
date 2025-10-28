module sram_lite_controller (
    input logic clock;
    input logic rst_n;
    
    // Write Address Channel - Address & Control (AW)
    input  logic [31:0] s_axi_awaddr;
    input  logic        s_axi_awvalid;
    output logic        s_axi_awready;

    // Write Data Channel - Write Data (W)
    input  logic [31:0] s_axi_wdata;
    input  logic [3:0]  s_axi_wstrb;
    input  logic        s_axi_wvalid;
    output logic        s_axi_wready;

    // Write Response Channel - Write Response (B)
    input logic        s_axi_bready;
    output logic       s_axi_bvalid;
    output logic [1:0] s_axi_bresp;

    // Read Address Channel - Address & Control (AR)
    input  logic [31:0] s_axi_araddr;
    input  logic        s_axi_arvalid;
    output logic        s_axi_arready;

    // Read Data Channel - Read Data (R)
    input  logic        s_axi_rready;
    output logic [31:0] s_axi_rdata;
    output logic [1:0]  s_axi_rresp;
    output logic        s_axi_rvalid;

    // SRAM Interface
    input  logic [31:0] sram_data_out;
    input  logic        sram_write_done;
    input  logic        sram_read_done;
    output logic [31:0] sram_addr;
    output logic [31:0] sram_data_in;
    output logic        wr_en;
    output logic        rd_en;

);

    


endmodule: sram_lite_controller