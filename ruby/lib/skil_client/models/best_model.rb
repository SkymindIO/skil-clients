=begin
#Endpoints

#Endpoints API for different services in SKIL

The version of the OpenAPI document: 1.2.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.2

=end

require 'date'

module SkilCient
  class BestModel
    # the list of GUIDs for the models to get the best model from
    attr_accessor :ids

    # Name of the column metric (in an evaluation result) to get the best model from.
    attr_accessor :column_name_metric

    # the evaluation type to aggregate for each model's revisions
    attr_accessor :eval_type

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
        :'ids' => :'ids',
        :'column_name_metric' => :'columnNameMetric',
        :'eval_type' => :'evalType'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'ids' => :'Array<String>',
        :'column_name_metric' => :'String',
        :'eval_type' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `SkilCient::BestModel` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SkilCient::BestModel`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'ids')
        if (value = attributes[:'ids']).is_a?(Array)
          self.ids = value
        end
      end

      if attributes.key?(:'column_name_metric')
        self.column_name_metric = attributes[:'column_name_metric']
      end

      if attributes.key?(:'eval_type')
        self.eval_type = attributes[:'eval_type']
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
      column_name_metric_validator = EnumAttributeValidator.new('String', ["f1", "precision", "recall", "accuracy", "rmse", "auc", "meanAbsoluteError", "meanRelativeError", "r2"])
      return false unless column_name_metric_validator.valid?(@column_name_metric)
      eval_type_validator = EnumAttributeValidator.new('String', ["ROC_BINARY", "ROC", "EVALUATION_BINARY", "EVALUATION", "REGRESSON_EVALUATION", "ROC_MULTI_CLASS"])
      return false unless eval_type_validator.valid?(@eval_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] column_name_metric Object to be assigned
    def column_name_metric=(column_name_metric)
      validator = EnumAttributeValidator.new('String', ["f1", "precision", "recall", "accuracy", "rmse", "auc", "meanAbsoluteError", "meanRelativeError", "r2"])
      unless validator.valid?(column_name_metric)
        fail ArgumentError, "invalid value for \"column_name_metric\", must be one of #{validator.allowable_values}."
      end
      @column_name_metric = column_name_metric
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] eval_type Object to be assigned
    def eval_type=(eval_type)
      validator = EnumAttributeValidator.new('String', ["ROC_BINARY", "ROC", "EVALUATION_BINARY", "EVALUATION", "REGRESSON_EVALUATION", "ROC_MULTI_CLASS"])
      unless validator.valid?(eval_type)
        fail ArgumentError, "invalid value for \"eval_type\", must be one of #{validator.allowable_values}."
      end
      @eval_type = eval_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          ids == o.ids &&
          column_name_metric == o.column_name_metric &&
          eval_type == o.eval_type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [ids, column_name_metric, eval_type].hash
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
