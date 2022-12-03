describe  Solver  do
  describe factorial do
    it "Return 1 when given 0" do
      num = Solver.new
      expect(num.factorial(0)).to eq(1)
    end
  end
end
