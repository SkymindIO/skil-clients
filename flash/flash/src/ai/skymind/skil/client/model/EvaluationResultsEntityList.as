package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class EvaluationResultsEntityList implements ListWrapper {
        // This declaration below of _EvaluationResultsEntity_obj_class is to force flash compiler to include this class
        private var _evaluationResultsEntity_obj_class: ai.skymind.skil.client.model.EvaluationResultsEntity = null;
        [XmlElements(name="evaluationResultsEntity", type="ai.skymind.skil.client.model.EvaluationResultsEntity")]
        public var evaluationResultsEntity: Array = new Array();

        public function getList(): Array{
            return evaluationResultsEntity;
        }

}

}
