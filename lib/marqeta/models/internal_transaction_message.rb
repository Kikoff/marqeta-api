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
  class InternalTransactionMessage
    attr_accessor :processing_start_time_millis

    attr_accessor :authorization_tranlog

    attr_accessor :funding_tranlog

    attr_accessor :velocity_caches

    attr_accessor :context

    attr_accessor :credit_debit_indicator

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
        :'processing_start_time_millis' => :'processing_start_time_millis',
        :'authorization_tranlog' => :'authorization_tranlog',
        :'funding_tranlog' => :'funding_tranlog',
        :'velocity_caches' => :'velocity_caches',
        :'context' => :'context',
        :'credit_debit_indicator' => :'credit_debit_indicator'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'processing_start_time_millis' => :'Integer',
        :'authorization_tranlog' => :'InternalAuthorizationTransaction',
        :'funding_tranlog' => :'FundingTranlog',
        :'velocity_caches' => :'Array<VelocityCache>',
        :'context' => :'Hash<String, Object>',
        :'credit_debit_indicator' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Marqeta::InternalTransactionMessage` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Marqeta::InternalTransactionMessage`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'processing_start_time_millis')
        self.processing_start_time_millis = attributes[:'processing_start_time_millis']
      end

      if attributes.key?(:'authorization_tranlog')
        self.authorization_tranlog = attributes[:'authorization_tranlog']
      end

      if attributes.key?(:'funding_tranlog')
        self.funding_tranlog = attributes[:'funding_tranlog']
      end

      if attributes.key?(:'velocity_caches')
        if (value = attributes[:'velocity_caches']).is_a?(Array)
          self.velocity_caches = value
        end
      end

      if attributes.key?(:'context')
        if (value = attributes[:'context']).is_a?(Hash)
          self.context = value
        end
      end

      if attributes.key?(:'credit_debit_indicator')
        self.credit_debit_indicator = attributes[:'credit_debit_indicator']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @authorization_tranlog.nil?
        invalid_properties.push('invalid value for "authorization_tranlog", authorization_tranlog cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @authorization_tranlog.nil?
      credit_debit_indicator_validator = EnumAttributeValidator.new('String', ["CREDIT", "DEBIT", "NONE"])
      return false unless credit_debit_indicator_validator.valid?(@credit_debit_indicator)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] credit_debit_indicator Object to be assigned
    def credit_debit_indicator=(credit_debit_indicator)
      validator = EnumAttributeValidator.new('String', ["CREDIT", "DEBIT", "NONE"])
      unless validator.valid?(credit_debit_indicator)
        fail ArgumentError, "invalid value for \"credit_debit_indicator\", must be one of #{validator.allowable_values}."
      end
      @credit_debit_indicator = credit_debit_indicator
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          processing_start_time_millis == o.processing_start_time_millis &&
          authorization_tranlog == o.authorization_tranlog &&
          funding_tranlog == o.funding_tranlog &&
          velocity_caches == o.velocity_caches &&
          context == o.context &&
          credit_debit_indicator == o.credit_debit_indicator
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [processing_start_time_millis, authorization_tranlog, funding_tranlog, velocity_caches, context, credit_debit_indicator].hash
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
