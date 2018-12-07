=begin
#Endpoints

#Endpoints API for different services in SKIL

OpenAPI spec version: 1.2.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0-SNAPSHOT

=end

require 'date'

module SkilCient
  class EvaluationResultsEntity
    attr_accessor :evaluation

    attr_accessor :eval_name

    attr_accessor :model_instance_id

    # When the evaluation result was created
    attr_accessor :created

    attr_accessor :f1

    attr_accessor :precision

    attr_accessor :recall

    attr_accessor :accuracy

    attr_accessor :rmse

    attr_accessor :auc

    attr_accessor :mean_absolute_error

    attr_accessor :mean_relative_error

    attr_accessor :r2

    # GUID of the evaluation
    attr_accessor :eval_id

    attr_accessor :eval_version

    attr_accessor :binary_threshold

    attr_accessor :binary_thresholds

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'evaluation' => :'evaluation',
        :'eval_name' => :'evalName',
        :'model_instance_id' => :'modelInstanceId',
        :'created' => :'created',
        :'f1' => :'f1',
        :'precision' => :'precision',
        :'recall' => :'recall',
        :'accuracy' => :'accuracy',
        :'rmse' => :'rmse',
        :'auc' => :'auc',
        :'mean_absolute_error' => :'meanAbsoluteError',
        :'mean_relative_error' => :'meanRelativeError',
        :'r2' => :'r2',
        :'eval_id' => :'evalId',
        :'eval_version' => :'evalVersion',
        :'binary_threshold' => :'binaryThreshold',
        :'binary_thresholds' => :'binaryThresholds'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'evaluation' => :'String',
        :'eval_name' => :'String',
        :'model_instance_id' => :'String',
        :'created' => :'Integer',
        :'f1' => :'Float',
        :'precision' => :'Float',
        :'recall' => :'Float',
        :'accuracy' => :'Float',
        :'rmse' => :'Float',
        :'auc' => :'Float',
        :'mean_absolute_error' => :'Float',
        :'mean_relative_error' => :'Float',
        :'r2' => :'Float',
        :'eval_id' => :'String',
        :'eval_version' => :'Integer',
        :'binary_threshold' => :'Float',
        :'binary_thresholds' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'evaluation')
        self.evaluation = attributes[:'evaluation']
      end

      if attributes.has_key?(:'evalName')
        self.eval_name = attributes[:'evalName']
      end

      if attributes.has_key?(:'modelInstanceId')
        self.model_instance_id = attributes[:'modelInstanceId']
      end

      if attributes.has_key?(:'created')
        self.created = attributes[:'created']
      end

      if attributes.has_key?(:'f1')
        self.f1 = attributes[:'f1']
      end

      if attributes.has_key?(:'precision')
        self.precision = attributes[:'precision']
      end

      if attributes.has_key?(:'recall')
        self.recall = attributes[:'recall']
      end

      if attributes.has_key?(:'accuracy')
        self.accuracy = attributes[:'accuracy']
      end

      if attributes.has_key?(:'rmse')
        self.rmse = attributes[:'rmse']
      end

      if attributes.has_key?(:'auc')
        self.auc = attributes[:'auc']
      end

      if attributes.has_key?(:'meanAbsoluteError')
        self.mean_absolute_error = attributes[:'meanAbsoluteError']
      end

      if attributes.has_key?(:'meanRelativeError')
        self.mean_relative_error = attributes[:'meanRelativeError']
      end

      if attributes.has_key?(:'r2')
        self.r2 = attributes[:'r2']
      end

      if attributes.has_key?(:'evalId')
        self.eval_id = attributes[:'evalId']
      end

      if attributes.has_key?(:'evalVersion')
        self.eval_version = attributes[:'evalVersion']
      end

      if attributes.has_key?(:'binaryThreshold')
        self.binary_threshold = attributes[:'binaryThreshold']
      end

      if attributes.has_key?(:'binaryThresholds')
        self.binary_thresholds = attributes[:'binaryThresholds']
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
          evaluation == o.evaluation &&
          eval_name == o.eval_name &&
          model_instance_id == o.model_instance_id &&
          created == o.created &&
          f1 == o.f1 &&
          precision == o.precision &&
          recall == o.recall &&
          accuracy == o.accuracy &&
          rmse == o.rmse &&
          auc == o.auc &&
          mean_absolute_error == o.mean_absolute_error &&
          mean_relative_error == o.mean_relative_error &&
          r2 == o.r2 &&
          eval_id == o.eval_id &&
          eval_version == o.eval_version &&
          binary_threshold == o.binary_threshold &&
          binary_thresholds == o.binary_thresholds
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [evaluation, eval_name, model_instance_id, created, f1, precision, recall, accuracy, rmse, auc, mean_absolute_error, mean_relative_error, r2, eval_id, eval_version, binary_threshold, binary_thresholds].hash
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
