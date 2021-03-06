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
  class CardTransitionResponse
    attr_accessor :token

    attr_accessor :card_token

    attr_accessor :user_token

    attr_accessor :state

    attr_accessor :reason

    attr_accessor :reason_code

    attr_accessor :channel

    attr_accessor :fulfillment_status

    attr_accessor :validations

    attr_accessor :type

    attr_accessor :created_time

    attr_accessor :card_product_token

    attr_accessor :last_four

    attr_accessor :pan

    attr_accessor :expiration

    attr_accessor :expiration_time

    attr_accessor :barcode

    attr_accessor :pin_is_set

    attr_accessor :fulfillment

    attr_accessor :bulk_issuance_token

    attr_accessor :reissue_pan_from_card_token

    attr_accessor :user

    attr_accessor :card

    attr_accessor :expedite

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
        :'card_token' => :'card_token',
        :'user_token' => :'user_token',
        :'state' => :'state',
        :'reason' => :'reason',
        :'reason_code' => :'reason_code',
        :'channel' => :'channel',
        :'fulfillment_status' => :'fulfillment_status',
        :'validations' => :'validations',
        :'type' => :'type',
        :'created_time' => :'created_time',
        :'card_product_token' => :'card_product_token',
        :'last_four' => :'last_four',
        :'pan' => :'pan',
        :'expiration' => :'expiration',
        :'expiration_time' => :'expiration_time',
        :'barcode' => :'barcode',
        :'pin_is_set' => :'pin_is_set',
        :'fulfillment' => :'fulfillment',
        :'bulk_issuance_token' => :'bulk_issuance_token',
        :'reissue_pan_from_card_token' => :'reissue_pan_from_card_token',
        :'user' => :'user',
        :'card' => :'card',
        :'expedite' => :'expedite'
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
        :'card_token' => :'String',
        :'user_token' => :'String',
        :'state' => :'String',
        :'reason' => :'String',
        :'reason_code' => :'String',
        :'channel' => :'String',
        :'fulfillment_status' => :'String',
        :'validations' => :'ValidationsResponse',
        :'type' => :'String',
        :'created_time' => :'Time',
        :'card_product_token' => :'String',
        :'last_four' => :'String',
        :'pan' => :'String',
        :'expiration' => :'String',
        :'expiration_time' => :'String',
        :'barcode' => :'String',
        :'pin_is_set' => :'Boolean',
        :'fulfillment' => :'Fulfillment',
        :'bulk_issuance_token' => :'String',
        :'reissue_pan_from_card_token' => :'String',
        :'user' => :'CardholderMetadata',
        :'card' => :'CardMetadata',
        :'expedite' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Marqeta::CardTransitionResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Marqeta::CardTransitionResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'card_token')
        self.card_token = attributes[:'card_token']
      end

      if attributes.key?(:'user_token')
        self.user_token = attributes[:'user_token']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'reason')
        self.reason = attributes[:'reason']
      end

      if attributes.key?(:'reason_code')
        self.reason_code = attributes[:'reason_code']
      end

      if attributes.key?(:'channel')
        self.channel = attributes[:'channel']
      end

      if attributes.key?(:'fulfillment_status')
        self.fulfillment_status = attributes[:'fulfillment_status']
      end

      if attributes.key?(:'validations')
        self.validations = attributes[:'validations']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'created_time')
        self.created_time = attributes[:'created_time']
      end

      if attributes.key?(:'card_product_token')
        self.card_product_token = attributes[:'card_product_token']
      end

      if attributes.key?(:'last_four')
        self.last_four = attributes[:'last_four']
      end

      if attributes.key?(:'pan')
        self.pan = attributes[:'pan']
      end

      if attributes.key?(:'expiration')
        self.expiration = attributes[:'expiration']
      end

      if attributes.key?(:'expiration_time')
        self.expiration_time = attributes[:'expiration_time']
      end

      if attributes.key?(:'barcode')
        self.barcode = attributes[:'barcode']
      end

      if attributes.key?(:'pin_is_set')
        self.pin_is_set = attributes[:'pin_is_set']
      else
        self.pin_is_set = false
      end

      if attributes.key?(:'fulfillment')
        self.fulfillment = attributes[:'fulfillment']
      end

      if attributes.key?(:'bulk_issuance_token')
        self.bulk_issuance_token = attributes[:'bulk_issuance_token']
      end

      if attributes.key?(:'reissue_pan_from_card_token')
        self.reissue_pan_from_card_token = attributes[:'reissue_pan_from_card_token']
      end

      if attributes.key?(:'user')
        self.user = attributes[:'user']
      end

      if attributes.key?(:'card')
        self.card = attributes[:'card']
      end

      if attributes.key?(:'expedite')
        self.expedite = attributes[:'expedite']
      else
        self.expedite = false
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

      if @card_token.nil?
        invalid_properties.push('invalid value for "card_token", card_token cannot be nil.')
      end

      if @card_token.to_s.length > 36
        invalid_properties.push('invalid value for "card_token", the character length must be smaller than or equal to 36.')
      end

      if @card_token.to_s.length < 1
        invalid_properties.push('invalid value for "card_token", the character length must be great than or equal to 1.')
      end

      if @user_token.nil?
        invalid_properties.push('invalid value for "user_token", user_token cannot be nil.')
      end

      if @user_token.to_s.length > 36
        invalid_properties.push('invalid value for "user_token", the character length must be smaller than or equal to 36.')
      end

      if @user_token.to_s.length < 1
        invalid_properties.push('invalid value for "user_token", the character length must be great than or equal to 1.')
      end

      if @state.nil?
        invalid_properties.push('invalid value for "state", state cannot be nil.')
      end

      if !@reason.nil? && @reason.to_s.length > 255
        invalid_properties.push('invalid value for "reason", the character length must be smaller than or equal to 255.')
      end

      if !@reason.nil? && @reason.to_s.length < 0
        invalid_properties.push('invalid value for "reason", the character length must be great than or equal to 0.')
      end

      if @channel.nil?
        invalid_properties.push('invalid value for "channel", channel cannot be nil.')
      end

      if @fulfillment_status.nil?
        invalid_properties.push('invalid value for "fulfillment_status", fulfillment_status cannot be nil.')
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      if @card_product_token.nil?
        invalid_properties.push('invalid value for "card_product_token", card_product_token cannot be nil.')
      end

      if @card_product_token.to_s.length > 36
        invalid_properties.push('invalid value for "card_product_token", the character length must be smaller than or equal to 36.')
      end

      if @card_product_token.to_s.length < 0
        invalid_properties.push('invalid value for "card_product_token", the character length must be great than or equal to 0.')
      end

      if @last_four.nil?
        invalid_properties.push('invalid value for "last_four", last_four cannot be nil.')
      end

      if @pan.nil?
        invalid_properties.push('invalid value for "pan", pan cannot be nil.')
      end

      if @expiration.nil?
        invalid_properties.push('invalid value for "expiration", expiration cannot be nil.')
      end

      if @expiration_time.nil?
        invalid_properties.push('invalid value for "expiration_time", expiration_time cannot be nil.')
      end

      if @barcode.nil?
        invalid_properties.push('invalid value for "barcode", barcode cannot be nil.')
      end

      if @pin_is_set.nil?
        invalid_properties.push('invalid value for "pin_is_set", pin_is_set cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @token.nil?
      return false if @token.to_s.length > 36
      return false if @token.to_s.length < 1
      return false if @card_token.nil?
      return false if @card_token.to_s.length > 36
      return false if @card_token.to_s.length < 1
      return false if @user_token.nil?
      return false if @user_token.to_s.length > 36
      return false if @user_token.to_s.length < 1
      return false if @state.nil?
      state_validator = EnumAttributeValidator.new('String', ["ACTIVE", "SUSPENDED", "TERMINATED", "UNACTIVATED"])
      return false unless state_validator.valid?(@state)
      return false if !@reason.nil? && @reason.to_s.length > 255
      return false if !@reason.nil? && @reason.to_s.length < 0
      reason_code_validator = EnumAttributeValidator.new('String', ["00", "01", "02", "03", "04", "05", "06", "07", "08", "09", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"])
      return false unless reason_code_validator.valid?(@reason_code)
      return false if @channel.nil?
      channel_validator = EnumAttributeValidator.new('String', ["API", "IVR", "FRAUD", "ADMIN", "SYSTEM"])
      return false unless channel_validator.valid?(@channel)
      return false if @fulfillment_status.nil?
      fulfillment_status_validator = EnumAttributeValidator.new('String', ["ISSUED", "ORDERED", "REJECTED", "SHIPPED", "DELIVERED", "DIGITALLY_PRESENTED"])
      return false unless fulfillment_status_validator.valid?(@fulfillment_status)
      return false if @type.nil?
      type_validator = EnumAttributeValidator.new('String', ["fulfillment.issued", "state.activated", "state.suspended", "state.reinstated", "state.terminated", "fulfillment.ordered", "fulfillment.rejected", "fulfillment.shipped", "fulfillment.delivered", "fulfillment.digitally_presented"])
      return false unless type_validator.valid?(@type)
      return false if @card_product_token.nil?
      return false if @card_product_token.to_s.length > 36
      return false if @card_product_token.to_s.length < 0
      return false if @last_four.nil?
      return false if @pan.nil?
      return false if @expiration.nil?
      return false if @expiration_time.nil?
      return false if @barcode.nil?
      return false if @pin_is_set.nil?
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
    # @param [Object] card_token Value to be assigned
    def card_token=(card_token)
      if card_token.nil?
        fail ArgumentError, 'card_token cannot be nil'
      end

      if card_token.to_s.length > 36
        fail ArgumentError, 'invalid value for "card_token", the character length must be smaller than or equal to 36.'
      end

      if card_token.to_s.length < 1
        fail ArgumentError, 'invalid value for "card_token", the character length must be great than or equal to 1.'
      end

      @card_token = card_token
    end

    # Custom attribute writer method with validation
    # @param [Object] user_token Value to be assigned
    def user_token=(user_token)
      if user_token.nil?
        fail ArgumentError, 'user_token cannot be nil'
      end

      if user_token.to_s.length > 36
        fail ArgumentError, 'invalid value for "user_token", the character length must be smaller than or equal to 36.'
      end

      if user_token.to_s.length < 1
        fail ArgumentError, 'invalid value for "user_token", the character length must be great than or equal to 1.'
      end

      @user_token = user_token
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      validator = EnumAttributeValidator.new('String', ["ACTIVE", "SUSPENDED", "TERMINATED", "UNACTIVATED"])
      unless validator.valid?(state)
        fail ArgumentError, "invalid value for \"state\", must be one of #{validator.allowable_values}."
      end
      @state = state
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

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] channel Object to be assigned
    def channel=(channel)
      validator = EnumAttributeValidator.new('String', ["API", "IVR", "FRAUD", "ADMIN", "SYSTEM"])
      unless validator.valid?(channel)
        fail ArgumentError, "invalid value for \"channel\", must be one of #{validator.allowable_values}."
      end
      @channel = channel
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] fulfillment_status Object to be assigned
    def fulfillment_status=(fulfillment_status)
      validator = EnumAttributeValidator.new('String', ["ISSUED", "ORDERED", "REJECTED", "SHIPPED", "DELIVERED", "DIGITALLY_PRESENTED"])
      unless validator.valid?(fulfillment_status)
        fail ArgumentError, "invalid value for \"fulfillment_status\", must be one of #{validator.allowable_values}."
      end
      @fulfillment_status = fulfillment_status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ["fulfillment.issued", "state.activated", "state.suspended", "state.reinstated", "state.terminated", "fulfillment.ordered", "fulfillment.rejected", "fulfillment.shipped", "fulfillment.delivered", "fulfillment.digitally_presented"])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Custom attribute writer method with validation
    # @param [Object] card_product_token Value to be assigned
    def card_product_token=(card_product_token)
      if card_product_token.nil?
        fail ArgumentError, 'card_product_token cannot be nil'
      end

      if card_product_token.to_s.length > 36
        fail ArgumentError, 'invalid value for "card_product_token", the character length must be smaller than or equal to 36.'
      end

      if card_product_token.to_s.length < 0
        fail ArgumentError, 'invalid value for "card_product_token", the character length must be great than or equal to 0.'
      end

      @card_product_token = card_product_token
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          token == o.token &&
          card_token == o.card_token &&
          user_token == o.user_token &&
          state == o.state &&
          reason == o.reason &&
          reason_code == o.reason_code &&
          channel == o.channel &&
          fulfillment_status == o.fulfillment_status &&
          validations == o.validations &&
          type == o.type &&
          created_time == o.created_time &&
          card_product_token == o.card_product_token &&
          last_four == o.last_four &&
          pan == o.pan &&
          expiration == o.expiration &&
          expiration_time == o.expiration_time &&
          barcode == o.barcode &&
          pin_is_set == o.pin_is_set &&
          fulfillment == o.fulfillment &&
          bulk_issuance_token == o.bulk_issuance_token &&
          reissue_pan_from_card_token == o.reissue_pan_from_card_token &&
          user == o.user &&
          card == o.card &&
          expedite == o.expedite
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [token, card_token, user_token, state, reason, reason_code, channel, fulfillment_status, validations, type, created_time, card_product_token, last_four, pan, expiration, expiration_time, barcode, pin_is_set, fulfillment, bulk_issuance_token, reissue_pan_from_card_token, user, card, expedite].hash
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
