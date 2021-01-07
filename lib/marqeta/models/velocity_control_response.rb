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
  class VelocityControlResponse
    attr_accessor :token

    attr_accessor :name

    attr_accessor :association

    attr_accessor :merchant_scope

    attr_accessor :usage_limit

    attr_accessor :approvals_only

    attr_accessor :include_purchases

    attr_accessor :include_withdrawals

    attr_accessor :include_transfers

    attr_accessor :include_cashback

    attr_accessor :include_credits

    attr_accessor :currency_code

    attr_accessor :amount_limit

    attr_accessor :velocity_window

    attr_accessor :active

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
        :'name' => :'name',
        :'association' => :'association',
        :'merchant_scope' => :'merchant_scope',
        :'usage_limit' => :'usage_limit',
        :'approvals_only' => :'approvals_only',
        :'include_purchases' => :'include_purchases',
        :'include_withdrawals' => :'include_withdrawals',
        :'include_transfers' => :'include_transfers',
        :'include_cashback' => :'include_cashback',
        :'include_credits' => :'include_credits',
        :'currency_code' => :'currency_code',
        :'amount_limit' => :'amount_limit',
        :'velocity_window' => :'velocity_window',
        :'active' => :'active'
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
        :'name' => :'String',
        :'association' => :'SpendControlAssociation',
        :'merchant_scope' => :'MerchantScope',
        :'usage_limit' => :'Integer',
        :'approvals_only' => :'Boolean',
        :'include_purchases' => :'Boolean',
        :'include_withdrawals' => :'Boolean',
        :'include_transfers' => :'Boolean',
        :'include_cashback' => :'Boolean',
        :'include_credits' => :'Boolean',
        :'currency_code' => :'String',
        :'amount_limit' => :'Float',
        :'velocity_window' => :'String',
        :'active' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Marqeta::VelocityControlResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Marqeta::VelocityControlResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'association')
        self.association = attributes[:'association']
      end

      if attributes.key?(:'merchant_scope')
        self.merchant_scope = attributes[:'merchant_scope']
      end

      if attributes.key?(:'usage_limit')
        self.usage_limit = attributes[:'usage_limit']
      end

      if attributes.key?(:'approvals_only')
        self.approvals_only = attributes[:'approvals_only']
      else
        self.approvals_only = false
      end

      if attributes.key?(:'include_purchases')
        self.include_purchases = attributes[:'include_purchases']
      else
        self.include_purchases = false
      end

      if attributes.key?(:'include_withdrawals')
        self.include_withdrawals = attributes[:'include_withdrawals']
      else
        self.include_withdrawals = false
      end

      if attributes.key?(:'include_transfers')
        self.include_transfers = attributes[:'include_transfers']
      else
        self.include_transfers = false
      end

      if attributes.key?(:'include_cashback')
        self.include_cashback = attributes[:'include_cashback']
      else
        self.include_cashback = false
      end

      if attributes.key?(:'include_credits')
        self.include_credits = attributes[:'include_credits']
      else
        self.include_credits = false
      end

      if attributes.key?(:'currency_code')
        self.currency_code = attributes[:'currency_code']
      end

      if attributes.key?(:'amount_limit')
        self.amount_limit = attributes[:'amount_limit']
      end

      if attributes.key?(:'velocity_window')
        self.velocity_window = attributes[:'velocity_window']
      end

      if attributes.key?(:'active')
        self.active = attributes[:'active']
      else
        self.active = false
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@token.nil? && @token.to_s.length > 36
        invalid_properties.push('invalid value for "token", the character length must be smaller than or equal to 36.')
      end

      if !@token.nil? && @token.to_s.length < 1
        invalid_properties.push('invalid value for "token", the character length must be great than or equal to 1.')
      end

      if !@name.nil? && @name.to_s.length > 255
        invalid_properties.push('invalid value for "name", the character length must be smaller than or equal to 255.')
      end

      if !@name.nil? && @name.to_s.length < 0
        invalid_properties.push('invalid value for "name", the character length must be great than or equal to 0.')
      end

      if !@usage_limit.nil? && @usage_limit < -1
        invalid_properties.push('invalid value for "usage_limit", must be greater than or equal to -1.')
      end

      if @currency_code.nil?
        invalid_properties.push('invalid value for "currency_code", currency_code cannot be nil.')
      end

      if @amount_limit.nil?
        invalid_properties.push('invalid value for "amount_limit", amount_limit cannot be nil.')
      end

      if @amount_limit < 0
        invalid_properties.push('invalid value for "amount_limit", must be greater than or equal to 0.')
      end

      if @velocity_window.nil?
        invalid_properties.push('invalid value for "velocity_window", velocity_window cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@token.nil? && @token.to_s.length > 36
      return false if !@token.nil? && @token.to_s.length < 1
      return false if !@name.nil? && @name.to_s.length > 255
      return false if !@name.nil? && @name.to_s.length < 0
      return false if !@usage_limit.nil? && @usage_limit < -1
      return false if @currency_code.nil?
      return false if @amount_limit.nil?
      return false if @amount_limit < 0
      return false if @velocity_window.nil?
      velocity_window_validator = EnumAttributeValidator.new('String', ["DAY", "WEEK", "MONTH", "LIFETIME", "TRANSACTION"])
      return false unless velocity_window_validator.valid?(@velocity_window)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] token Value to be assigned
    def token=(token)
      if !token.nil? && token.to_s.length > 36
        fail ArgumentError, 'invalid value for "token", the character length must be smaller than or equal to 36.'
      end

      if !token.nil? && token.to_s.length < 1
        fail ArgumentError, 'invalid value for "token", the character length must be great than or equal to 1.'
      end

      @token = token
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if !name.nil? && name.to_s.length > 255
        fail ArgumentError, 'invalid value for "name", the character length must be smaller than or equal to 255.'
      end

      if !name.nil? && name.to_s.length < 0
        fail ArgumentError, 'invalid value for "name", the character length must be great than or equal to 0.'
      end

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] usage_limit Value to be assigned
    def usage_limit=(usage_limit)
      if !usage_limit.nil? && usage_limit < -1
        fail ArgumentError, 'invalid value for "usage_limit", must be greater than or equal to -1.'
      end

      @usage_limit = usage_limit
    end

    # Custom attribute writer method with validation
    # @param [Object] amount_limit Value to be assigned
    def amount_limit=(amount_limit)
      if amount_limit.nil?
        fail ArgumentError, 'amount_limit cannot be nil'
      end

      if amount_limit < 0
        fail ArgumentError, 'invalid value for "amount_limit", must be greater than or equal to 0.'
      end

      @amount_limit = amount_limit
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] velocity_window Object to be assigned
    def velocity_window=(velocity_window)
      validator = EnumAttributeValidator.new('String', ["DAY", "WEEK", "MONTH", "LIFETIME", "TRANSACTION"])
      unless validator.valid?(velocity_window)
        fail ArgumentError, "invalid value for \"velocity_window\", must be one of #{validator.allowable_values}."
      end
      @velocity_window = velocity_window
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          token == o.token &&
          name == o.name &&
          association == o.association &&
          merchant_scope == o.merchant_scope &&
          usage_limit == o.usage_limit &&
          approvals_only == o.approvals_only &&
          include_purchases == o.include_purchases &&
          include_withdrawals == o.include_withdrawals &&
          include_transfers == o.include_transfers &&
          include_cashback == o.include_cashback &&
          include_credits == o.include_credits &&
          currency_code == o.currency_code &&
          amount_limit == o.amount_limit &&
          velocity_window == o.velocity_window &&
          active == o.active
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [token, name, association, merchant_scope, usage_limit, approvals_only, include_purchases, include_withdrawals, include_transfers, include_cashback, include_credits, currency_code, amount_limit, velocity_window, active].hash
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
