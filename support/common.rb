def en_var1
	argument = ENV["ARG1"] || "default_arg"
	en_var = argument.to_sym
	@en_var1 = en_var 
end

module Var1
	VARIABLE = {'var' => 'value'}
end