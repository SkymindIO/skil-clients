package ai.skymind.skil.client.model {


    [XmlRootNode(name="Base64NDArrayBodyKNN")]
    public class Base64NDArrayBodyKNN {
        /* the array to run the search on. Note that this must be a row vector */
        [XmlElement(name="ndarray")]
        public var ndarray: String = null;
        /* the number of results to retrieve */
        [XmlElement(name="k")]
        public var k: Number = 0;
        /* If &#39;True&#39; it will brute force search for running search relative to a target but forced to fill the result list until the desired k is matched. */
        [XmlElement(name="forceFillK")]
        public var forceFillK: Boolean = false;

    public function toString(): String {
        var str: String = "Base64NDArrayBodyKNN: ";
        str += " (ndarray: " + ndarray + ")";
        str += " (k: " + k + ")";
        str += " (forceFillK: " + forceFillK + ")";
        return str;
    }

}

}
