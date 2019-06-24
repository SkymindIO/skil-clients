package ai.skymind.skil.client.model {

import ai.skymind.skil.client.model.MinibatchEntity;

    [XmlRootNode(name="AddExampleRequest")]
    public class AddExampleRequest {
                [XmlElement(name="minibatch")]
        public var minibatch: MinibatchEntity = NaN;
        /* the size of the batch to create */
        [XmlElement(name="batchSize")]
        public var batchSize: Number = 0;

    public function toString(): String {
        var str: String = "AddExampleRequest: ";
        str += " (minibatch: " + minibatch + ")";
        str += " (batchSize: " + batchSize + ")";
        return str;
    }

}

}
