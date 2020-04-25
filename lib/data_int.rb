# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

require_relative "data_int/version"

# DataInt.
# @abstract
# @class_description
#   Declares a DataType class interface.
class DataInt

  undef initialize

  # self.types().
  # @description
  #   Gets the DataTypes.
  # @return [Array]
  #   The TYPES reference.
  def self.types()
  end

  # self.instance?(obj = nil).
  # @description
  #   Predicate. Verifies an object is a DataType type instance.
  # @param obj [.]
  #   Any object.
  # @return [TrueClass, FalseClass]
  #   True in the case the argument is a Numeric, FalseClass, Symbol,
  #   TrueClass, or NilClass object. False otherwise.
  def self.instance?(obj = nil)
  end

  # self.type?(type = nil).
  # @description
  #   Predicate. Verifies a type is a DataType.
  # @param type [.]
  #   Any identifier.
  # @return [TrueClass, FalseClass]
  #   True in the case the type is a DataType. False otherwise.
  def self.type?(type = nil)
  end

end
