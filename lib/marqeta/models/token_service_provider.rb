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
  class TokenServiceProvider
    attr_accessor :token_reference_id

    # 50 char max
    attr_accessor :pan_reference_id

    attr_accessor :correlation_id

    attr_accessor :token_requestor_id

    attr_accessor :token_requestor_name

    attr_accessor :token_type

    attr_accessor :token_pan

    attr_accessor :token_expiration

    attr_accessor :token_score

    attr_accessor :token_assurance_level

    attr_accessor :token_eligibility_decision

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'token_reference_id' => :'token_reference_id',
        :'pan_reference_id' => :'pan_reference_id',
        :'correlation_id' => :'correlation_id',
        :'token_requestor_id' => :'token_requestor_id',
        :'token_requestor_name' => :'token_requestor_name',
        :'token_type' => :'token_type',
        :'token_pan' => :'token_pan',
        :'token_expiration' => :'token_expiration',
        :'token_score' => :'token_score',
        :'token_assurance_level' => :'token_assurance_level',
        :'token_eligibility_decision' => :'token_eligibility_decision'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'token_reference_id' => :'String',
        :'pan_reference_id' => :'String',
        :'correlation_id' => :'String',
        :'token_requestor_id' => :'String',
        :'token_requestor_name' => :'String',
        :'token_type' => :'String',
        :'token_pan' => :'String',
        :'token_expiration' => :'String',
        :'token_score' => :'String',
        :'token_assurance_level' => :'String',
        :'token_eligibility_decision' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Marqeta::TokenServiceProvider` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Marqeta::TokenServiceProvider`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'token_reference_id')
        self.token_reference_id = attributes[:'token_reference_id']
      end

      if attributes.key?(:'pan_reference_id')
        self.pan_reference_id = attributes[:'pan_reference_id']
      end

      if attributes.key?(:'correlation_id')
        self.correlation_id = attributes[:'correlation_id']
      end

      if attributes.key?(:'token_requestor_id')
        self.token_requestor_id = attributes[:'token_requestor_id']
      end

      if attributes.key?(:'token_requestor_name')
        self.token_requestor_name = attributes[:'token_requestor_name']
      end

      if attributes.key?(:'token_type')
        self.token_type = attributes[:'token_type']
      end

      if attributes.key?(:'token_pan')
        self.token_pan = attributes[:'token_pan']
      end

      if attributes.key?(:'token_expiration')
        self.token_expiration = attributes[:'token_expiration']
      end

      if attributes.key?(:'token_score')
        self.token_score = attributes[:'token_score']
      end

      if attributes.key?(:'token_assurance_level')
        self.token_assurance_level = attributes[:'token_assurance_level']
      end

      if attributes.key?(:'token_eligibility_decision')
        self.token_eligibility_decision = attributes[:'token_eligibility_decision']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @pan_reference_id.nil?
        invalid_properties.push('invalid value for "pan_reference_id", pan_reference_id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @pan_reference_id.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          token_reference_id == o.token_reference_id &&
          pan_reference_id == o.pan_reference_id &&
          correlation_id == o.correlation_id &&
          token_requestor_id == o.token_requestor_id &&
          token_requestor_name == o.token_requestor_name &&
          token_type == o.token_type &&
          token_pan == o.token_pan &&
          token_expiration == o.token_expiration &&
          token_score == o.token_score &&
          token_assurance_level == o.token_assurance_level &&
          token_eligibility_decision == o.token_eligibility_decision
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [token_reference_id, pan_reference_id, correlation_id, token_requestor_id, token_requestor_name, token_type, token_pan, token_expiration, token_score, token_assurance_level, token_eligibility_decision].hash
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