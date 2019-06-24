=begin
#Endpoints

#Endpoints API for different services in SKIL

The version of the OpenAPI document: 1.2.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.2

=end

require 'date'

module SkilCient
  class ImportModelRequest
    attr_accessor :name

    attr_accessor :scale

    attr_accessor :uri

    attr_accessor :model_type

    attr_accessor :file_location

    attr_accessor :jvm_args

    attr_accessor :sub_type

    attr_accessor :labels_file_location

    attr_accessor :extra_args

    attr_accessor :etl_json

    attr_accessor :input_names

    attr_accessor :output_names

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'name' => :'name',
        :'scale' => :'scale',
        :'uri' => :'uri',
        :'model_type' => :'modelType',
        :'file_location' => :'fileLocation',
        :'jvm_args' => :'jvmArgs',
        :'sub_type' => :'subType',
        :'labels_file_location' => :'labelsFileLocation',
        :'extra_args' => :'extraArgs',
        :'etl_json' => :'etlJson',
        :'input_names' => :'inputNames',
        :'output_names' => :'outputNames'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'name' => :'String',
        :'scale' => :'Integer',
        :'uri' => :'Array<String>',
        :'model_type' => :'String',
        :'file_location' => :'String',
        :'jvm_args' => :'String',
        :'sub_type' => :'String',
        :'labels_file_location' => :'String',
        :'extra_args' => :'String',
        :'etl_json' => :'String',
        :'input_names' => :'Array<String>',
        :'output_names' => :'Array<String>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `SkilCient::ImportModelRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SkilCient::ImportModelRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'scale')
        self.scale = attributes[:'scale']
      end

      if attributes.key?(:'uri')
        if (value = attributes[:'uri']).is_a?(Array)
          self.uri = value
        end
      end

      if attributes.key?(:'model_type')
        self.model_type = attributes[:'model_type']
      end

      if attributes.key?(:'file_location')
        self.file_location = attributes[:'file_location']
      end

      if attributes.key?(:'jvm_args')
        self.jvm_args = attributes[:'jvm_args']
      end

      if attributes.key?(:'sub_type')
        self.sub_type = attributes[:'sub_type']
      end

      if attributes.key?(:'labels_file_location')
        self.labels_file_location = attributes[:'labels_file_location']
      end

      if attributes.key?(:'extra_args')
        self.extra_args = attributes[:'extra_args']
      end

      if attributes.key?(:'etl_json')
        self.etl_json = attributes[:'etl_json']
      end

      if attributes.key?(:'input_names')
        if (value = attributes[:'input_names']).is_a?(Array)
          self.input_names = value
        end
      end

      if attributes.key?(:'output_names')
        if (value = attributes[:'output_names']).is_a?(Array)
          self.output_names = value
        end
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
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          name == o.name &&
          scale == o.scale &&
          uri == o.uri &&
          model_type == o.model_type &&
          file_location == o.file_location &&
          jvm_args == o.jvm_args &&
          sub_type == o.sub_type &&
          labels_file_location == o.labels_file_location &&
          extra_args == o.extra_args &&
          etl_json == o.etl_json &&
          input_names == o.input_names &&
          output_names == o.output_names
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [name, scale, uri, model_type, file_location, jvm_args, sub_type, labels_file_location, extra_args, etl_json, input_names, output_names].hash
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
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
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
        SkilCient.const_get(type).build_from_hash(value)
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
