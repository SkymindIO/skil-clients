package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class JobEntityList implements ListWrapper {
        // This declaration below of _JobEntity_obj_class is to force flash compiler to include this class
        private var _jobEntity_obj_class: ai.skymind.skil.client.model.JobEntity = null;
        [XmlElements(name="jobEntity", type="ai.skymind.skil.client.model.JobEntity")]
        public var jobEntity: Array = new Array();

        public function getList(): Array{
            return jobEntity;
        }

}

}
