require 'pl'
env = {d = 1}
ch,err = load('return d',nil,nil,env)
if err then return print(err) end
print(ch())
