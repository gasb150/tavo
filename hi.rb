module Liquid
  LIQUID_PEB = {water: 100, alcohol: 85}
  LIQUID_PC = {water: 0, alcohol: -5}

  def peb(liquid)
    LIQUID_PEB[liquid]
  end

  def pc(liquid)
    LIQUID_PC[liquid]
  end
end

