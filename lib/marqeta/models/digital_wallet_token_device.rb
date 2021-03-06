=begin
#Marqeta Core API

#Simplified management of your payment programs

The version of the OpenAPI document: 3.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'date'
require 'time'

module Marqeta
  class DigitalWalletTokenDevice
    attr_accessor :device_type

    attr_accessor :device_lang_code

    attr_accessor :device_id

    attr_accessor :device_number

    attr_accessor :device_name

    attr_accessor :device_location

    attr_accessor :device_ip_address

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'device_type' => :'device_type',
        :'device_lang_code' => :'device_lang_code',
        :'device_id' => :'device_id',
        :'device_number' => :'device_number',
        :'device_name' => :'device_name',
        :'device_location' => :'device_location',
        :'device_ip_address' => :'device_ip_address'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'device_type' => :'String',
        :'device_lang_code' => :'String',
        :'device_id' => :'String',
        :'device_number' => :'String',
        :'device_name' => :'String',
        :'device_location' => :'String',
        :'device_ip_address' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Marqeta::DigitalWalletTokenDevice` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Marqeta::DigitalWalletTokenDevice`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'device_type')
        self.device_type = attributes[:'device_type']
      end

      if attributes.key?(:'device_lang_code')
        self.device_lang_code = attributes[:'device_lang_code']
      end

      if attributes.key?(:'device_id')
        self.device_id = attributes[:'device_id']
      end

      if attributes.key?(:'device_number')
        self.device_number = attributes[:'device_number']
      end

      if attributes.key?(:'device_name')
        self.device_name = attributes[:'device_name']
      end

      if attributes.key?(:'device_location')
        self.device_location = attributes[:'device_location']
      end

      if attributes.key?(:'device_ip_address')
        self.device_ip_address = attributes[:'device_ip_address']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@device_lang_code.nil? && @device_lang_code.to_s.length > 3
        invalid_properties.push('invalid value for "device_lang_code", the character length must be smaller than or equal to 3.')
      end

      if !@device_lang_code.nil? && @device_lang_code.to_s.length < 0
        invalid_properties.push('invalid value for "device_lang_code", the character length must be great than or equal to 0.')
      end

      if !@device_id.nil? && @device_id.to_s.length > 50
        invalid_properties.push('invalid value for "device_id", the character length must be smaller than or equal to 50.')
      end

      if !@device_id.nil? && @device_id.to_s.length < 0
        invalid_properties.push('invalid value for "device_id", the character length must be great than or equal to 0.')
      end

      if !@device_number.nil? && @device_number.to_s.length > 50
        invalid_properties.push('invalid value for "device_number", the character length must be smaller than or equal to 50.')
      end

      if !@device_number.nil? && @device_number.to_s.length < 0
        invalid_properties.push('invalid value for "device_number", the character length must be great than or equal to 0.')
      end

      if !@device_name.nil? && @device_name.to_s.length > 50
        invalid_properties.push('invalid value for "device_name", the character length must be smaller than or equal to 50.')
      end

      if !@device_name.nil? && @device_name.to_s.length < 0
        invalid_properties.push('invalid value for "device_name", the character length must be great than or equal to 0.')
      end

      if !@device_location.nil? && @device_location.to_s.length > 50
        invalid_properties.push('invalid value for "device_location", the character length must be smaller than or equal to 50.')
      end

      if !@device_location.nil? && @device_location.to_s.length < 0
        invalid_properties.push('invalid value for "device_location", the character length must be great than or equal to 0.')
      end

      if !@device_ip_address.nil? && @device_ip_address.to_s.length > 50
        invalid_properties.push('invalid value for "device_ip_address", the character length must be smaller than or equal to 50.')
      end

      if !@device_ip_address.nil? && @device_ip_address.to_s.length < 0
        invalid_properties.push('invalid value for "device_ip_address", the character length must be great than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      device_type_validator = EnumAttributeValidator.new('String', ["UNKNOWN", "MOBILE_PHONE", "WATCH", "TABLET", "MOBILE_PHONE_OR_TABLET", "PERSONAL_COMPUTER"])
      return false unless device_type_validator.valid?(@device_type)
      return false if !@device_lang_code.nil? && @device_lang_code.to_s.length > 3
      return false if !@device_lang_code.nil? && @device_lang_code.to_s.length < 0
      return false if !@device_id.nil? && @device_id.to_s.length > 50
      return false if !@device_id.nil? && @device_id.to_s.length < 0
      return false if !@device_number.nil? && @device_number.to_s.length > 50
      return false if !@device_number.nil? && @device_number.to_s.length < 0
      return false if !@device_name.nil? && @device_name.to_s.length > 50
      return false if !@device_name.nil? && @device_name.to_s.length < 0
      return false if !@device_location.nil? && @device_location.to_s.length > 50
      return false if !@device_location.nil? && @device_location.to_s.length < 0
      return false if !@device_ip_address.nil? && @device_ip_address.to_s.length > 50
      return false if !@device_ip_address.nil? && @device_ip_address.to_s.length < 0
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] device_type Object to be assigned
    def device_type=(device_type)
      validator = EnumAttributeValidator.new('String', ["UNKNOWN", "MOBILE_PHONE", "WATCH", "TABLET", "MOBILE_PHONE_OR_TABLET", "PERSONAL_COMPUTER"])
      unless validator.valid?(device_type)
        fail ArgumentError, "invalid value for \"device_type\", must be one of #{validator.allowable_values}."
      end
      @device_type = device_type
    end

    # Custom attribute writer method with validation
    # @param [Object] device_lang_code Value to be assigned
    def device_lang_code=(device_lang_code)
      if !device_lang_code.nil? && device_lang_code.to_s.length > 3
        fail ArgumentError, 'invalid value for "device_lang_code", the character length must be smaller than or equal to 3.'
      end

      if !device_lang_code.nil? && device_lang_code.to_s.length < 0
        fail ArgumentError, 'invalid value for "device_lang_code", the character length must be great than or equal to 0.'
      end

      @device_lang_code = device_lang_code
    end

    # Custom attribute writer method with validation
    # @param [Object] device_id Value to be assigned
    def device_id=(device_id)
      if !device_id.nil? && device_id.to_s.length > 50
        fail ArgumentError, 'invalid value for "device_id", the character length must be smaller than or equal to 50.'
      end

      if !device_id.nil? && device_id.to_s.length < 0
        fail ArgumentError, 'invalid value for "device_id", the character length must be great than or equal to 0.'
      end

      @device_id = device_id
    end

    # Custom attribute writer method with validation
    # @param [Object] device_number Value to be assigned
    def device_number=(device_number)
      if !device_number.nil? && device_number.to_s.length > 50
        fail ArgumentError, 'invalid value for "device_number", the character length must be smaller than or equal to 50.'
      end

      if !device_number.nil? && device_number.to_s.length < 0
        fail ArgumentError, 'invalid value for "device_number", the character length must be great than or equal to 0.'
      end

      @device_number = device_number
    end

    # Custom attribute writer method with validation
    # @param [Object] device_name Value to be assigned
    def device_name=(device_name)
      if !device_name.nil? && device_name.to_s.length > 50
        fail ArgumentError, 'invalid value for "device_name", the character length must be smaller than or equal to 50.'
      end

      if !device_name.nil? && device_name.to_s.length < 0
        fail ArgumentError, 'invalid value for "device_name", the character length must be great than or equal to 0.'
      end

      @device_name = device_name
    end

    # Custom attribute writer method with validation
    # @param [Object] device_location Value to be assigned
    def device_location=(device_location)
      if !device_location.nil? && device_location.to_s.length > 50
        fail ArgumentError, 'invalid value for "device_location", the character length must be smaller than or equal to 50.'
      end

      if !device_location.nil? && device_location.to_s.length < 0
        fail ArgumentError, 'invalid value for "device_location", the character length must be great than or equal to 0.'
      end

      @device_location = device_location
    end

    # Custom attribute writer method with validation
    # @param [Object] device_ip_address Value to be assigned
    def device_ip_address=(device_ip_address)
      if !device_ip_address.nil? && device_ip_address.to_s.length > 50
        fail ArgumentError, 'invalid value for "device_ip_address", the character length must be smaller than or equal to 50.'
      end

      if !device_ip_address.nil? && device_ip_address.to_s.length < 0
        fail ArgumentError, 'invalid value for "device_ip_address", the character length must be great than or equal to 0.'
      end

      @device_ip_address = device_ip_address
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          device_type == o.device_type &&
          device_lang_code == o.device_lang_code &&
          device_id == o.device_id &&
          device_number == o.device_number &&
          device_name == o.device_name &&
          device_location == o.device_location &&
          device_ip_address == o.device_ip_address
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [device_type, device_lang_code, device_id, device_number, device_name, device_location, device_ip_address].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = Marqeta.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
