public class SalesforceMetadataServiceCaller {
    public static Map<String, String> fetchPicklistValueTranslation(String languageKey, String customObject, String fieldName) {
        Map<String, String> masterLabelAndTranslationMap = new Map<String, String>();
        SalesforceMetadataService.MetadataPort service = new SalesforceMetadataService.MetadataPort();
        service.SessionHeader = new SalesforceMetadataService.SessionHeader_element();
        service.SessionHeader.sessionId = UserInfo.getSessionId();

        String translationFullName = customObject + '-' + languageKey;
        SalesforceMetadataService.IReadResult readResult = service.readMetadata(
            'CustomObjectTranslation',
            new String[]{ translationFullName }
        );

        if (readResult != null
            && readResult.getRecords() != null
            && !readResult.getRecords().isEmpty()) {

                SalesforceMetadataService.CustomObjectTranslation cot =
                    (SalesforceMetadataService.CustomObjectTranslation) readResult.getRecords()[0];
                if (cot.fields != null) {
                    for (SalesforceMetadataService.CustomFieldTranslation fieldTrans : cot.fields) {
                        if (fieldTrans.name == fieldName) {
                            for (SalesforceMetadataService.PicklistValueTranslation pvt : fieldTrans.picklistValues) {
                                if(!masterLabelAndTranslationMap.containsKey(pvt.masterLabel)) {
                                    masterLabelAndTranslationMap.put(pvt.masterLabel, pvt.translation);
                                }
                            }
                        }
                    }
                }
            }
        return masterLabelAndTranslationMap;
    }
}