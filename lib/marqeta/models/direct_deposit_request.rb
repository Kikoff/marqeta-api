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
  class DirectDepositRequest
    attr_accessor :token

    attr_accessor :amount

    attr_accessor :type

    attr_accessor :account_number

    attr_accessor :settlement_date

    attr_accessor :standard_entry_class_code

    attr_accessor :company_name

    attr_accessor :company_discretionary_data

    attr_accessor :company_identification

    attr_accessor :company_entry_description

    attr_accessor :individual_identification_number

    attr_accessor :individual_name

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
        :'type' => :'type',
        :'account_number' => :'account_number',
        :'settlement_date' => :'settlement_date',
        :'standard_entry_class_code' => :'standard_entry_class_code',
        :'company_name' => :'company_name',
        :'company_discretionary_data' => :'company_discretionary_data',
        :'company_identification' => :'company_identification',
        :'company_entry_description' => :'company_entry_description',
        :'individual_identification_number' => :'individual_identification_number',
        :'individual_name' => :'individual_name'
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
        :'type' => :'String',
        :'account_number' => :'String',
        :'settlement_date' => :'Time',
        :'standard_entry_class_code' => :'String',
        :'company_name' => :'String',
        :'company_discretionary_data' => :'String',
        :'company_identification' => :'String',
        :'company_entry_description' => :'String',
        :'individual_identification_number' => :'String',
        :'individual_name' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Marqeta::DirectDepositRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Marqeta::DirectDepositRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'amount')
        self.amount = attributes[:'amount']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'account_number')
        self.account_number = attributes[:'account_number']
      end

      if attributes.key?(:'settlement_date')
        self.settlement_date = attributes[:'settlement_date']
      end

      if attributes.key?(:'standard_entry_class_code')
        self.standard_entry_class_code = attributes[:'standard_entry_class_code']
      end

      if attributes.key?(:'company_name')
        self.company_name = attributes[:'company_name']
      end

      if attributes.key?(:'company_discretionary_data')
        self.company_discretionary_data = attributes[:'company_discretionary_data']
      end

      if attributes.key?(:'company_identification')
        self.company_identification = attributes[:'company_identification']
      end

      if attributes.key?(:'company_entry_description')
        self.company_entry_description = attributes[:'company_entry_description']
      end

      if attributes.key?(:'individual_identification_number')
        self.individual_identification_number = attributes[:'individual_identification_number']
      end

      if attributes.key?(:'individual_name')
        self.individual_name = attributes[:'individual_name']
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

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      if @account_number.nil?
        invalid_properties.push('invalid value for "account_number", account_number cannot be nil.')
      end

      if @settlement_date.nil?
        invalid_properties.push('invalid value for "settlement_date", settlement_date cannot be nil.')
      end

      if !@standard_entry_class_code.nil? && @standard_entry_class_code.to_s.length > 3
        invalid_properties.push('invalid value for "standard_entry_class_code", the character length must be smaller than or equal to 3.')
      end

      if !@standard_entry_class_code.nil? && @standard_entry_class_code.to_s.length < 0
        invalid_properties.push('invalid value for "standard_entry_class_code", the character length must be great than or equal to 0.')
      end

      if !@company_name.nil? && @company_name.to_s.length > 16
        invalid_properties.push('invalid value for "company_name", the character length must be smaller than or equal to 16.')
      end

      if !@company_name.nil? && @company_name.to_s.length < 0
        invalid_properties.push('invalid value for "company_name", the character length must be great than or equal to 0.')
      end

      if !@company_discretionary_data.nil? && @company_discretionary_data.to_s.length > 20
        invalid_properties.push('invalid value for "company_discretionary_data", the character length must be smaller than or equal to 20.')
      end

      if !@company_discretionary_data.nil? && @company_discretionary_data.to_s.length < 0
        invalid_properties.push('invalid value for "company_discretionary_data", the character length must be great than or equal to 0.')
      end

      if !@company_identification.nil? && @company_identification.to_s.length > 10
        invalid_properties.push('invalid value for "company_identification", the character length must be smaller than or equal to 10.')
      end

      if !@company_identification.nil? && @company_identification.to_s.length < 0
        invalid_properties.push('invalid value for "company_identification", the character length must be great than or equal to 0.')
      end

      if !@company_entry_description.nil? && @company_entry_description.to_s.length > 10
        invalid_properties.push('invalid value for "company_entry_description", the character length must be smaller than or equal to 10.')
      end

      if !@company_entry_description.nil? && @company_entry_description.to_s.length < 0
        invalid_properties.push('invalid value for "company_entry_description", the character length must be great than or equal to 0.')
      end

      if !@individual_identification_number.nil? && @individual_identification_number.to_s.length > 22
        invalid_properties.push('invalid value for "individual_identification_number", the character length must be smaller than or equal to 22.')
      end

      if !@individual_identification_number.nil? && @individual_identification_number.to_s.length < 0
        invalid_properties.push('invalid value for "individual_identification_number", the character length must be great than or equal to 0.')
      end

      if !@individual_name.nil? && @individual_name.to_s.length > 35
        invalid_properties.push('invalid value for "individual_name", the character length must be smaller than or equal to 35.')
      end

      if !@individual_name.nil? && @individual_name.to_s.length < 0
        invalid_properties.push('invalid value for "individual_name", the character length must be great than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@token.nil? && @token.to_s.length > 36
      return false if !@token.nil? && @token.to_s.length < 0
      return false if @amount.nil?
      return false if @type.nil?
      type_validator = EnumAttributeValidator.new('String', ["CREDIT", "DEBIT"])
      return false unless type_validator.valid?(@type)
      return false if @account_number.nil?
      return false if @settlement_date.nil?
      return false if !@standard_entry_class_code.nil? && @standard_entry_class_code.to_s.length > 3
      return false if !@standard_entry_class_code.nil? && @standard_entry_class_code.to_s.length < 0
      return false if !@company_name.nil? && @company_name.to_s.length > 16
      return false if !@company_name.nil? && @company_name.to_s.length < 0
      return false if !@company_discretionary_data.nil? && @company_discretionary_data.to_s.length > 20
      return false if !@company_discretionary_data.nil? && @company_discretionary_data.to_s.length < 0
      return false if !@company_identification.nil? && @company_identification.to_s.length > 10
      return false if !@company_identification.nil? && @company_identification.to_s.length < 0
      return false if !@company_entry_description.nil? && @company_entry_description.to_s.length > 10
      return false if !@company_entry_description.nil? && @company_entry_description.to_s.length < 0
      return false if !@individual_identification_number.nil? && @individual_identification_number.to_s.length > 22
      return false if !@individual_identification_number.nil? && @individual_identification_number.to_s.length < 0
      return false if !@individual_name.nil? && @individual_name.to_s.length > 35
      return false if !@individual_name.nil? && @individual_name.to_s.length < 0
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

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ["CREDIT", "DEBIT"])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Custom attribute writer method with validation
    # @param [Object] standard_entry_class_code Value to be assigned
    def standard_entry_class_code=(standard_entry_class_code)
      if !standard_entry_class_code.nil? && standard_entry_class_code.to_s.length > 3
        fail ArgumentError, 'invalid value for "standard_entry_class_code", the character length must be smaller than or equal to 3.'
      end

      if !standard_entry_class_code.nil? && standard_entry_class_code.to_s.length < 0
        fail ArgumentError, 'invalid value for "standard_entry_class_code", the character length must be great than or equal to 0.'
      end

      @standard_entry_class_code = standard_entry_class_code
    end

    # Custom attribute writer method with validation
    # @param [Object] company_name Value to be assigned
    def company_name=(company_name)
      if !company_name.nil? && company_name.to_s.length > 16
        fail ArgumentError, 'invalid value for "company_name", the character length must be smaller than or equal to 16.'
      end

      if !company_name.nil? && company_name.to_s.length < 0
        fail ArgumentError, 'invalid value for "company_name", the character length must be great than or equal to 0.'
      end

      @company_name = company_name
    end

    # Custom attribute writer method with validation
    # @param [Object] company_discretionary_data Value to be assigned
    def company_discretionary_data=(company_discretionary_data)
      if !company_discretionary_data.nil? && company_discretionary_data.to_s.length > 20
        fail ArgumentError, 'invalid value for "company_discretionary_data", the character length must be smaller than or equal to 20.'
      end

      if !company_discretionary_data.nil? && company_discretionary_data.to_s.length < 0
        fail ArgumentError, 'invalid value for "company_discretionary_data", the character length must be great than or equal to 0.'
      end

      @company_discretionary_data = company_discretionary_data
    end

    # Custom attribute writer method with validation
    # @param [Object] company_identification Value to be assigned
    def company_identification=(company_identification)
      if !company_identification.nil? && company_identification.to_s.length > 10
        fail ArgumentError, 'invalid value for "company_identification", the character length must be smaller than or equal to 10.'
      end

      if !company_identification.nil? && company_identification.to_s.length < 0
        fail ArgumentError, 'invalid value for "company_identification", the character length must be great than or equal to 0.'
      end

      @company_identification = company_identification
    end

    # Custom attribute writer method with validation
    # @param [Object] company_entry_description Value to be assigned
    def company_entry_description=(company_entry_description)
      if !company_entry_description.nil? && company_entry_description.to_s.length > 10
        fail ArgumentError, 'invalid value for "company_entry_description", the character length must be smaller than or equal to 10.'
      end

      if !company_entry_description.nil? && company_entry_description.to_s.length < 0
        fail ArgumentError, 'invalid value for "company_entry_description", the character length must be great than or equal to 0.'
      end

      @company_entry_description = company_entry_description
    end

    # Custom attribute writer method with validation
    # @param [Object] individual_identification_number Value to be assigned
    def individual_identification_number=(individual_identification_number)
      if !individual_identification_number.nil? && individual_identification_number.to_s.length > 22
        fail ArgumentError, 'invalid value for "individual_identification_number", the character length must be smaller than or equal to 22.'
      end

      if !individual_identification_number.nil? && individual_identification_number.to_s.length < 0
        fail ArgumentError, 'invalid value for "individual_identification_number", the character length must be great than or equal to 0.'
      end

      @individual_identification_number = individual_identification_number
    end

    # Custom attribute writer method with validation
    # @param [Object] individual_name Value to be assigned
    def individual_name=(individual_name)
      if !individual_name.nil? && individual_name.to_s.length > 35
        fail ArgumentError, 'invalid value for "individual_name", the character length must be smaller than or equal to 35.'
      end

      if !individual_name.nil? && individual_name.to_s.length < 0
        fail ArgumentError, 'invalid value for "individual_name", the character length must be great than or equal to 0.'
      end

      @individual_name = individual_name
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          token == o.token &&
          amount == o.amount &&
          type == o.type &&
          account_number == o.account_number &&
          settlement_date == o.settlement_date &&
          standard_entry_class_code == o.standard_entry_class_code &&
          company_name == o.company_name &&
          company_discretionary_data == o.company_discretionary_data &&
          company_identification == o.company_identification &&
          company_entry_description == o.company_entry_description &&
          individual_identification_number == o.individual_identification_number &&
          individual_name == o.individual_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [token, amount, type, account_number, settlement_date, standard_entry_class_code, company_name, company_discretionary_data, company_identification, company_entry_description, individual_identification_number, individual_name].hash
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