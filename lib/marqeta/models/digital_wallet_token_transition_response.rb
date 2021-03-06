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
  class DigitalWalletTokenTransitionResponse
    attr_accessor :token

    attr_accessor :digital_wallet_token

    attr_accessor :card_swap

    attr_accessor :type

    attr_accessor :channel

    attr_accessor :state

    attr_accessor :fulfillment_status

    attr_accessor :reason

    attr_accessor :reason_code

    attr_accessor :created_time

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
        :'digital_wallet_token' => :'digital_wallet_token',
        :'card_swap' => :'card_swap',
        :'type' => :'type',
        :'channel' => :'channel',
        :'state' => :'state',
        :'fulfillment_status' => :'fulfillment_status',
        :'reason' => :'reason',
        :'reason_code' => :'reason_code',
        :'created_time' => :'created_time'
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
        :'digital_wallet_token' => :'DigitalWalletTokenHash',
        :'card_swap' => :'CardSwapHash',
        :'type' => :'String',
        :'channel' => :'String',
        :'state' => :'String',
        :'fulfillment_status' => :'String',
        :'reason' => :'String',
        :'reason_code' => :'String',
        :'created_time' => :'Time'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Marqeta::DigitalWalletTokenTransitionResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Marqeta::DigitalWalletTokenTransitionResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'digital_wallet_token')
        self.digital_wallet_token = attributes[:'digital_wallet_token']
      end

      if attributes.key?(:'card_swap')
        self.card_swap = attributes[:'card_swap']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'channel')
        self.channel = attributes[:'channel']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'fulfillment_status')
        self.fulfillment_status = attributes[:'fulfillment_status']
      end

      if attributes.key?(:'reason')
        self.reason = attributes[:'reason']
      end

      if attributes.key?(:'reason_code')
        self.reason_code = attributes[:'reason_code']
      end

      if attributes.key?(:'created_time')
        self.created_time = attributes[:'created_time']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @token.nil?
        invalid_properties.push('invalid value for "token", token cannot be nil.')
      end

      if @token.to_s.length > 36
        invalid_properties.push('invalid value for "token", the character length must be smaller than or equal to 36.')
      end

      if @token.to_s.length < 1
        invalid_properties.push('invalid value for "token", the character length must be great than or equal to 1.')
      end

      if @digital_wallet_token.nil?
        invalid_properties.push('invalid value for "digital_wallet_token", digital_wallet_token cannot be nil.')
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      if @type.to_s.length > 36
        invalid_properties.push('invalid value for "type", the character length must be smaller than or equal to 36.')
      end

      if @type.to_s.length < 0
        invalid_properties.push('invalid value for "type", the character length must be great than or equal to 0.')
      end

      if @channel.nil?
        invalid_properties.push('invalid value for "channel", channel cannot be nil.')
      end

      if @state.nil?
        invalid_properties.push('invalid value for "state", state cannot be nil.')
      end

      if @fulfillment_status.nil?
        invalid_properties.push('invalid value for "fulfillment_status", fulfillment_status cannot be nil.')
      end

      if !@reason.nil? && @reason.to_s.length > 255
        invalid_properties.push('invalid value for "reason", the character length must be smaller than or equal to 255.')
      end

      if !@reason.nil? && @reason.to_s.length < 0
        invalid_properties.push('invalid value for "reason", the character length must be great than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @token.nil?
      return false if @token.to_s.length > 36
      return false if @token.to_s.length < 1
      return false if @digital_wallet_token.nil?
      return false if @type.nil?
      return false if @type.to_s.length > 36
      return false if @type.to_s.length < 0
      return false if @channel.nil?
      channel_validator = EnumAttributeValidator.new('String', ["TOKEN_SERVICE_PROVIDER", "DIGITAL_WALLET", "API", "IVR", "FRAUD", "ADMIN", "SYSTEM", "TOKEN_SERVICE_PROVIDER_API"])
      return false unless channel_validator.valid?(@channel)
      return false if @state.nil?
      state_validator = EnumAttributeValidator.new('String', ["REQUESTED", "REQUEST_DECLINED", "ACTIVE", "SUSPENDED", "TERMINATED"])
      return false unless state_validator.valid?(@state)
      return false if @fulfillment_status.nil?
      fulfillment_status_validator = EnumAttributeValidator.new('String', ["DECISION_RED", "DECISION_YELLOW", "DECISION_GREEN", "REJECTED", "PROVISIONED"])
      return false unless fulfillment_status_validator.valid?(@fulfillment_status)
      return false if !@reason.nil? && @reason.to_s.length > 255
      return false if !@reason.nil? && @reason.to_s.length < 0
      reason_code_validator = EnumAttributeValidator.new('String', ["00", "01", "02", "03", "04", "05", "06", "07", "08", "09", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"])
      return false unless reason_code_validator.valid?(@reason_code)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] token Value to be assigned
    def token=(token)
      if token.nil?
        fail ArgumentError, 'token cannot be nil'
      end

      if token.to_s.length > 36
        fail ArgumentError, 'invalid value for "token", the character length must be smaller than or equal to 36.'
      end

      if token.to_s.length < 1
        fail ArgumentError, 'invalid value for "token", the character length must be great than or equal to 1.'
      end

      @token = token
    end

    # Custom attribute writer method with validation
    # @param [Object] type Value to be assigned
    def type=(type)
      if type.nil?
        fail ArgumentError, 'type cannot be nil'
      end

      if type.to_s.length > 36
        fail ArgumentError, 'invalid value for "type", the character length must be smaller than or equal to 36.'
      end

      if type.to_s.length < 0
        fail ArgumentError, 'invalid value for "type", the character length must be great than or equal to 0.'
      end

      @type = type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] channel Object to be assigned
    def channel=(channel)
      validator = EnumAttributeValidator.new('String', ["TOKEN_SERVICE_PROVIDER", "DIGITAL_WALLET", "API", "IVR", "FRAUD", "ADMIN", "SYSTEM", "TOKEN_SERVICE_PROVIDER_API"])
      unless validator.valid?(channel)
        fail ArgumentError, "invalid value for \"channel\", must be one of #{validator.allowable_values}."
      end
      @channel = channel
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      validator = EnumAttributeValidator.new('String', ["REQUESTED", "REQUEST_DECLINED", "ACTIVE", "SUSPENDED", "TERMINATED"])
      unless validator.valid?(state)
        fail ArgumentError, "invalid value for \"state\", must be one of #{validator.allowable_values}."
      end
      @state = state
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] fulfillment_status Object to be assigned
    def fulfillment_status=(fulfillment_status)
      validator = EnumAttributeValidator.new('String', ["DECISION_RED", "DECISION_YELLOW", "DECISION_GREEN", "REJECTED", "PROVISIONED"])
      unless validator.valid?(fulfillment_status)
        fail ArgumentError, "invalid value for \"fulfillment_status\", must be one of #{validator.allowable_values}."
      end
      @fulfillment_status = fulfillment_status
    end

    # Custom attribute writer method with validation
    # @param [Object] reason Value to be assigned
    def reason=(reason)
      if !reason.nil? && reason.to_s.length > 255
        fail ArgumentError, 'invalid value for "reason", the character length must be smaller than or equal to 255.'
      end

      if !reason.nil? && reason.to_s.length < 0
        fail ArgumentError, 'invalid value for "reason", the character length must be great than or equal to 0.'
      end

      @reason = reason
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] reason_code Object to be assigned
    def reason_code=(reason_code)
      validator = EnumAttributeValidator.new('String', ["00", "01", "02", "03", "04", "05", "06", "07", "08", "09", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"])
      unless validator.valid?(reason_code)
        fail ArgumentError, "invalid value for \"reason_code\", must be one of #{validator.allowable_values}."
      end
      @reason_code = reason_code
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          token == o.token &&
          digital_wallet_token == o.digital_wallet_token &&
          card_swap == o.card_swap &&
          type == o.type &&
          channel == o.channel &&
          state == o.state &&
          fulfillment_status == o.fulfillment_status &&
          reason == o.reason &&
          reason_code == o.reason_code &&
          created_time == o.created_time
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [token, digital_wallet_token, card_swap, type, channel, state, fulfillment_status, reason, reason_code, created_time].hash
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
