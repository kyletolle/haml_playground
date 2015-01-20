class Tester < ActiveRecord::Base
  def notes
<<eos
This is a
multiline string,
which is helpful

for testing!
eos
  end
end

