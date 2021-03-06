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
  class MerchantModel
    attr_accessor :name

    attr_accessor :active

    attr_accessor :contact

    attr_accessor :contact_email

    attr_accessor :longitude

    attr_accessor :latitude

    attr_accessor :address1

    attr_accessor :address2

    attr_accessor :city

    attr_accessor :state

    attr_accessor :province

    attr_accessor :zip

    attr_accessor :phone

    attr_accessor :country

    # The unique identifier of the merchant
    attr_accessor :token

    attr_accessor :partial_auth_flag

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'name' => :'name',
        :'active' => :'active',
        :'contact' => :'contact',
        :'contact_email' => :'contact_email',
        :'longitude' => :'longitude',
        :'latitude' => :'latitude',
        :'address1' => :'address1',
        :'address2' => :'address2',
        :'city' => :'city',
        :'state' => :'state',
        :'province' => :'province',
        :'zip' => :'zip',
        :'phone' => :'phone',
        :'country' => :'country',
        :'token' => :'token',
        :'partial_auth_flag' => :'partial_auth_flag'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'name' => :'String',
        :'active' => :'Boolean',
        :'contact' => :'String',
        :'contact_email' => :'String',
        :'longitude' => :'Float',
        :'latitude' => :'Float',
        :'address1' => :'String',
        :'address2' => :'String',
        :'city' => :'String',
        :'state' => :'String',
        :'province' => :'String',
        :'zip' => :'String',
        :'phone' => :'String',
        :'country' => :'String',
        :'token' => :'String',
        :'partial_auth_flag' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Marqeta::MerchantModel` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Marqeta::MerchantModel`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'active')
        self.active = attributes[:'active']
      else
        self.active = true
      end

      if attributes.key?(:'contact')
        self.contact = attributes[:'contact']
      end

      if attributes.key?(:'contact_email')
        self.contact_email = attributes[:'contact_email']
      end

      if attributes.key?(:'longitude')
        self.longitude = attributes[:'longitude']
      end

      if attributes.key?(:'latitude')
        self.latitude = attributes[:'latitude']
      end

      if attributes.key?(:'address1')
        self.address1 = attributes[:'address1']
      end

      if attributes.key?(:'address2')
        self.address2 = attributes[:'address2']
      end

      if attributes.key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'province')
        self.province = attributes[:'province']
      end

      if attributes.key?(:'zip')
        self.zip = attributes[:'zip']
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'partial_auth_flag')
        self.partial_auth_flag = attributes[:'partial_auth_flag']
      else
        self.partial_auth_flag = true
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @name.to_s.length > 40
        invalid_properties.push('invalid value for "name", the character length must be smaller than or equal to 40.')
      end

      if @name.to_s.length < 0
        invalid_properties.push('invalid value for "name", the character length must be great than or equal to 0.')
      end

      if !@contact.nil? && @contact.to_s.length > 40
        invalid_properties.push('invalid value for "contact", the character length must be smaller than or equal to 40.')
      end

      if !@contact.nil? && @contact.to_s.length < 0
        invalid_properties.push('invalid value for "contact", the character length must be great than or equal to 0.')
      end

      if !@contact_email.nil? && @contact_email.to_s.length > 40
        invalid_properties.push('invalid value for "contact_email", the character length must be smaller than or equal to 40.')
      end

      if !@contact_email.nil? && @contact_email.to_s.length < 0
        invalid_properties.push('invalid value for "contact_email", the character length must be great than or equal to 0.')
      end

      if !@address1.nil? && @address1.to_s.length > 255
        invalid_properties.push('invalid value for "address1", the character length must be smaller than or equal to 255.')
      end

      if !@address1.nil? && @address1.to_s.length < 0
        invalid_properties.push('invalid value for "address1", the character length must be great than or equal to 0.')
      end

      if !@address2.nil? && @address2.to_s.length > 255
        invalid_properties.push('invalid value for "address2", the character length must be smaller than or equal to 255.')
      end

      if !@address2.nil? && @address2.to_s.length < 0
        invalid_properties.push('invalid value for "address2", the character length must be great than or equal to 0.')
      end

      if !@city.nil? && @city.to_s.length > 40
        invalid_properties.push('invalid value for "city", the character length must be smaller than or equal to 40.')
      end

      if !@city.nil? && @city.to_s.length < 0
        invalid_properties.push('invalid value for "city", the character length must be great than or equal to 0.')
      end

      if !@state.nil? && @state.to_s.length > 2
        invalid_properties.push('invalid value for "state", the character length must be smaller than or equal to 2.')
      end

      if !@state.nil? && @state.to_s.length < 0
        invalid_properties.push('invalid value for "state", the character length must be great than or equal to 0.')
      end

      if !@province.nil? && @province.to_s.length > 20
        invalid_properties.push('invalid value for "province", the character length must be smaller than or equal to 20.')
      end

      if !@province.nil? && @province.to_s.length < 0
        invalid_properties.push('invalid value for "province", the character length must be great than or equal to 0.')
      end

      if !@zip.nil? && @zip.to_s.length > 10
        invalid_properties.push('invalid value for "zip", the character length must be smaller than or equal to 10.')
      end

      if !@zip.nil? && @zip.to_s.length < 0
        invalid_properties.push('invalid value for "zip", the character length must be great than or equal to 0.')
      end

      if !@phone.nil? && @phone.to_s.length > 10
        invalid_properties.push('invalid value for "phone", the character length must be smaller than or equal to 10.')
      end

      if !@phone.nil? && @phone.to_s.length < 0
        invalid_properties.push('invalid value for "phone", the character length must be great than or equal to 0.')
      end

      if !@country.nil? && @country.to_s.length > 40
        invalid_properties.push('invalid value for "country", the character length must be smaller than or equal to 40.')
      end

      if !@country.nil? && @country.to_s.length < 0
        invalid_properties.push('invalid value for "country", the character length must be great than or equal to 0.')
      end

      if !@token.nil? && @token.to_s.length > 36
        invalid_properties.push('invalid value for "token", the character length must be smaller than or equal to 36.')
      end

      if !@token.nil? && @token.to_s.length < 1
        invalid_properties.push('invalid value for "token", the character length must be great than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      return false if @name.to_s.length > 40
      return false if @name.to_s.length < 0
      return false if !@contact.nil? && @contact.to_s.length > 40
      return false if !@contact.nil? && @contact.to_s.length < 0
      return false if !@contact_email.nil? && @contact_email.to_s.length > 40
      return false if !@contact_email.nil? && @contact_email.to_s.length < 0
      return false if !@address1.nil? && @address1.to_s.length > 255
      return false if !@address1.nil? && @address1.to_s.length < 0
      return false if !@address2.nil? && @address2.to_s.length > 255
      return false if !@address2.nil? && @address2.to_s.length < 0
      return false if !@city.nil? && @city.to_s.length > 40
      return false if !@city.nil? && @city.to_s.length < 0
      return false if !@state.nil? && @state.to_s.length > 2
      return false if !@state.nil? && @state.to_s.length < 0
      return false if !@province.nil? && @province.to_s.length > 20
      return false if !@province.nil? && @province.to_s.length < 0
      return false if !@zip.nil? && @zip.to_s.length > 10
      return false if !@zip.nil? && @zip.to_s.length < 0
      return false if !@phone.nil? && @phone.to_s.length > 10
      return false if !@phone.nil? && @phone.to_s.length < 0
      return false if !@country.nil? && @country.to_s.length > 40
      return false if !@country.nil? && @country.to_s.length < 0
      return false if !@token.nil? && @token.to_s.length > 36
      return false if !@token.nil? && @token.to_s.length < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if name.nil?
        fail ArgumentError, 'name cannot be nil'
      end

      if name.to_s.length > 40
        fail ArgumentError, 'invalid value for "name", the character length must be smaller than or equal to 40.'
      end

      if name.to_s.length < 0
        fail ArgumentError, 'invalid value for "name", the character length must be great than or equal to 0.'
      end

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] contact Value to be assigned
    def contact=(contact)
      if !contact.nil? && contact.to_s.length > 40
        fail ArgumentError, 'invalid value for "contact", the character length must be smaller than or equal to 40.'
      end

      if !contact.nil? && contact.to_s.length < 0
        fail ArgumentError, 'invalid value for "contact", the character length must be great than or equal to 0.'
      end

      @contact = contact
    end

    # Custom attribute writer method with validation
    # @param [Object] contact_email Value to be assigned
    def contact_email=(contact_email)
      if !contact_email.nil? && contact_email.to_s.length > 40
        fail ArgumentError, 'invalid value for "contact_email", the character length must be smaller than or equal to 40.'
      end

      if !contact_email.nil? && contact_email.to_s.length < 0
        fail ArgumentError, 'invalid value for "contact_email", the character length must be great than or equal to 0.'
      end

      @contact_email = contact_email
    end

    # Custom attribute writer method with validation
    # @param [Object] address1 Value to be assigned
    def address1=(address1)
      if !address1.nil? && address1.to_s.length > 255
        fail ArgumentError, 'invalid value for "address1", the character length must be smaller than or equal to 255.'
      end

      if !address1.nil? && address1.to_s.length < 0
        fail ArgumentError, 'invalid value for "address1", the character length must be great than or equal to 0.'
      end

      @address1 = address1
    end

    # Custom attribute writer method with validation
    # @param [Object] address2 Value to be assigned
    def address2=(address2)
      if !address2.nil? && address2.to_s.length > 255
        fail ArgumentError, 'invalid value for "address2", the character length must be smaller than or equal to 255.'
      end

      if !address2.nil? && address2.to_s.length < 0
        fail ArgumentError, 'invalid value for "address2", the character length must be great than or equal to 0.'
      end

      @address2 = address2
    end

    # Custom attribute writer method with validation
    # @param [Object] city Value to be assigned
    def city=(city)
      if !city.nil? && city.to_s.length > 40
        fail ArgumentError, 'invalid value for "city", the character length must be smaller than or equal to 40.'
      end

      if !city.nil? && city.to_s.length < 0
        fail ArgumentError, 'invalid value for "city", the character length must be great than or equal to 0.'
      end

      @city = city
    end

    # Custom attribute writer method with validation
    # @param [Object] state Value to be assigned
    def state=(state)
      if !state.nil? && state.to_s.length > 2
        fail ArgumentError, 'invalid value for "state", the character length must be smaller than or equal to 2.'
      end

      if !state.nil? && state.to_s.length < 0
        fail ArgumentError, 'invalid value for "state", the character length must be great than or equal to 0.'
      end

      @state = state
    end

    # Custom attribute writer method with validation
    # @param [Object] province Value to be assigned
    def province=(province)
      if !province.nil? && province.to_s.length > 20
        fail ArgumentError, 'invalid value for "province", the character length must be smaller than or equal to 20.'
      end

      if !province.nil? && province.to_s.length < 0
        fail ArgumentError, 'invalid value for "province", the character length must be great than or equal to 0.'
      end

      @province = province
    end

    # Custom attribute writer method with validation
    # @param [Object] zip Value to be assigned
    def zip=(zip)
      if !zip.nil? && zip.to_s.length > 10
        fail ArgumentError, 'invalid value for "zip", the character length must be smaller than or equal to 10.'
      end

      if !zip.nil? && zip.to_s.length < 0
        fail ArgumentError, 'invalid value for "zip", the character length must be great than or equal to 0.'
      end

      @zip = zip
    end

    # Custom attribute writer method with validation
    # @param [Object] phone Value to be assigned
    def phone=(phone)
      if !phone.nil? && phone.to_s.length > 10
        fail ArgumentError, 'invalid value for "phone", the character length must be smaller than or equal to 10.'
      end

      if !phone.nil? && phone.to_s.length < 0
        fail ArgumentError, 'invalid value for "phone", the character length must be great than or equal to 0.'
      end

      @phone = phone
    end

    # Custom attribute writer method with validation
    # @param [Object] country Value to be assigned
    def country=(country)
      if !country.nil? && country.to_s.length > 40
        fail ArgumentError, 'invalid value for "country", the character length must be smaller than or equal to 40.'
      end

      if !country.nil? && country.to_s.length < 0
        fail ArgumentError, 'invalid value for "country", the character length must be great than or equal to 0.'
      end

      @country = country
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

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          name == o.name &&
          active == o.active &&
          contact == o.contact &&
          contact_email == o.contact_email &&
          longitude == o.longitude &&
          latitude == o.latitude &&
          address1 == o.address1 &&
          address2 == o.address2 &&
          city == o.city &&
          state == o.state &&
          province == o.province &&
          zip == o.zip &&
          phone == o.phone &&
          country == o.country &&
          token == o.token &&
          partial_auth_flag == o.partial_auth_flag
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [name, active, contact, contact_email, longitude, latitude, address1, address2, city, state, province, zip, phone, country, token, partial_auth_flag].hash
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
