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
  class OfferOrderRequest
    attr_accessor :token

    # Required if 'business_token' is null
    attr_accessor :user_token

    # Required if 'user_token' is null
    attr_accessor :business_token

    attr_accessor :offer_token

    attr_accessor :funding_source_token

    attr_accessor :funding_source_address_token

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'token' => :'token',
        :'user_token' => :'user_token',
        :'business_token' => :'business_token',
        :'offer_token' => :'offer_token',
        :'funding_source_token' => :'funding_source_token',
        :'funding_source_address_token' => :'funding_source_address_token'
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
        :'user_token' => :'String',
        :'business_token' => :'String',
        :'offer_token' => :'String',
        :'funding_source_token' => :'String',
        :'funding_source_address_token' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Marqeta::OfferOrderRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Marqeta::OfferOrderRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'user_token')
        self.user_token = attributes[:'user_token']
      end

      if attributes.key?(:'business_token')
        self.business_token = attributes[:'business_token']
      end

      if attributes.key?(:'offer_token')
        self.offer_token = attributes[:'offer_token']
      end

      if attributes.key?(:'funding_source_token')
        self.funding_source_token = attributes[:'funding_source_token']
      end

      if attributes.key?(:'funding_source_address_token')
        self.funding_source_address_token = attributes[:'funding_source_address_token']
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

      if !@user_token.nil? && @user_token.to_s.length > 36
        invalid_properties.push('invalid value for "user_token", the character length must be smaller than or equal to 36.')
      end

      if !@user_token.nil? && @user_token.to_s.length < 1
        invalid_properties.push('invalid value for "user_token", the character length must be great than or equal to 1.')
      end

      if !@business_token.nil? && @business_token.to_s.length > 36
        invalid_properties.push('invalid value for "business_token", the character length must be smaller than or equal to 36.')
      end

      if !@business_token.nil? && @business_token.to_s.length < 1
        invalid_properties.push('invalid value for "business_token", the character length must be great than or equal to 1.')
      end

      if @offer_token.nil?
        invalid_properties.push('invalid value for "offer_token", offer_token cannot be nil.')
      end

      if @offer_token.to_s.length > 36
        invalid_properties.push('invalid value for "offer_token", the character length must be smaller than or equal to 36.')
      end

      if @offer_token.to_s.length < 1
        invalid_properties.push('invalid value for "offer_token", the character length must be great than or equal to 1.')
      end

      if !@funding_source_token.nil? && @funding_source_token.to_s.length > 36
        invalid_properties.push('invalid value for "funding_source_token", the character length must be smaller than or equal to 36.')
      end

      if !@funding_source_token.nil? && @funding_source_token.to_s.length < 1
        invalid_properties.push('invalid value for "funding_source_token", the character length must be great than or equal to 1.')
      end

      if !@funding_source_address_token.nil? && @funding_source_address_token.to_s.length > 36
        invalid_properties.push('invalid value for "funding_source_address_token", the character length must be smaller than or equal to 36.')
      end

      if !@funding_source_address_token.nil? && @funding_source_address_token.to_s.length < 1
        invalid_properties.push('invalid value for "funding_source_address_token", the character length must be great than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@token.nil? && @token.to_s.length > 36
      return false if !@token.nil? && @token.to_s.length < 1
      return false if !@user_token.nil? && @user_token.to_s.length > 36
      return false if !@user_token.nil? && @user_token.to_s.length < 1
      return false if !@business_token.nil? && @business_token.to_s.length > 36
      return false if !@business_token.nil? && @business_token.to_s.length < 1
      return false if @offer_token.nil?
      return false if @offer_token.to_s.length > 36
      return false if @offer_token.to_s.length < 1
      return false if !@funding_source_token.nil? && @funding_source_token.to_s.length > 36
      return false if !@funding_source_token.nil? && @funding_source_token.to_s.length < 1
      return false if !@funding_source_address_token.nil? && @funding_source_address_token.to_s.length > 36
      return false if !@funding_source_address_token.nil? && @funding_source_address_token.to_s.length < 1
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
    # @param [Object] user_token Value to be assigned
    def user_token=(user_token)
      if !user_token.nil? && user_token.to_s.length > 36
        fail ArgumentError, 'invalid value for "user_token", the character length must be smaller than or equal to 36.'
      end

      if !user_token.nil? && user_token.to_s.length < 1
        fail ArgumentError, 'invalid value for "user_token", the character length must be great than or equal to 1.'
      end

      @user_token = user_token
    end

    # Custom attribute writer method with validation
    # @param [Object] business_token Value to be assigned
    def business_token=(business_token)
      if !business_token.nil? && business_token.to_s.length > 36
        fail ArgumentError, 'invalid value for "business_token", the character length must be smaller than or equal to 36.'
      end

      if !business_token.nil? && business_token.to_s.length < 1
        fail ArgumentError, 'invalid value for "business_token", the character length must be great than or equal to 1.'
      end

      @business_token = business_token
    end

    # Custom attribute writer method with validation
    # @param [Object] offer_token Value to be assigned
    def offer_token=(offer_token)
      if offer_token.nil?
        fail ArgumentError, 'offer_token cannot be nil'
      end

      if offer_token.to_s.length > 36
        fail ArgumentError, 'invalid value for "offer_token", the character length must be smaller than or equal to 36.'
      end

      if offer_token.to_s.length < 1
        fail ArgumentError, 'invalid value for "offer_token", the character length must be great than or equal to 1.'
      end

      @offer_token = offer_token
    end

    # Custom attribute writer method with validation
    # @param [Object] funding_source_token Value to be assigned
    def funding_source_token=(funding_source_token)
      if !funding_source_token.nil? && funding_source_token.to_s.length > 36
        fail ArgumentError, 'invalid value for "funding_source_token", the character length must be smaller than or equal to 36.'
      end

      if !funding_source_token.nil? && funding_source_token.to_s.length < 1
        fail ArgumentError, 'invalid value for "funding_source_token", the character length must be great than or equal to 1.'
      end

      @funding_source_token = funding_source_token
    end

    # Custom attribute writer method with validation
    # @param [Object] funding_source_address_token Value to be assigned
    def funding_source_address_token=(funding_source_address_token)
      if !funding_source_address_token.nil? && funding_source_address_token.to_s.length > 36
        fail ArgumentError, 'invalid value for "funding_source_address_token", the character length must be smaller than or equal to 36.'
      end

      if !funding_source_address_token.nil? && funding_source_address_token.to_s.length < 1
        fail ArgumentError, 'invalid value for "funding_source_address_token", the character length must be great than or equal to 1.'
      end

      @funding_source_address_token = funding_source_address_token
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          token == o.token &&
          user_token == o.user_token &&
          business_token == o.business_token &&
          offer_token == o.offer_token &&
          funding_source_token == o.funding_source_token &&
          funding_source_address_token == o.funding_source_address_token
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [token, user_token, business_token, offer_token, funding_source_token, funding_source_address_token].hash
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
