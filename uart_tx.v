// UART Transmitter
module uart_tx(input clk, input [7:0] data, input start, output tx, output ready);
    assign tx=1; assign ready=1;
endmodule
