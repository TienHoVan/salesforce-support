public without sharing class SalesforceMetadataService {
	public static String SOAP_M_URI = 'http://soap.sforce.com/2006/04/metadata';

    public interface IReadResult {
        SalesforceMetadataService.Metadata[] getRecords();
    }

    public class SessionHeader_element {
        public String sessionId;
        private String[] sessionId_type_info = new String[]{'sessionId',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'sessionId'};
    }

    public virtual class Metadata {
        public String fullName;
    }

    public class CustomObjectTranslation extends Metadata {
        public String type = 'CustomObjectTranslation';
        public String fullName;
        public SalesforceMetadataService.ObjectNameCaseValue[] caseValues;
        public SalesforceMetadataService.CustomFieldTranslation[] fields;
        public String nameFieldLabel;
        private String[] fields_type_info = new String[]{'fields',SOAP_M_URI,null,'0','-1','false'};
        private String[] caseValues_type_info = new String[]{'caseValues',SOAP_M_URI,null,'0','-1','false'};
        private String[] fullName_type_info = new String[]{'fullName',SOAP_M_URI,null,'0','1','false'};
        private String[] nameFieldLabel_type_info = new String[]{'nameFieldLabel',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI, 'true', 'false'};
        private String[] type_att_info = new String[]{'xsi:type'};
        private String[] field_order_type_info = new String[]{'fullName', 'fields', 'caseValues', 'nameFieldLabel'};
    }

    public class ObjectNameCaseValue {
        public String article;
        public String caseType;
        public Boolean plural;
        public String possessive;
        public String value;
        private String[] article_type_info = new String[]{'article',SOAP_M_URI,null,'0','1','false'};
        private String[] caseType_type_info = new String[]{'caseType',SOAP_M_URI,null,'0','1','false'};
        private String[] plural_type_info = new String[]{'plural',SOAP_M_URI,null,'0','1','false'};
        private String[] possessive_type_info = new String[]{'possessive',SOAP_M_URI,null,'0','1','false'};
        private String[] value_type_info = new String[]{'value',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'article','caseType','plural','possessive','value'};
    }

    public class CustomFieldTranslation {
        public String name;
        public String label;
        public String gender;
        public String relationshipLabel;
        public SalesforceMetadataService.PicklistValueTranslation[] picklistValues;
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'0','1','false'};
        private String[] picklistValues_type_info = new String[]{'picklistValues',SOAP_M_URI,null,'0','-1','false'};
        private String[] gender_type_info = new String[]{'gender',SOAP_M_URI,null,'0','1','false'};
        private String[] relationshipLabel_type_info = new String[]{'relationshipLabel',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'name', 'label', 'picklistValues', 'relationshipLabel', 'gender'};
    }

    public class PicklistValueTranslation {
        public String masterLabel;
        public String translation;
        private String[] masterLabel_type_info = new String[]{'masterLabel',SOAP_M_URI,null,'1','1','false'};
        private String[] translation_type_info = new String[]{'translation',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'masterLabel','translation'};
    }

    public class readMetadata_element {
        public String type_x;
        public String[] fullNames;
        private String[] type_x_type_info = new String[]{'type',SOAP_M_URI,null,'1','1','false'};
        private String[] fullNames_type_info = new String[]{'fullNames',SOAP_M_URI,null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'type_x','fullNames'};
    }

    public class DebuggingInfo_element {
        public String debugLog;
        private String[] debugLog_type_info = new String[]{'debugLog',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'debugLog'};
    }

    public class DebuggingHeader_element {
        public SalesforceMetadataService.LogInfo[] categories;
        public String debugLevel;
        private String[] categories_type_info = new String[]{'categories',SOAP_M_URI,null,'0','-1','false'};
        private String[] debugLevel_type_info = new String[]{'debugLevel',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'categories','debugLevel'};
    }

    public class LogInfo {
        public String category;
        public String level;
        private String[] category_type_info = new String[]{'category',SOAP_M_URI,null,'1','1','false'};
        private String[] level_type_info = new String[]{'level',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'category','level'};
    }

    public class CallOptions_element {
        public String client;
        private String[] client_type_info = new String[]{'client',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'client'};
    }

    public class AllOrNoneHeader_element {
        public Boolean allOrNone;
        private String[] allOrNone_type_info = new String[]{'allOrNone',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'allOrNone'};
    }

    public interface IReadResponseElement {
        IReadResult getResult();
    }

    public class readCustomObjectTranslationResponse_element implements IReadResponseElement {
        public SalesforceMetadataService.ReadCustomObjectTranslationResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }

    public class ReadCustomObjectTranslationResult implements IReadResult {
        public SalesforceMetadataService.CustomObjectTranslation[] records;
        public SalesforceMetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',SOAP_M_URI,null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'records'};
    }

    public class readMetadataResponse_element {
        public SalesforceMetadataService.ReadResult result;
        private String[] result_type_info = new String[]{'result',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }

    public class ReadResult {
        public SalesforceMetadataService.Metadata[] records;
        private String[] records_type_info = new String[]{'records',SOAP_M_URI,null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'records'};
    }

    public class CustomLabelTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'1','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'label', 'name'};
    }

    public class Translations extends Metadata {
        public String type = 'Translations';
        public String fullName;
        public SalesforceMetadataService.CustomLabelTranslation[] customLabels;
        public SalesforceMetadataService.CustomApplicationTranslation[] customApplications;
        public SalesforceMetadataService.CustomTabTranslation[] customTabs;
        public SalesforceMetadataService.FlowDefinitionTranslation[] flowDefinitions;
        public SalesforceMetadataService.GlobalQuickActionTranslation[] quickActions;
        public SalesforceMetadataService.ReportTypeTranslation[] reportTypes;
        public SalesforceMetadataService.FlowTextTemplate[] textTemplates;
        private String[] customLabels_type_info = new String[]{'customLabels',SOAP_M_URI,null,'0','-1','false'};
        private String[] customApplications_type_info = new String[]{'customApplications',SOAP_M_URI,null,'0','-1','false'};
		private String[] fullName_type_info = new String[]{'fullName',SOAP_M_URI,null,'0','1','false'};
        private String[] customTabs_type_info = new String[]{'customTabs',SOAP_M_URI,null,'0','-1','false'};
        private String[] flowDefinitions_type_info = new String[]{'flowDefinitions',SOAP_M_URI,null,'0','-1','false'};
        private String[] quickActions_type_info = new String[]{'quickActions',SOAP_M_URI,null,'0','-1','false'};
        private String[] reportTypes_type_info = new String[]{'reportTypes',SOAP_M_URI,null,'0','-1','false'};
        private String[] textTemplates_type_info = new String[]{'textTemplates',SOAP_M_URI,null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] type_att_info = new String[]{'xsi:type'};
        private String[] field_order_type_info = new String[]{
            'fullName',
            'customLabels',
            'customApplications',
            'customTabs',
            'flowDefinitions',
            'quickActions_type_info',
            'reportTypes_type_info',
            'textTemplates'
       };
    }

    public class FlowMetadataValue {
        public String name;
        public SalesforceMetadataService.FlowElementReferenceOrValue value;
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] value_type_info = new String[]{'value',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'name','value'};
    }

    public virtual class FlowElement extends FlowBaseElement {
        public String description;
        public String name;
    }

    public virtual class FlowBaseElement {
        public SalesforceMetadataService.FlowMetadataValue[] processMetadataValues;
    }

    public class FlowElementReferenceOrValue {
        public Boolean booleanValue;
        public DateTime dateTimeValue;
        public Date dateValue;
        public String elementReference;
        public Double numberValue;
        public String stringValue;
        private String[] booleanValue_type_info = new String[]{'booleanValue',SOAP_M_URI,null,'0','1','true'};
        private String[] dateTimeValue_type_info = new String[]{'dateTimeValue',SOAP_M_URI,null,'0','1','false'};
        private String[] dateValue_type_info = new String[]{'dateValue',SOAP_M_URI,null,'0','1','false'};
        private String[] elementReference_type_info = new String[]{'elementReference',SOAP_M_URI,null,'0','1','false'};
        private String[] numberValue_type_info = new String[]{'numberValue',SOAP_M_URI,null,'0','1','true'};
        private String[] stringValue_type_info = new String[]{'stringValue',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'booleanValue','dateTimeValue','dateValue','elementReference','numberValue','stringValue'};
    }

    public class FlowTextTemplate extends FlowElement {
        public String type = 'FlowTextTemplate';
        public SalesforceMetadataService.FlowMetadataValue[] processMetadataValues;
        private String[] processMetadataValues_type_info = new String[]{'processMetadataValues',SOAP_M_URI,null,'0','-1','false'};
        public String description;
        public String name;
        private String[] description_type_info = new String[]{'description',SOAP_M_URI,null,'0','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        public String text;
        private String[] text_type_info = new String[]{'text',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] type_att_info = new String[]{'xsi:type'};
        private String[] field_order_type_info = new String[]{'processMetadataValues','description','name', 'text'};
    }

    public class ReportTypeTranslation {
        public String description;
        public String label;
        public String name;
        public SalesforceMetadataService.ReportTypeSectionTranslation[] sections;
        private String[] description_type_info = new String[]{'description',SOAP_M_URI,null,'0','1','false'};
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'0','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] sections_type_info = new String[]{'sections',SOAP_M_URI,null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'description','label','name','sections'};
    }

    public class ReportTypeSectionTranslation {
        public SalesforceMetadataService.ReportTypeColumnTranslation[] columns;
        public String label;
        public String name;
        private String[] columns_type_info = new String[]{'columns',SOAP_M_URI,null,'0','-1','false'};
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'0','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'columns','label','name'};
    }

    public class ReportTypeColumnTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'1','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'label','name'};
    }

    public class GlobalQuickActionTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'1','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'label','name'};
    }

    public class FlowDefinitionTranslation {
        public SalesforceMetadataService.FlowTranslation[] flows;
        public String fullName;
        public String label;
        private String[] flows_type_info = new String[]{'flows',SOAP_M_URI,null,'0','-1','false'};
        private String[] fullName_type_info = new String[]{'fullName',SOAP_M_URI,null,'1','1','false'};
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'flows','fullName','label'};
    }

    public class FlowTranslation {
        public SalesforceMetadataService.FlowChoiceTranslation[] choices;
        public String fullName;
        public String label;
        public SalesforceMetadataService.FlowScreenTranslation[] screens;
        private String[] choices_type_info = new String[]{'choices',SOAP_M_URI,null,'0','-1','false'};
        private String[] fullName_type_info = new String[]{'fullName',SOAP_M_URI,null,'1','1','false'};
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'0','1','false'};
        private String[] screens_type_info = new String[]{'screens',SOAP_M_URI,null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'choices','fullName','label','screens'};
    }

    public class FlowScreenTranslation {
        public SalesforceMetadataService.FlowScreenFieldTranslation[] fields;
        public String helpText;
        public String name;
        public String pausedText;
        private String[] fields_type_info = new String[]{'fields',SOAP_M_URI,null,'0','-1','false'};
        private String[] helpText_type_info = new String[]{'helpText',SOAP_M_URI,null,'0','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] pausedText_type_info = new String[]{'pausedText',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'fields','helpText','name','pausedText'};
    }

    public class FlowScreenFieldTranslation {
        public String fieldText;
        public String helpText;
        public String name;
        public SalesforceMetadataService.FlowInputValidationRuleTranslation validationRule;
        private String[] fieldText_type_info = new String[]{'fieldText',SOAP_M_URI,null,'0','1','false'};
        private String[] helpText_type_info = new String[]{'helpText',SOAP_M_URI,null,'0','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] validationRule_type_info = new String[]{'validationRule',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'fieldText','helpText','name','validationRule'};
    }

    public class FlowChoiceTranslation {
        public String choiceText;
        public String name;
        public SalesforceMetadataService.FlowChoiceUserInputTranslation userInput;
        private String[] choiceText_type_info = new String[]{'choiceText',SOAP_M_URI,null,'0','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] userInput_type_info = new String[]{'userInput',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'choiceText','name','userInput'};
    }

    public class FlowChoiceUserInputTranslation {
        public String promptText;
        public SalesforceMetadataService.FlowInputValidationRuleTranslation validationRule;
        private String[] promptText_type_info = new String[]{'promptText',SOAP_M_URI,null,'0','1','false'};
        private String[] validationRule_type_info = new String[]{'validationRule',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'promptText','validationRule'};
    }

    public class FlowInputValidationRuleTranslation {
        public String errorMessage;
        private String[] errorMessage_type_info = new String[]{'errorMessage',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'errorMessage'};
    }

    public class CustomTabTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'1','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'label','name'};
    }

    public class CustomApplicationTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'1','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'label','name'};
    }

    public class readTranslationsResponse_element implements IReadResponseElement {
        public SalesforceMetadataService.ReadTranslationsResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }

    public class ReadTranslationsResult implements IReadResult {
        public SalesforceMetadataService.Translations[] records;
        public SalesforceMetadataService.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',SOAP_M_URI,null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'records'};
    }

    public class MetadataPort {
        public String endpoint_x = URL.getOrgDomainUrl().toExternalForm() + '/services/Soap/m/42.0';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        public SalesforceMetadataService.SessionHeader_element SessionHeader;
        public SalesforceMetadataService.DebuggingInfo_element DebuggingInfo;
        public SalesforceMetadataService.DebuggingHeader_element DebuggingHeader;
        public SalesforceMetadataService.CallOptions_element CallOptions;
        public SalesforceMetadataService.AllOrNoneHeader_element AllOrNoneHeader;
        private String SessionHeader_hns = 'SessionHeader=http://soap.sforce.com/2006/04/metadata';
        private String DebuggingInfo_hns = 'DebuggingInfo=http://soap.sforce.com/2006/04/metadata';
        private String DebuggingHeader_hns = 'DebuggingHeader=http://soap.sforce.com/2006/04/metadata';
        private String CallOptions_hns = 'CallOptions=http://soap.sforce.com/2006/04/metadata';
        private String AllOrNoneHeader_hns = 'AllOrNoneHeader=http://soap.sforce.com/2006/04/metadata';
        private String[] ns_map_type_info = new String[]{SOAP_M_URI, 'SalesforceMetadataService'};

        public SalesforceMetadataService.IReadResult readMetadata(String type_x, String[] fullNames) {
            SalesforceMetadataService.readMetadata_element request_x = new SalesforceMetadataService.readMetadata_element();
            request_x.type_x = type_x;
            request_x.fullNames = fullNames;
            SalesforceMetadataService.IReadResponseElement response_x;
            Map<String, SalesforceMetadataService.IReadResponseElement> response_map_x = new Map<String, SalesforceMetadataService.IReadResponseElement>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
                this,
                request_x,
                response_map_x,
                new String[]{
                    endpoint_x,
                    '',
                    SOAP_M_URI,
                    'readMetadata',
                    SOAP_M_URI,
                    'readMetadataResponse',
                    'SalesforceMetadataService.read' + type_x + 'Response_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.getResult();
        }
    }
}