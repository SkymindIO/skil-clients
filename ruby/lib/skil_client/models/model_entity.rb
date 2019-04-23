=begin
#Endpoints

#Endpoints API for different services in SKIL

OpenAPI spec version: 1.2.0-rc1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0-SNAPSHOT

=end

require 'date'

module SkilCient
  class ModelEntity
    attr_accessor :id

    attr_accessor :created

    attr_accessor :updated

    attr_accessor :model_type

    attr_accessor :deployment_id

    attr_accessor :name

    attr_accessor :scale

    attr_accessor :file_location

    attr_accessor :state

    attr_accessor :jvm_args

    attr_accessor :sub_type

    attr_accessor :labels_file_location

    attr_accessor :extra_args

    attr_accessor :launch_policy

    attr_accessor :model_state

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
        :'id' => :'id',
        :'created' => :'created',
        :'updated' => :'updated',
        :'model_type' => :'modelType',
        :'deployment_id' => :'deploymentId',
        :'name' => :'name',
        :'scale' => :'scale',
        :'file_location' => :'fileLocation',
        :'state' => :'state',
        :'jvm_args' => :'jvmArgs',
        :'sub_type' => :'subType',
        :'labels_file_location' => :'labelsFileLocation',
        :'extra_args' => :'extraArgs',
        :'launch_policy' => :'launchPolicy',
        :'model_state' => :'modelState'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'Integer',
        :'created' => :'Integer',
        :'updated' => :'Integer',
        :'model_type' => :'String',
        :'deployment_id' => :'Integer',
        :'name' => :'String',
        :'scale' => :'Float',
        :'file_location' => :'String',
        :'state' => :'String',
        :'jvm_args' => :'String',
        :'sub_type' => :'String',
        :'labels_file_location' => :'String',
        :'extra_args' => :'String',
        :'launch_policy' => :'Object',
        :'model_state' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'created')
        self.created = attributes[:'created']
      end

      if attributes.has_key?(:'updated')
        self.updated = attributes[:'updated']
      end

      if attributes.has_key?(:'modelType')
        self.model_type = attributes[:'modelType']
      end

      if attributes.has_key?(:'deploymentId')
        self.deployment_id = attributes[:'deploymentId']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'scale')
        self.scale = attributes[:'scale']
      end

      if attributes.has_key?(:'fileLocation')
        self.file_location = attributes[:'fileLocation']
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.has_key?(:'jvmArgs')
        self.jvm_args = attributes[:'jvmArgs']
      end

      if attributes.has_key?(:'subType')
        self.sub_type = attributes[:'subType']
      end

      if attributes.has_key?(:'labelsFileLocation')
        self.labels_file_location = attributes[:'labelsFileLocation']
      end

      if attributes.has_key?(:'extraArgs')
        self.extra_args = attributes[:'extraArgs']
      end

      if attributes.has_key?(:'launchPolicy')
        self.launch_policy = attributes[:'launchPolicy']
      end

      if attributes.has_key?(:'modelState')
        self.model_state = attributes[:'modelState']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      model_type_validator = EnumAttributeValidator.new('String', ['transform', 'model', 'knn'])
      return false unless model_type_validator.valid?(@model_type)
      state_validator = EnumAttributeValidator.new('String', ['created', 'starting', 'started', 'stopping', 'stopped', 'unhealthy', 'failed'])
      return false unless state_validator.valid?(@state)
      model_state_validator = EnumAttributeValidator.new('String', ['CREATED', 'STARTING', 'STARTED', 'STOPPING', 'STOPPED', 'UNHEALTHY', 'FAILED'])
      return false unless model_state_validator.valid?(@model_state)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] model_type Object to be assigned
    def model_type=(model_type)
      validator = EnumAttributeValidator.new('String', ['transform', 'model', 'knn'])
      unless validator.valid?(model_type)
        fail ArgumentError, 'invalid value for "model_type", must be one of #{validator.allowable_values}.'
      end
      @model_type = model_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      validator = EnumAttributeValidator.new('String', ['created', 'starting', 'started', 'stopping', 'stopped', 'unhealthy', 'failed'])
      unless validator.valid?(state)
        fail ArgumentError, 'invalid value for "state", must be one of #{validator.allowable_values}.'
      end
      @state = state
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] model_state Object to be assigned
    def model_state=(model_state)
      validator = EnumAttributeValidator.new('String', ['CREATED', 'STARTING', 'STARTED', 'STOPPING', 'STOPPED', 'UNHEALTHY', 'FAILED'])
      unless validator.valid?(model_state)
        fail ArgumentError, 'invalid value for "model_state", must be one of #{validator.allowable_values}.'
      end
      @model_state = model_state
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          created == o.created &&
          updated == o.updated &&
          model_type == o.model_type &&
          deployment_id == o.deployment_id &&
          name == o.name &&
          scale == o.scale &&
          file_location == o.file_location &&
          state == o.state &&
          jvm_args == o.jvm_args &&
          sub_type == o.sub_type &&
          labels_file_location == o.labels_file_location &&
          extra_args == o.extra_args &&
          launch_policy == o.launch_policy &&
          model_state == o.model_state
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, created, updated, model_type, deployment_id, name, scale, file_location, state, jvm_args, sub_type, labels_file_location, extra_args, launch_policy, model_state].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
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
        temp_model = SkilCient.const_get(type).new
        temp_model.build_from_hash(value)
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
        next if value.nil?
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
