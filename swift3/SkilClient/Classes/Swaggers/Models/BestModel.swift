//
// BestModel.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class BestModel: JSONEncodable {

    public enum ColumnNameMetric: String { 
        case f1 = "f1"
        case precision = "precision"
        case recall = "recall"
        case accuracy = "accuracy"
        case rmse = "rmse"
        case auc = "auc"
        case meanabsoluteerror = "meanAbsoluteError"
        case meanrelativeerror = "meanRelativeError"
        case r2 = "r2"
    }
    public enum EvalType: String { 
        case rocBinary = "ROC_BINARY"
        case roc = "ROC"
        case evaluationBinary = "EVALUATION_BINARY"
        case evaluation = "EVALUATION"
        case regressonEvaluation = "REGRESSON_EVALUATION"
        case rocMultiClass = "ROC_MULTI_CLASS"
    }
    /** the list of GUIDs for the models to get the best model from */
    public var ids: [String]?
    /** Name of the column metric (in an evaluation result) to get the best model from. */
    public var columnNameMetric: ColumnNameMetric?
    /** the evaluation type to aggregate for each model&#39;s revisions */
    public var evalType: EvalType?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["ids"] = self.ids?.encodeToJSON()
        nillableDictionary["columnNameMetric"] = self.columnNameMetric?.rawValue
        nillableDictionary["evalType"] = self.evalType?.rawValue

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

