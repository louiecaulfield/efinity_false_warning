module false_io_warning (
  input   wire io_clock,
  output  wire io_derived_clock
);

reg derived_clock_reg;
reg [2:0] timer_counter;

always @(posedge io_clock) begin
  if(timer_counter == 4) begin
    timer_counter <= 0;
    derived_clock_reg <= !derived_clock_reg;
  end else begin
    timer_counter <= timer_counter + 1;
  end
end

assign io_derived_clock = derived_clock_reg;

endmodule