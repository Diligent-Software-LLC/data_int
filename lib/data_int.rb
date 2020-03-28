# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

require_relative "data_int/version"

# DataInt.
# @abstract
#   Declares a Data class interface.
class DataInt

  undef initialize

  # self.instance?(obj = nil).
  # @abstract
  #   Boolean. Verifies an object is a data type instance.
  # @param [*] obj
  #   Any object.
  # @return [TrueClass, FalseClass] boolean
  #   True in the case the argument is a Numeric, FalseClass, Symbol,
  #   TrueClass, String, Time, or NilClass object. False otherwise.
  def self.instance?(obj = nil)
  end

  # self.type?(type = nil).
  # @abstract
  #   Boolean method. Verifies a type is a data type.
  # @param [*] type
  #   A class name.
  # @return [TrueClass, FalseClass]
  #   True in the case the type is a data type. False otherwise.
  def self.type?(type = nil)
  end

end
