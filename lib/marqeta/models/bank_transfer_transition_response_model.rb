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
  class BankTransferTransitionResponseModel
    attr_accessor :token

    attr_accessor :bank_transfer_token

    attr_accessor :status

    attr_accessor :reason

    attr_accessor :channel

    attr_accessor :batch_number

    attr_accessor :program_reserve_token

    attr_accessor :transaction_token

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
        :'bank_transfer_token' => :'bank_transfer_token',
        :'status' => :'status',
        :'reason' => :'reason',
        :'channel' => :'channel',
        :'batch_number' => :'batch_number',
        :'program_reserve_token' => :'program_reserve_token',
        :'transaction_token' => :'transaction_token',
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
        :'bank_transfer_token' => :'String',
        :'status' => :'String',
        :'reason' => :'String',
        :'channel' => :'String',
        :'batch_number' => :'String',
        :'program_reserve_token' => :'String',
        :'transaction_token' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Marqeta::BankTransferTransitionResponseModel` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Marqeta::BankTransferTransitionResponseModel`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'bank_transfer_token')
        self.bank_transfer_token = attributes[:'bank_transfer_token']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'reason')
        self.reason = attributes[:'reason']
      end

      if attributes.key?(:'channel')
        self.channel = attributes[:'channel']
      end

      if attributes.key?(:'batch_number')
        self.batch_number = attributes[:'batch_number']
      end

      if attributes.key?(:'program_reserve_token')
        self.program_reserve_token = attributes[:'program_reserve_token']
      end

      if attributes.key?(:'transaction_token')
        self.transaction_token = attributes[:'transaction_token']
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

      if @bank_transfer_token.nil?
        invalid_properties.push('invalid value for "bank_transfer_token", bank_transfer_token cannot be nil.')
      end

      if @bank_transfer_token.to_s.length > 36
        invalid_properties.push('invalid value for "bank_transfer_token", the character length must be smaller than or equal to 36.')
      end

      if @bank_transfer_token.to_s.length < 0
        invalid_properties.push('invalid value for "bank_transfer_token", the character length must be great than or equal to 0.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if @channel.nil?
        invalid_properties.push('invalid value for "channel", channel cannot be nil.')
      end

      if !@program_reserve_token.nil? && @program_reserve_token.to_s.length > 36
        invalid_properties.push('invalid value for "program_reserve_token", the character length must be smaller than or equal to 36.')
      end

      if !@program_reserve_token.nil? && @program_reserve_token.to_s.length < 0
        invalid_properties.push('invalid value for "program_reserve_token", the character length must be great than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@token.nil? && @token.to_s.length > 36
      return false if !@token.nil? && @token.to_s.length < 0
      return false if @bank_transfer_token.nil?
      return false if @bank_transfer_token.to_s.length > 36
      return false if @bank_transfer_token.to_s.length < 0
      return false if @status.nil?
      status_validator = EnumAttributeValidator.new('String', ["PENDING", "PROCESSING", "SUBMITTED", "RETURNED", "COMPLETED", "CANCELED"])
      return false unless status_validator.valid?(@status)
      return false if @channel.nil?
      channel_validator = EnumAttributeValidator.new('String', ["API", "SYSTEM"])
      return false unless channel_validator.valid?(@channel)
      return false if !@program_reserve_token.nil? && @program_reserve_token.to_s.length > 36
      return false if !@program_reserve_token.nil? && @program_reserve_token.to_s.length < 0
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
    # @param [Object] bank_transfer_token Value to be assigned
    def bank_transfer_token=(bank_transfer_token)
      if bank_transfer_token.nil?
        fail ArgumentError, 'bank_transfer_token cannot be nil'
      end

      if bank_transfer_token.to_s.length > 36
        fail ArgumentError, 'invalid value for "bank_transfer_token", the character length must be smaller than or equal to 36.'
      end

      if bank_transfer_token.to_s.length < 0
        fail ArgumentError, 'invalid value for "bank_transfer_token", the character length must be great than or equal to 0.'
      end

      @bank_transfer_token = bank_transfer_token
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

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] channel Object to be assigned
    def channel=(channel)
      validator = EnumAttributeValidator.new('String', ["API", "SYSTEM"])
      unless validator.valid?(channel)
        fail ArgumentError, "invalid value for \"channel\", must be one of #{validator.allowable_values}."
      end
      @channel = channel
    end

    # Custom attribute writer method with validation
    # @param [Object] program_reserve_token Value to be assigned
    def program_reserve_token=(program_reserve_token)
      if !program_reserve_token.nil? && program_reserve_token.to_s.length > 36
        fail ArgumentError, 'invalid value for "program_reserve_token", the character length must be smaller than or equal to 36.'
      end

      if !program_reserve_token.nil? && program_reserve_token.to_s.length < 0
        fail ArgumentError, 'invalid value for "program_reserve_token", the character length must be great than or equal to 0.'
      end

      @program_reserve_token = program_reserve_token
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          token == o.token &&
          bank_transfer_token == o.bank_transfer_token &&
          status == o.status &&
          reason == o.reason &&
          channel == o.channel &&
          batch_number == o.batch_number &&
          program_reserve_token == o.program_reserve_token &&
          transaction_token == o.transaction_token &&
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
      [token, bank_transfer_token, status, reason, channel, batch_number, program_reserve_token, transaction_token, created_time, last_modified_time].hash
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