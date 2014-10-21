require "spec_helper"
require "bank_account"

describe BankAccount do
   describe "#initialize" do
     it "can initialize bank account" do
      account = BankAccount.new(2500, "Poom", "42234")
      expect(account.balance).to eq(2500)
      expect(account.name).to eq("Poom")
      expect(account.accountNumber).to eq("42234")
    end

    describe "#withdraw" do
      it "can withdraw money correctly" do
        account = BankAccount.new(2500, "Poom", "42234")
        account.withdraw(500)
        expect(account.balance).to eq(2000)
      end
    end
  end

end