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
  class GatewayProgramFundingSourceResponse
    # 250 char max. Empty string (disabled). Must be HTTPS.
    attr_accessor :url

    attr_accessor :version

    attr_accessor :name

    attr_accessor :active

    attr_accessor :token

    attr_accessor :created_time

    attr_accessor :last_modified_time

    attr_accessor :account

    # 50 char max. Required if URL is present
    attr_accessor :basic_auth_username

    # 50 char max. Required if URL is present. Minimum 20 chars with upper and lowercase letters, numbers, and symbols
    attr_accessor :basic_auth_password

    # Total timeout in milliseconds for gateway processing
    attr_accessor :timeout_millis

    # Custom headers to be passed along with request
    attr_accessor :custom_header

    # Use MTLS for funding request
    attr_accessor :use_mtls

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'url' => :'url',
        :'version' => :'version',
        :'name' => :'name',
        :'active' => :'active',
        :'token' => :'token',
        :'created_time' => :'created_time',
        :'last_modified_time' => :'last_modified_time',
        :'account' => :'account',
        :'basic_auth_username' => :'basic_auth_username',
        :'basic_auth_password' => :'basic_auth_password',
        :'timeout_millis' => :'timeout_millis',
        :'custom_header' => :'custom_header',
        :'use_mtls' => :'use_mtls'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'url' => :'String',
        :'version' => :'String',
        :'name' => :'String',
        :'active' => :'Boolean',
        :'token' => :'String',
        :'created_time' => :'Time',
        :'last_modified_time' => :'Time',
        :'account' => :'String',
        :'basic_auth_username' => :'String',
        :'basic_auth_password' => :'String',
        :'timeout_millis' => :'Integer',
        :'custom_header' => :'Hash<String, String>',
        :'use_mtls' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Marqeta::GatewayProgramFundingSourceResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Marqeta::GatewayProgramFundingSourceResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'active')
        self.active = attributes[:'active']
      else
        self.active = false
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'created_time')
        self.created_time = attributes[:'created_time']
      end

      if attributes.key?(:'last_modified_time')
        self.last_modified_time = attributes[:'last_modified_time']
      end

      if attributes.key?(:'account')
        self.account = attributes[:'account']
      end

      if attributes.key?(:'basic_auth_username')
        self.basic_auth_username = attributes[:'basic_auth_username']
      end

      if attributes.key?(:'basic_auth_password')
        self.basic_auth_password = attributes[:'basic_auth_password']
      end

      if attributes.key?(:'timeout_millis')
        self.timeout_millis = attributes[:'timeout_millis']
      end

      if attributes.key?(:'custom_header')
        if (value = attributes[:'custom_header']).is_a?(Hash)
          self.custom_header = value
        end
      end

      if attributes.key?(:'use_mtls')
        self.use_mtls = attributes[:'use_mtls']
      else
        self.use_mtls = false
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @url.nil?
        invalid_properties.push('invalid value for "url", url cannot be nil.')
      end

      if @version.nil?
        invalid_properties.push('invalid value for "version", version cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @name.to_s.length > 50
        invalid_properties.push('invalid value for "name", the character length must be smaller than or equal to 50.')
      end

      if @name.to_s.length < 1
        invalid_properties.push('invalid value for "name", the character length must be great than or equal to 1.')
      end

      if @token.nil?
        invalid_properties.push('invalid value for "token", token cannot be nil.')
      end

      if @token.to_s.length > 36
        invalid_properties.push('invalid value for "token", the character length must be smaller than or equal to 36.')
      end

      if @token.to_s.length < 1
        invalid_properties.push('invalid value for "token", the character length must be great than or equal to 1.')
      end

      if @created_time.nil?
        invalid_properties.push('invalid value for "created_time", created_time cannot be nil.')
      end

      if @last_modified_time.nil?
        invalid_properties.push('invalid value for "last_modified_time", last_modified_time cannot be nil.')
      end

      if @account.nil?
        invalid_properties.push('invalid value for "account", account cannot be nil.')
      end

      if @basic_auth_username.nil?
        invalid_properties.push('invalid value for "basic_auth_username", basic_auth_username cannot be nil.')
      end

      if @basic_auth_password.nil?
        invalid_properties.push('invalid value for "basic_auth_password", basic_auth_password cannot be nil.')
      end

      if @timeout_millis.nil?
        invalid_properties.push('invalid value for "timeout_millis", timeout_millis cannot be nil.')
      end

      if @custom_header.nil?
        invalid_properties.push('invalid value for "custom_header", custom_header cannot be nil.')
      end

      if @use_mtls.nil?
        invalid_properties.push('invalid value for "use_mtls", use_mtls cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @url.nil?
      return false if @version.nil?
      return false if @name.nil?
      return false if @name.to_s.length > 50
      return false if @name.to_s.length < 1
      return false if @token.nil?
      return false if @token.to_s.length > 36
      return false if @token.to_s.length < 1
      return false if @created_time.nil?
      return false if @last_modified_time.nil?
      return false if @account.nil?
      return false if @basic_auth_username.nil?
      return false if @basic_auth_password.nil?
      return false if @timeout_millis.nil?
      return false if @custom_header.nil?
      return false if @use_mtls.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if name.nil?
        fail ArgumentError, 'name cannot be nil'
      end

      if name.to_s.length > 50
        fail ArgumentError, 'invalid value for "name", the character length must be smaller than or equal to 50.'
      end

      if name.to_s.length < 1
        fail ArgumentError, 'invalid value for "name", the character length must be great than or equal to 1.'
      end

      @name = name
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

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          url == o.url &&
          version == o.version &&
          name == o.name &&
          active == o.active &&
          token == o.token &&
          created_time == o.created_time &&
          last_modified_time == o.last_modified_time &&
          account == o.account &&
          basic_auth_username == o.basic_auth_username &&
          basic_auth_password == o.basic_auth_password &&
          timeout_millis == o.timeout_millis &&
          custom_header == o.custom_header &&
          use_mtls == o.use_mtls
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [url, version, name, active, token, created_time, last_modified_time, account, basic_auth_username, basic_auth_password, timeout_millis, custom_header, use_mtls].hash
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
