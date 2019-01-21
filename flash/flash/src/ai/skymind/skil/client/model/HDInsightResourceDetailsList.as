package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class HDInsightResourceDetailsList implements ListWrapper {
        // This declaration below of _HDInsightResourceDetails_obj_class is to force flash compiler to include this class
        private var _hDInsightResourceDetails_obj_class: ai.skymind.skil.client.model.HDInsightResourceDetails = null;
        [XmlElements(name="hDInsightResourceDetails", type="ai.skymind.skil.client.model.HDInsightResourceDetails")]
        public var hDInsightResourceDetails: Array = new Array();

        public function getList(): Array{
            return hDInsightResourceDetails;
        }

}

}
