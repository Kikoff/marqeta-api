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
  class BankTransferResponseModel
    attr_accessor :token

    attr_accessor :amount

    attr_accessor :fees

    attr_accessor :memo

    attr_accessor :funding_source_token

    attr_accessor :type

    # default = USD
    attr_accessor :currency_code

    # default = STANDARD
    attr_accessor :transfer_speed

    attr_accessor :standard_entry_class_code

    attr_accessor :status

    attr_accessor :transitions

    attr_accessor :batch_number

    attr_accessor :created_time

    attr_accessor :last_modified_time

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
        :'token' => :'token',
        :'amount' => :'amount',
        :'fees' => :'fees',
        :'memo' => :'memo',
        :'funding_source_token' => :'funding_source_token',
        :'type' => :'type',
        :'currency_code' => :'currency_code',
        :'transfer_speed' => :'transfer_speed',
        :'standard_entry_class_code' => :'standard_entry_class_code',
        :'status' => :'status',
        :'transitions' => :'transitions',
        :'batch_number' => :'batch_number',
        :'created_time' => :'created_time',
        :'last_modified_time' => :'last_modified_time'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'token' => :'String',
        :'amount' => :'Float',
        :'fees' => :'Array<Float>',
        :'memo' => :'String',
        :'funding_source_token' => :'String',
        :'type' => :'String',
        :'currency_code' => :'String',
        :'transfer_speed' => :'String',
        :'standard_entry_class_code' => :'String',
        :'status' => :'String',
        :'transitions' => :'Array<BankTransferTransitionResponseModel>',
        :'batch_number' => :'String',
        :'created_time' => :'Time',
        :'last_modified_time' => :'Time'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Marqeta::BankTransferResponseModel` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Marqeta::BankTransferResponseModel`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'amount')
        self.amount = attributes[:'amount']
      end

      if attributes.key?(:'fees')
        if (value = attributes[:'fees']).is_a?(Array)
          self.fees = value
        end
      end

      if attributes.key?(:'memo')
        self.memo = attributes[:'memo']
      end

      if attributes.key?(:'funding_source_token')
        self.funding_source_token = attributes[:'funding_source_token']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'currency_code')
        self.currency_code = attributes[:'currency_code']
      end

      if attributes.key?(:'transfer_speed')
        self.transfer_speed = attributes[:'transfer_speed']
      end

      if attributes.key?(:'standard_entry_class_code')
        self.standard_entry_class_code = attributes[:'standard_entry_class_code']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'transitions')
        if (value = attributes[:'transitions']).is_a?(Array)
          self.transitions = value
        end
      end

      if attributes.key?(:'batch_number')
        self.batch_number = attributes[:'batch_number']
      end

      if attributes.key?(:'created_time')
        self.created_time = attributes[:'created_time']
      end

      if attributes.key?(:'last_modified_time')
        self.last_modified_time = attributes[:'last_modified_time']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@token.nil? && @token.to_s.length > 36
        invalid_properties.push('invalid value for "token", the character length must be smaller than or equal to 36.')
      end

      if !@token.nil? && @token.to_s.length < 0
        invalid_properties.push('invalid value for "token", the character length must be great than or equal to 0.')
      end

      if @amount.nil?
        invalid_properties.push('invalid value for "amount", amount cannot be nil.')
      end

      if @amount < 0.01
        invalid_properties.push('invalid value for "amount", must be greater than or equal to 0.01.')
      end

      if @funding_source_token.nil?
        invalid_properties.push('invalid value for "funding_source_token", funding_source_token cannot be nil.')
      end

      if @funding_source_token.to_s.length > 36
        invalid_properties.push('invalid value for "funding_source_token", the character length must be smaller than or equal to 36.')
      end

      if @funding_source_token.to_s.length < 0
        invalid_properties.push('invalid value for "funding_source_token", the character length must be great than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@token.nil? && @token.to_s.length > 36
      return false if !@token.nil? && @token.to_s.length < 0
      return false if @amount.nil?
      return false if @amount < 0.01
      return false if @funding_source_token.nil?
      return false if @funding_source_token.to_s.length > 36
      return false if @funding_source_token.to_s.length < 0
      type_validator = EnumAttributeValidator.new('String', ["PUSH", "PULL"])
      return false unless type_validator.valid?(@type)
      transfer_speed_validator = EnumAttributeValidator.new('String', ["STANDARD", "SAME_DAY"])
      return false unless transfer_speed_validator.valid?(@transfer_speed)
      standard_entry_class_code_validator = EnumAttributeValidator.new('String', ["WEB", "PPD", "CCD"])
      return false unless standard_entry_class_code_validator.valid?(@standard_entry_class_code)
      status_validator = EnumAttributeValidator.new('String', ["PENDING", "PROCESSING", "SUBMITTED", "RETURNED", "COMPLETED", "CANCELED"])
      return false unless status_validator.valid?(@status)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] token Value to be assigned
    def token=(token)
      if !token.nil? && token.to_s.length > 36
        fail ArgumentError, 'invalid value for "token", the character length must be smaller than or equal to 36.'
      end

      if !token.nil? && token.to_s.length < 0
        fail ArgumentError, 'invalid value for "token", the character length must be great than or equal to 0.'
      end

      @token = token
    end

    # Custom attribute writer method with validation
    # @param [Object] amount Value to be assigned
    def amount=(amount)
      if amount.nil?
        fail ArgumentError, 'amount cannot be nil'
      end

      if amount < 0.01
        fail ArgumentError, 'invalid value for "amount", must be greater than or equal to 0.01.'
      end

      @amount = amount
    end

    # Custom attribute writer method with validation
    # @param [Object] funding_source_token Value to be assigned
    def funding_source_token=(funding_source_token)
      if funding_source_token.nil?
        fail ArgumentError, 'funding_source_token cannot be nil'
      end

      if funding_source_token.to_s.length > 36
        fail ArgumentError, 'invalid value for "funding_source_token", the character length must be smaller than or equal to 36.'
      end

      if funding_source_token.to_s.length < 0
        fail ArgumentError, 'invalid value for "funding_source_token", the character length must be great than or equal to 0.'
      end

      @funding_source_token = funding_source_token
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ["PUSH", "PULL"])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] transfer_speed Object to be assigned
    def transfer_speed=(transfer_speed)
      validator = EnumAttributeValidator.new('String', ["STANDARD", "SAME_DAY"])
      unless validator.valid?(transfer_speed)
        fail ArgumentError, "invalid value for \"transfer_speed\", must be one of #{validator.allowable_values}."
      end
      @transfer_speed = transfer_speed
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] standard_entry_class_code Object to be assigned
    def standard_entry_class_code=(standard_entry_class_code)
      validator = EnumAttributeValidator.new('String', ["WEB", "PPD", "CCD"])
      unless validator.valid?(standard_entry_class_code)
        fail ArgumentError, "invalid value for \"standard_entry_class_code\", must be one of #{validator.allowable_values}."
      end
      @standard_entry_class_code = standard_entry_class_code
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["PENDING", "PROCESSING", "SUBMITTED", "RETURNED", "COMPLETED", "CANCELED"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          token == o.token &&
          amount == o.amount &&
          fees == o.fees &&
          memo == o.memo &&
          funding_source_token == o.funding_source_token &&
          type == o.type &&
          currency_code == o.currency_code &&
          transfer_speed == o.transfer_speed &&
          standard_entry_class_code == o.standard_entry_class_code &&
          status == o.status &&
          transitions == o.transitions &&
          batch_number == o.batch_number &&
          created_time == o.created_time &&
          last_modified_time == o.last_modified_time
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [token, amount, fees, memo, funding_source_token, type, currency_code, transfer_speed, standard_entry_class_code, status, transitions, batch_number, created_time, last_modified_time].hash
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
