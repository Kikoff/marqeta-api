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
  class ChargebackTransitionResponse
    attr_accessor :token

    attr_accessor :state

    attr_accessor :previous_state

    attr_accessor :channel

    attr_accessor :chargeback_token

    attr_accessor :reason

    attr_accessor :transaction_token

    # yyyy-MM-ddTHH:mm:ssZ
    attr_accessor :created_time

    # yyyy-MM-ddTHH:mm:ssZ
    attr_accessor :last_modified_time

    attr_accessor :type

    attr_accessor :amount

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
        :'state' => :'state',
        :'previous_state' => :'previous_state',
        :'channel' => :'channel',
        :'chargeback_token' => :'chargeback_token',
        :'reason' => :'reason',
        :'transaction_token' => :'transaction_token',
        :'created_time' => :'created_time',
        :'last_modified_time' => :'last_modified_time',
        :'type' => :'type',
        :'amount' => :'amount'
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
        :'state' => :'String',
        :'previous_state' => :'String',
        :'channel' => :'String',
        :'chargeback_token' => :'String',
        :'reason' => :'String',
        :'transaction_token' => :'String',
        :'created_time' => :'Time',
        :'last_modified_time' => :'Time',
        :'type' => :'String',
        :'amount' => :'Float'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Marqeta::ChargebackTransitionResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Marqeta::ChargebackTransitionResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'previous_state')
        self.previous_state = attributes[:'previous_state']
      end

      if attributes.key?(:'channel')
        self.channel = attributes[:'channel']
      end

      if attributes.key?(:'chargeback_token')
        self.chargeback_token = attributes[:'chargeback_token']
      end

      if attributes.key?(:'reason')
        self.reason = attributes[:'reason']
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

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'amount')
        self.amount = attributes[:'amount']
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

      if @token.to_s.length < 0
        invalid_properties.push('invalid value for "token", the character length must be great than or equal to 0.')
      end

      if @state.nil?
        invalid_properties.push('invalid value for "state", state cannot be nil.')
      end

      if @previous_state.nil?
        invalid_properties.push('invalid value for "previous_state", previous_state cannot be nil.')
      end

      if @channel.nil?
        invalid_properties.push('invalid value for "channel", channel cannot be nil.')
      end

      if @chargeback_token.nil?
        invalid_properties.push('invalid value for "chargeback_token", chargeback_token cannot be nil.')
      end

      if @chargeback_token.to_s.length > 36
        invalid_properties.push('invalid value for "chargeback_token", the character length must be smaller than or equal to 36.')
      end

      if @chargeback_token.to_s.length < 1
        invalid_properties.push('invalid value for "chargeback_token", the character length must be great than or equal to 1.')
      end

      if !@reason.nil? && @reason.to_s.length > 1024
        invalid_properties.push('invalid value for "reason", the character length must be smaller than or equal to 1024.')
      end

      if !@reason.nil? && @reason.to_s.length < 0
        invalid_properties.push('invalid value for "reason", the character length must be great than or equal to 0.')
      end

      if !@transaction_token.nil? && @transaction_token.to_s.length > 36
        invalid_properties.push('invalid value for "transaction_token", the character length must be smaller than or equal to 36.')
      end

      if !@transaction_token.nil? && @transaction_token.to_s.length < 0
        invalid_properties.push('invalid value for "transaction_token", the character length must be great than or equal to 0.')
      end

      if @created_time.nil?
        invalid_properties.push('invalid value for "created_time", created_time cannot be nil.')
      end

      if @last_modified_time.nil?
        invalid_properties.push('invalid value for "last_modified_time", last_modified_time cannot be nil.')
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @token.nil?
      return false if @token.to_s.length > 36
      return false if @token.to_s.length < 0
      return false if @state.nil?
      state_validator = EnumAttributeValidator.new('String', ["INITIATED", "REPRESENTMENT", "PREARBITRATION", "ARBITRATION", "CASE_WON", "CASE_LOST", "NETWORK_REJECTED", "WITHDRAWN", "WRITTEN_OFF_ISSUER", "WRITTEN_OFF_PROGRAM"])
      return false unless state_validator.valid?(@state)
      return false if @previous_state.nil?
      previous_state_validator = EnumAttributeValidator.new('String', ["INITIATED", "REPRESENTMENT", "PREARBITRATION", "ARBITRATION", "CASE_WON", "CASE_LOST", "NETWORK_REJECTED", "WITHDRAWN"])
      return false unless previous_state_validator.valid?(@previous_state)
      return false if @channel.nil?
      channel_validator = EnumAttributeValidator.new('String', ["GATEWAY", "GATEWAY_AUTOMATED", "ISSUER", "ISSUER_AUTOMATED"])
      return false unless channel_validator.valid?(@channel)
      return false if @chargeback_token.nil?
      return false if @chargeback_token.to_s.length > 36
      return false if @chargeback_token.to_s.length < 1
      return false if !@reason.nil? && @reason.to_s.length > 1024
      return false if !@reason.nil? && @reason.to_s.length < 0
      return false if !@transaction_token.nil? && @transaction_token.to_s.length > 36
      return false if !@transaction_token.nil? && @transaction_token.to_s.length < 0
      return false if @created_time.nil?
      return false if @last_modified_time.nil?
      return false if @type.nil?
      type_validator = EnumAttributeValidator.new('String', ["initiated", "representment", "prearbitration", "arbitration", "case.won", "case.lost", "network.rejected", "written.off.issuer", "written.off.program"])
      return false unless type_validator.valid?(@type)
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

      if token.to_s.length < 0
        fail ArgumentError, 'invalid value for "token", the character length must be great than or equal to 0.'
      end

      @token = token
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      validator = EnumAttributeValidator.new('String', ["INITIATED", "REPRESENTMENT", "PREARBITRATION", "ARBITRATION", "CASE_WON", "CASE_LOST", "NETWORK_REJECTED", "WITHDRAWN", "WRITTEN_OFF_ISSUER", "WRITTEN_OFF_PROGRAM"])
      unless validator.valid?(state)
        fail ArgumentError, "invalid value for \"state\", must be one of #{validator.allowable_values}."
      end
      @state = state
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] previous_state Object to be assigned
    def previous_state=(previous_state)
      validator = EnumAttributeValidator.new('String', ["INITIATED", "REPRESENTMENT", "PREARBITRATION", "ARBITRATION", "CASE_WON", "CASE_LOST", "NETWORK_REJECTED", "WITHDRAWN"])
      unless validator.valid?(previous_state)
        fail ArgumentError, "invalid value for \"previous_state\", must be one of #{validator.allowable_values}."
      end
      @previous_state = previous_state
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] channel Object to be assigned
    def channel=(channel)
      validator = EnumAttributeValidator.new('String', ["GATEWAY", "GATEWAY_AUTOMATED", "ISSUER", "ISSUER_AUTOMATED"])
      unless validator.valid?(channel)
        fail ArgumentError, "invalid value for \"channel\", must be one of #{validator.allowable_values}."
      end
      @channel = channel
    end

    # Custom attribute writer method with validation
    # @param [Object] chargeback_token Value to be assigned
    def chargeback_token=(chargeback_token)
      if chargeback_token.nil?
        fail ArgumentError, 'chargeback_token cannot be nil'
      end

      if chargeback_token.to_s.length > 36
        fail ArgumentError, 'invalid value for "chargeback_token", the character length must be smaller than or equal to 36.'
      end

      if chargeback_token.to_s.length < 1
        fail ArgumentError, 'invalid value for "chargeback_token", the character length must be great than or equal to 1.'
      end

      @chargeback_token = chargeback_token
    end

    # Custom attribute writer method with validation
    # @param [Object] reason Value to be assigned
    def reason=(reason)
      if !reason.nil? && reason.to_s.length > 1024
        fail ArgumentError, 'invalid value for "reason", the character length must be smaller than or equal to 1024.'
      end

      if !reason.nil? && reason.to_s.length < 0
        fail ArgumentError, 'invalid value for "reason", the character length must be great than or equal to 0.'
      end

      @reason = reason
    end

    # Custom attribute writer method with validation
    # @param [Object] transaction_token Value to be assigned
    def transaction_token=(transaction_token)
      if !transaction_token.nil? && transaction_token.to_s.length > 36
        fail ArgumentError, 'invalid value for "transaction_token", the character length must be smaller than or equal to 36.'
      end

      if !transaction_token.nil? && transaction_token.to_s.length < 0
        fail ArgumentError, 'invalid value for "transaction_token", the character length must be great than or equal to 0.'
      end

      @transaction_token = transaction_token
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ["initiated", "representment", "prearbitration", "arbitration", "case.won", "case.lost", "network.rejected", "written.off.issuer", "written.off.program"])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          token == o.token &&
          state == o.state &&
          previous_state == o.previous_state &&
          channel == o.channel &&
          chargeback_token == o.chargeback_token &&
          reason == o.reason &&
          transaction_token == o.transaction_token &&
          created_time == o.created_time &&
          last_modified_time == o.last_modified_time &&
          type == o.type &&
          amount == o.amount
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [token, state, previous_state, channel, chargeback_token, reason, transaction_token, created_time, last_modified_time, type, amount].hash
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
