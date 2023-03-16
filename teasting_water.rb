require_relative 'hi'

class Susbstances
  include Liquid

  def initialize(c_name)
    @cientific_name = c_name
  end

  def cientific_name
    @cientific_name
  end
end

p Liquid::LIQUID_PC



water = Susbstances.new(:alcohol)

pc = water.pc(water.cientific_name)

p Susbstances::LIQUID_PC
p pc