class BankAccount
	attr_reader :balance, :name, :accountNumber

	def initialize(balance,name,accountNumber)
		@balance=balance
		@name=name
		@accountNumber=accountNumber
	end

	def withdraw(amount)
		@balance-=amount
		@balance = @balance - amount
		return @balance
	end

	def deposit(amount)
		@balance+=amount
	end
end
