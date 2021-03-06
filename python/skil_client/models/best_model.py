# coding: utf-8

"""
    Endpoints

    Endpoints API for different services in SKIL  # noqa: E501

    The version of the OpenAPI document: 1.2.2
    Generated by: https://openapi-generator.tech
"""


import pprint
import re  # noqa: F401

import six


class BestModel(object):
    """NOTE: This class is auto generated by OpenAPI Generator.
    Ref: https://openapi-generator.tech

    Do not edit the class manually.
    """

    """
    Attributes:
      openapi_types (dict): The key is attribute name
                            and the value is attribute type.
      attribute_map (dict): The key is attribute name
                            and the value is json key in definition.
    """
    openapi_types = {
        'ids': 'list[str]',
        'column_name_metric': 'str',
        'eval_type': 'str'
    }

    attribute_map = {
        'ids': 'ids',
        'column_name_metric': 'columnNameMetric',
        'eval_type': 'evalType'
    }

    def __init__(self, ids=None, column_name_metric=None, eval_type=None):  # noqa: E501
        """BestModel - a model defined in OpenAPI"""  # noqa: E501

        self._ids = None
        self._column_name_metric = None
        self._eval_type = None
        self.discriminator = None

        if ids is not None:
            self.ids = ids
        if column_name_metric is not None:
            self.column_name_metric = column_name_metric
        if eval_type is not None:
            self.eval_type = eval_type

    @property
    def ids(self):
        """Gets the ids of this BestModel.  # noqa: E501

        the list of GUIDs for the models to get the best model from  # noqa: E501

        :return: The ids of this BestModel.  # noqa: E501
        :rtype: list[str]
        """
        return self._ids

    @ids.setter
    def ids(self, ids):
        """Sets the ids of this BestModel.

        the list of GUIDs for the models to get the best model from  # noqa: E501

        :param ids: The ids of this BestModel.  # noqa: E501
        :type: list[str]
        """

        self._ids = ids

    @property
    def column_name_metric(self):
        """Gets the column_name_metric of this BestModel.  # noqa: E501

        Name of the column metric (in an evaluation result) to get the best model from.  # noqa: E501

        :return: The column_name_metric of this BestModel.  # noqa: E501
        :rtype: str
        """
        return self._column_name_metric

    @column_name_metric.setter
    def column_name_metric(self, column_name_metric):
        """Sets the column_name_metric of this BestModel.

        Name of the column metric (in an evaluation result) to get the best model from.  # noqa: E501

        :param column_name_metric: The column_name_metric of this BestModel.  # noqa: E501
        :type: str
        """
        allowed_values = ["f1", "precision", "recall", "accuracy", "rmse", "auc", "meanAbsoluteError", "meanRelativeError", "r2"]  # noqa: E501
        if column_name_metric not in allowed_values:
            raise ValueError(
                "Invalid value for `column_name_metric` ({0}), must be one of {1}"  # noqa: E501
                .format(column_name_metric, allowed_values)
            )

        self._column_name_metric = column_name_metric

    @property
    def eval_type(self):
        """Gets the eval_type of this BestModel.  # noqa: E501

        the evaluation type to aggregate for each model's revisions  # noqa: E501

        :return: The eval_type of this BestModel.  # noqa: E501
        :rtype: str
        """
        return self._eval_type

    @eval_type.setter
    def eval_type(self, eval_type):
        """Sets the eval_type of this BestModel.

        the evaluation type to aggregate for each model's revisions  # noqa: E501

        :param eval_type: The eval_type of this BestModel.  # noqa: E501
        :type: str
        """
        allowed_values = ["ROC_BINARY", "ROC", "EVALUATION_BINARY", "EVALUATION", "REGRESSON_EVALUATION", "ROC_MULTI_CLASS"]  # noqa: E501
        if eval_type not in allowed_values:
            raise ValueError(
                "Invalid value for `eval_type` ({0}), must be one of {1}"  # noqa: E501
                .format(eval_type, allowed_values)
            )

        self._eval_type = eval_type

    def to_dict(self):
        """Returns the model properties as a dict"""
        result = {}

        for attr, _ in six.iteritems(self.openapi_types):
            value = getattr(self, attr)
            if isinstance(value, list):
                result[attr] = list(map(
                    lambda x: x.to_dict() if hasattr(x, "to_dict") else x,
                    value
                ))
            elif hasattr(value, "to_dict"):
                result[attr] = value.to_dict()
            elif isinstance(value, dict):
                result[attr] = dict(map(
                    lambda item: (item[0], item[1].to_dict())
                    if hasattr(item[1], "to_dict") else item,
                    value.items()
                ))
            else:
                result[attr] = value

        return result

    def to_str(self):
        """Returns the string representation of the model"""
        return pprint.pformat(self.to_dict())

    def __repr__(self):
        """For `print` and `pprint`"""
        return self.to_str()

    def __eq__(self, other):
        """Returns true if both objects are equal"""
        if not isinstance(other, BestModel):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
