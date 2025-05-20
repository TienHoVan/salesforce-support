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

    public class FieldSetTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'1','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'label','name'};
    }

    public class QuickActionTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'1','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'label','name'};
    }

    public class ReportTypeColumnTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'1','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'label','name'};
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

    public class SharingReasonTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'1','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'label','name'};
    }

    public class RecordTypeTranslation {
        public String description;
        public String label;
        public String name;
        private String[] description_type_info = new String[]{'description',SOAP_M_URI,null,'0','1','false'};
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'1','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'description','label','name'};
    }

    public class StandardFieldTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'0','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'label','name'};
    }

    public class ValidationRuleTranslation {
        public String errorMessage;
        public String name;
        private String[] errorMessage_type_info = new String[]{'errorMessage',SOAP_M_URI,null,'1','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'errorMessage','name'};
    }

    public class WebLinkTranslation {
        public String label;
        public String name;
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'1','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'label','name'};
    }

    public class WorkflowTaskTranslation {
        public String description;
        public String name;
        public String subject;
        private String[] description_type_info = new String[]{'description',SOAP_M_URI,null,'0','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] subject_type_info = new String[]{'subject',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'description','name','subject'};
    }

    public class CustomObjectTranslation extends Metadata {
        public String type = 'CustomObjectTranslation';
        public String fullName;
        private String[] fullName_type_info = new String[]{'fullName',SOAP_M_URI,null,'0','1','false'};
        public SalesforceMetadataService.ObjectNameCaseValue[] caseValues;
        public SalesforceMetadataService.FieldSetTranslation[] fieldSets;
        public SalesforceMetadataService.CustomFieldTranslation[] fields;
        public String gender;
        public SalesforceMetadataService.LayoutTranslation[] layouts;
        public String nameFieldLabel;
        public SalesforceMetadataService.QuickActionTranslation[] quickActions;
        public SalesforceMetadataService.RecordTypeTranslation[] recordTypes;
        public SalesforceMetadataService.SharingReasonTranslation[] sharingReasons;
        public SalesforceMetadataService.StandardFieldTranslation[] standardFields;
        public String startsWith;
        public SalesforceMetadataService.ValidationRuleTranslation[] validationRules;
        public SalesforceMetadataService.WebLinkTranslation[] webLinks;
        public SalesforceMetadataService.WorkflowTaskTranslation[] workflowTasks;
        private String[] caseValues_type_info = new String[]{'caseValues',SOAP_M_URI,null,'0','-1','false'};
        private String[] fieldSets_type_info = new String[]{'fieldSets',SOAP_M_URI,null,'0','-1','false'};
        private String[] fields_type_info = new String[]{'fields',SOAP_M_URI,null,'0','-1','false'};
        private String[] gender_type_info = new String[]{'gender',SOAP_M_URI,null,'0','1','false'};
        private String[] layouts_type_info = new String[]{'layouts',SOAP_M_URI,null,'0','-1','false'};
        private String[] nameFieldLabel_type_info = new String[]{'nameFieldLabel',SOAP_M_URI,null,'0','1','false'};
        private String[] quickActions_type_info = new String[]{'quickActions',SOAP_M_URI,null,'0','-1','false'};
        private String[] recordTypes_type_info = new String[]{'recordTypes',SOAP_M_URI,null,'0','-1','false'};
        private String[] sharingReasons_type_info = new String[]{'sharingReasons',SOAP_M_URI,null,'0','-1','false'};
        private String[] standardFields_type_info = new String[]{'standardFields',SOAP_M_URI,null,'0','-1','false'};
        private String[] startsWith_type_info = new String[]{'startsWith',SOAP_M_URI,null,'0','1','false'};
        private String[] validationRules_type_info = new String[]{'validationRules',SOAP_M_URI,null,'0','-1','false'};
        private String[] webLinks_type_info = new String[]{'webLinks',SOAP_M_URI,null,'0','-1','false'};
        private String[] workflowTasks_type_info = new String[]{'workflowTasks',SOAP_M_URI,null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] type_att_info = new String[]{'xsi:type'};
        private String[] field_order_type_info = new String[]{'fullName', 'caseValues','fieldSets','fields','gender','layouts','nameFieldLabel','quickActions','recordTypes','sharingReasons','standardFields','startsWith','validationRules','webLinks','workflowTasks'};
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
        public SalesforceMetadataService.ObjectNameCaseValue[] caseValues;
        public String name;
        public String label;
        public String relationshipLabel;
        public SalesforceMetadataService.PicklistValueTranslation[] picklistValues;
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'0','1','false'};
        private String[] picklistValues_type_info = new String[]{'picklistValues',SOAP_M_URI,null,'0','-1','false'};
        private String[] relationshipLabel_type_info = new String[]{'relationshipLabel',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'name', 'label', 'picklistValues', 'relationshipLabel'};
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

    public class LayoutTranslation {
        public String layout;
        public String layoutType;
        public SalesforceMetadataService.LayoutSectionTranslation[] sections;
        private String[] layout_type_info = new String[]{'layout',SOAP_M_URI,null,'1','1','false'};
        private String[] layoutType_type_info = new String[]{'layoutType',SOAP_M_URI,null,'0','1','false'};
        private String[] sections_type_info = new String[]{'sections',SOAP_M_URI,null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'layout','layoutType','sections'};
    }

    public class LayoutSectionTranslation {
        public String label;
        public String section;
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'1','1','false'};
        private String[] section_type_info = new String[]{'section',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'label','section'};
    }

    public class MiniLayout {
        public String[] fields;
        public SalesforceMetadataService.RelatedListItem[] relatedLists;
        private String[] fields_type_info = new String[]{'fields',SOAP_M_URI,null,'0','-1','false'};
        private String[] relatedLists_type_info = new String[]{'relatedLists',SOAP_M_URI,null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'fields','relatedLists'};
    }

    public class QuickActionList {
        public SalesforceMetadataService.QuickActionListItem[] quickActionListItems;
        private String[] quickActionListItems_type_info = new String[]{'quickActionListItems',SOAP_M_URI,null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'quickActionListItems'};
    }

    public class QuickActionListItem {
        public String quickActionName;
        private String[] quickActionName_type_info = new String[]{'quickActionName',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'quickActionName'};
    }

    public class SummaryLayoutItem {
        public String customLink;
        public String field;
        public Integer posX;
        public Integer posY;
        public Integer posZ;
        private String[] customLink_type_info = new String[]{'customLink',SOAP_M_URI,null,'0','1','false'};
        private String[] field_type_info = new String[]{'field',SOAP_M_URI,null,'0','1','false'};
        private String[] posX_type_info = new String[]{'posX',SOAP_M_URI,null,'1','1','false'};
        private String[] posY_type_info = new String[]{'posY',SOAP_M_URI,null,'0','1','false'};
        private String[] posZ_type_info = new String[]{'posZ',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'customLink','field','posX','posY','posZ'};
    }

    public class SummaryLayout {
        public String masterLabel;
        public Integer sizeX;
        public Integer sizeY;
        public Integer sizeZ;
        public SalesforceMetadataService.SummaryLayoutItem[] summaryLayoutItems;
        public String summaryLayoutStyle;
        private String[] masterLabel_type_info = new String[]{'masterLabel',SOAP_M_URI,null,'1','1','false'};
        private String[] sizeX_type_info = new String[]{'sizeX',SOAP_M_URI,null,'1','1','false'};
        private String[] sizeY_type_info = new String[]{'sizeY',SOAP_M_URI,null,'0','1','false'};
        private String[] sizeZ_type_info = new String[]{'sizeZ',SOAP_M_URI,null,'0','1','false'};
        private String[] summaryLayoutItems_type_info = new String[]{'summaryLayoutItems',SOAP_M_URI,null,'0','-1','false'};
        private String[] summaryLayoutStyle_type_info = new String[]{'summaryLayoutStyle',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'masterLabel','sizeX','sizeY','sizeZ','summaryLayoutItems','summaryLayoutStyle'};
    }

    public class RelatedContentItem {
        public SalesforceMetadataService.LayoutItem layoutItem;
        private String[] layoutItem_type_info = new String[]{'layoutItem',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'layoutItem'};
    }

    public class Layout extends Metadata {
        public String type = 'Layout';
        public String fullName;
        private String[] fullName_type_info = new String[]{'fullName',SOAP_M_URI,null,'0','1','false'};
        public String[] customButtons;
        public SalesforceMetadataService.CustomConsoleComponents customConsoleComponents;
        public Boolean emailDefault;
        public String[] excludeButtons;
        public SalesforceMetadataService.FeedLayout feedLayout;
        public String[] headers;
        public SalesforceMetadataService.LayoutSection[] layoutSections;
        public SalesforceMetadataService.MiniLayout miniLayout;
        public String[] multilineLayoutFields;
        public SalesforceMetadataService.PlatformActionList platformActionList;
        public SalesforceMetadataService.QuickActionList quickActionList;
        public SalesforceMetadataService.RelatedContent relatedContent;
        public SalesforceMetadataService.RelatedListItem[] relatedLists;
        public String[] relatedObjects;
        public Boolean runAssignmentRulesDefault;
        public Boolean showEmailCheckbox;
        public Boolean showHighlightsPanel;
        public Boolean showInteractionLogPanel;
        public Boolean showKnowledgeComponent;
        public Boolean showRunAssignmentRulesCheckbox;
        public Boolean showSolutionSection;
        public Boolean showSubmitAndAttachButton;
        public SalesforceMetadataService.SummaryLayout summaryLayout;
        private String[] customButtons_type_info = new String[]{'customButtons',SOAP_M_URI,null,'0','-1','false'};
        private String[] customConsoleComponents_type_info = new String[]{'customConsoleComponents',SOAP_M_URI,null,'0','1','false'};
        private String[] emailDefault_type_info = new String[]{'emailDefault',SOAP_M_URI,null,'0','1','false'};
        private String[] excludeButtons_type_info = new String[]{'excludeButtons',SOAP_M_URI,null,'0','-1','false'};
        private String[] feedLayout_type_info = new String[]{'feedLayout',SOAP_M_URI,null,'0','1','false'};
        private String[] headers_type_info = new String[]{'headers',SOAP_M_URI,null,'0','-1','false'};
        private String[] layoutSections_type_info = new String[]{'layoutSections',SOAP_M_URI,null,'0','-1','false'};
        private String[] miniLayout_type_info = new String[]{'miniLayout',SOAP_M_URI,null,'0','1','false'};
        private String[] multilineLayoutFields_type_info = new String[]{'multilineLayoutFields',SOAP_M_URI,null,'0','-1','false'};
        private String[] platformActionList_type_info = new String[]{'platformActionList',SOAP_M_URI,null,'0','1','false'};
        private String[] quickActionList_type_info = new String[]{'quickActionList',SOAP_M_URI,null,'0','1','false'};
        private String[] relatedContent_type_info = new String[]{'relatedContent',SOAP_M_URI,null,'0','1','false'};
        private String[] relatedLists_type_info = new String[]{'relatedLists',SOAP_M_URI,null,'0','-1','false'};
        private String[] relatedObjects_type_info = new String[]{'relatedObjects',SOAP_M_URI,null,'0','-1','false'};
        private String[] runAssignmentRulesDefault_type_info = new String[]{'runAssignmentRulesDefault',SOAP_M_URI,null,'0','1','false'};
        private String[] showEmailCheckbox_type_info = new String[]{'showEmailCheckbox',SOAP_M_URI,null,'0','1','false'};
        private String[] showHighlightsPanel_type_info = new String[]{'showHighlightsPanel',SOAP_M_URI,null,'0','1','false'};
        private String[] showInteractionLogPanel_type_info = new String[]{'showInteractionLogPanel',SOAP_M_URI,null,'0','1','false'};
        private String[] showKnowledgeComponent_type_info = new String[]{'showKnowledgeComponent',SOAP_M_URI,null,'0','1','false'};
        private String[] showRunAssignmentRulesCheckbox_type_info = new String[]{'showRunAssignmentRulesCheckbox',SOAP_M_URI,null,'0','1','false'};
        private String[] showSolutionSection_type_info = new String[]{'showSolutionSection',SOAP_M_URI,null,'0','1','false'};
        private String[] showSubmitAndAttachButton_type_info = new String[]{'showSubmitAndAttachButton',SOAP_M_URI,null,'0','1','false'};
        private String[] summaryLayout_type_info = new String[]{'summaryLayout',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] type_att_info = new String[]{'xsi:type'};
        private String[] field_order_type_info = new String[]{'fullName', 'customButtons','customConsoleComponents','emailDefault','excludeButtons','feedLayout','headers','layoutSections','miniLayout','multilineLayoutFields','platformActionList','quickActionList','relatedContent','relatedLists','relatedObjects','runAssignmentRulesDefault','showEmailCheckbox','showHighlightsPanel','showInteractionLogPanel','showKnowledgeComponent','showRunAssignmentRulesCheckbox','showSolutionSection','showSubmitAndAttachButton','summaryLayout'};
    }

    public class RelatedContent {
        public SalesforceMetadataService.RelatedContentItem[] relatedContentItems;
        private String[] relatedContentItems_type_info = new String[]{'relatedContentItems',SOAP_M_URI,null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'relatedContentItems'};
    }

    public class PlatformActionList {
        public String actionListContext;
        public SalesforceMetadataService.PlatformActionListItem[] platformActionListItems;
        public String relatedSourceEntity;
        private String[] actionListContext_type_info = new String[]{'actionListContext',SOAP_M_URI,null,'1','1','false'};
        private String[] platformActionListItems_type_info = new String[]{'platformActionListItems',SOAP_M_URI,null,'0','-1','false'};
        private String[] relatedSourceEntity_type_info = new String[]{'relatedSourceEntity',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'actionListContext','platformActionListItems','relatedSourceEntity'};
    }

    public class PlatformActionListItem {
        public String actionName;
        public String actionType;
        public Integer sortOrder;
        public String subtype;
        private String[] actionName_type_info = new String[]{'actionName',SOAP_M_URI,null,'1','1','false'};
        private String[] actionType_type_info = new String[]{'actionType',SOAP_M_URI,null,'1','1','false'};
        private String[] sortOrder_type_info = new String[]{'sortOrder',SOAP_M_URI,null,'1','1','false'};
        private String[] subtype_type_info = new String[]{'subtype',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'actionName','actionType','sortOrder','subtype'};
    }

    public class FeedLayout {
        public Boolean autocollapsePublisher;
        public Boolean compactFeed;
        public String feedFilterPosition;
        public SalesforceMetadataService.FeedLayoutFilter[] feedFilters;
        public Boolean fullWidthFeed;
        public Boolean hideSidebar;
        public Boolean highlightExternalFeedItems;
        public SalesforceMetadataService.FeedLayoutComponent[] leftComponents;
        public SalesforceMetadataService.FeedLayoutComponent[] rightComponents;
        public Boolean useInlineFiltersInConsole;
        private String[] autocollapsePublisher_type_info = new String[]{'autocollapsePublisher',SOAP_M_URI,null,'0','1','false'};
        private String[] compactFeed_type_info = new String[]{'compactFeed',SOAP_M_URI,null,'0','1','false'};
        private String[] feedFilterPosition_type_info = new String[]{'feedFilterPosition',SOAP_M_URI,null,'0','1','false'};
        private String[] feedFilters_type_info = new String[]{'feedFilters',SOAP_M_URI,null,'0','-1','false'};
        private String[] fullWidthFeed_type_info = new String[]{'fullWidthFeed',SOAP_M_URI,null,'0','1','false'};
        private String[] hideSidebar_type_info = new String[]{'hideSidebar',SOAP_M_URI,null,'0','1','false'};
        private String[] highlightExternalFeedItems_type_info = new String[]{'highlightExternalFeedItems',SOAP_M_URI,null,'0','1','false'};
        private String[] leftComponents_type_info = new String[]{'leftComponents',SOAP_M_URI,null,'0','-1','false'};
        private String[] rightComponents_type_info = new String[]{'rightComponents',SOAP_M_URI,null,'0','-1','false'};
        private String[] useInlineFiltersInConsole_type_info = new String[]{'useInlineFiltersInConsole',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'autocollapsePublisher','compactFeed','feedFilterPosition','feedFilters','fullWidthFeed','hideSidebar','highlightExternalFeedItems','leftComponents','rightComponents','useInlineFiltersInConsole'};
    }

    public class FeedLayoutFilter {
        public String feedFilterName;
        public String feedFilterType;
        public String feedItemType;
        private String[] feedFilterName_type_info = new String[]{'feedFilterName',SOAP_M_URI,null,'0','1','false'};
        private String[] feedFilterType_type_info = new String[]{'feedFilterType',SOAP_M_URI,null,'1','1','false'};
        private String[] feedItemType_type_info = new String[]{'feedItemType',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'feedFilterName','feedFilterType','feedItemType'};
    }

    public class FeedLayoutComponent {
        public String componentType;
        public Integer height;
        public String page_x;
        private String[] componentType_type_info = new String[]{'componentType',SOAP_M_URI,null,'1','1','false'};
        private String[] height_type_info = new String[]{'height',SOAP_M_URI,null,'0','1','false'};
        private String[] page_x_type_info = new String[]{'page',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'componentType','height','page_x'};
    }

    public class CustomConsoleComponents {
        public SalesforceMetadataService.PrimaryTabComponents primaryTabComponents;
        public SalesforceMetadataService.SubtabComponents subtabComponents;
        private String[] primaryTabComponents_type_info = new String[]{'primaryTabComponents',SOAP_M_URI,null,'0','1','false'};
        private String[] subtabComponents_type_info = new String[]{'subtabComponents',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'primaryTabComponents','subtabComponents'};
    }

    public class SubtabComponents {
        public SalesforceMetadataService.Container[] containers;
        private String[] containers_type_info = new String[]{'containers',SOAP_M_URI,null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'containers'};
    }

    public class PrimaryTabComponents {
        public SalesforceMetadataService.Container[] containers;
        private String[] containers_type_info = new String[]{'containers',SOAP_M_URI,null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'containers'};
    }

    public class Container {
        public Integer height;
        public Boolean isContainerAutoSizeEnabled;
        public String region;
        public SalesforceMetadataService.SidebarComponent[] sidebarComponents;
        public String style;
        public String unit;
        public Integer width;
        private String[] height_type_info = new String[]{'height',SOAP_M_URI,null,'0','1','false'};
        private String[] isContainerAutoSizeEnabled_type_info = new String[]{'isContainerAutoSizeEnabled',SOAP_M_URI,null,'1','1','false'};
        private String[] region_type_info = new String[]{'region',SOAP_M_URI,null,'1','1','false'};
        private String[] sidebarComponents_type_info = new String[]{'sidebarComponents',SOAP_M_URI,null,'0','-1','false'};
        private String[] style_type_info = new String[]{'style',SOAP_M_URI,null,'1','1','false'};
        private String[] unit_type_info = new String[]{'unit',SOAP_M_URI,null,'1','1','false'};
        private String[] width_type_info = new String[]{'width',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'height','isContainerAutoSizeEnabled','region','sidebarComponents','style','unit','width'};
    }

    public class RelatedList {
        public Boolean hideOnDetail;
        public String name;
        private String[] hideOnDetail_type_info = new String[]{'hideOnDetail',SOAP_M_URI,null,'1','1','false'};
        private String[] name_type_info = new String[]{'name',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'hideOnDetail','name'};
    }

    public class SidebarComponent {
        public String componentType;
        public String createAction;
        public Boolean enableLinking;
        public Integer height;
        public String label;
        public String lookup;
        public String page_x;
        public SalesforceMetadataService.RelatedList[] relatedLists;
        public String unit;
        public String updateAction;
        public Integer width;
        private String[] componentType_type_info = new String[]{'componentType',SOAP_M_URI,null,'1','1','false'};
        private String[] createAction_type_info = new String[]{'createAction',SOAP_M_URI,null,'0','1','false'};
        private String[] enableLinking_type_info = new String[]{'enableLinking',SOAP_M_URI,null,'0','1','false'};
        private String[] height_type_info = new String[]{'height',SOAP_M_URI,null,'0','1','false'};
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'0','1','false'};
        private String[] lookup_type_info = new String[]{'lookup',SOAP_M_URI,null,'0','1','false'};
        private String[] page_x_type_info = new String[]{'page',SOAP_M_URI,null,'0','1','false'};
        private String[] relatedLists_type_info = new String[]{'relatedLists',SOAP_M_URI,null,'0','-1','false'};
        private String[] unit_type_info = new String[]{'unit',SOAP_M_URI,null,'0','1','false'};
        private String[] updateAction_type_info = new String[]{'updateAction',SOAP_M_URI,null,'0','1','false'};
        private String[] width_type_info = new String[]{'width',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'componentType','createAction','enableLinking','height','label','lookup','page_x','relatedLists','unit','updateAction','width'};
    }

    public class RelatedListItem {
        public String[] customButtons;
        public String[] excludeButtons;
        public String[] fields;
        public String relatedList;
        public String sortField;
        public String sortOrder;
        private String[] customButtons_type_info = new String[]{'customButtons',SOAP_M_URI,null,'0','-1','false'};
        private String[] excludeButtons_type_info = new String[]{'excludeButtons',SOAP_M_URI,null,'0','-1','false'};
        private String[] fields_type_info = new String[]{'fields',SOAP_M_URI,null,'0','-1','false'};
        private String[] relatedList_type_info = new String[]{'relatedList',SOAP_M_URI,null,'1','1','false'};
        private String[] sortField_type_info = new String[]{'sortField',SOAP_M_URI,null,'0','1','false'};
        private String[] sortOrder_type_info = new String[]{'sortOrder',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'customButtons','excludeButtons','fields','relatedList','sortField','sortOrder'};
    }

    public class LayoutSection {
        public Boolean customLabel;
        public Boolean detailHeading;
        public Boolean editHeading;
        public String label;
        public SalesforceMetadataService.LayoutColumn[] layoutColumns;
        public String style;
        private String[] customLabel_type_info = new String[]{'customLabel',SOAP_M_URI,null,'0','1','false'};
        private String[] detailHeading_type_info = new String[]{'detailHeading',SOAP_M_URI,null,'0','1','false'};
        private String[] editHeading_type_info = new String[]{'editHeading',SOAP_M_URI,null,'0','1','false'};
        private String[] label_type_info = new String[]{'label',SOAP_M_URI,null,'0','1','false'};
        private String[] layoutColumns_type_info = new String[]{'layoutColumns',SOAP_M_URI,null,'0','-1','false'};
        private String[] style_type_info = new String[]{'style',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'customLabel','detailHeading','editHeading','label','layoutColumns','style'};
    }

    public class LayoutColumn {
        public SalesforceMetadataService.LayoutItem[] layoutItems;
        public String reserved;
        private String[] layoutItems_type_info = new String[]{'layoutItems',SOAP_M_URI,null,'0','-1','false'};
        private String[] reserved_type_info = new String[]{'reserved',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'layoutItems','reserved'};
    }

    public class LayoutItem {
        public SalesforceMetadataService.AnalyticsCloudComponentLayoutItem analyticsCloudComponent;
        public String behavior;
        public String canvas;
        public String component;
        public String customLink;
        public Boolean emptySpace;
        public String field;
        public Integer height;
        public String page_x;
        public SalesforceMetadataService.ReportChartComponentLayoutItem reportChartComponent;
        public String scontrol;
        public Boolean showLabel;
        public Boolean showScrollbars;
        public String width;
        private String[] analyticsCloudComponent_type_info = new String[]{'analyticsCloudComponent',SOAP_M_URI,null,'0','1','false'};
        private String[] behavior_type_info = new String[]{'behavior',SOAP_M_URI,null,'0','1','false'};
        private String[] canvas_type_info = new String[]{'canvas',SOAP_M_URI,null,'0','1','false'};
        private String[] component_type_info = new String[]{'component',SOAP_M_URI,null,'0','1','false'};
        private String[] customLink_type_info = new String[]{'customLink',SOAP_M_URI,null,'0','1','false'};
        private String[] emptySpace_type_info = new String[]{'emptySpace',SOAP_M_URI,null,'0','1','false'};
        private String[] field_type_info = new String[]{'field',SOAP_M_URI,null,'0','1','false'};
        private String[] height_type_info = new String[]{'height',SOAP_M_URI,null,'0','1','false'};
        private String[] page_x_type_info = new String[]{'page',SOAP_M_URI,null,'0','1','false'};
        private String[] reportChartComponent_type_info = new String[]{'reportChartComponent',SOAP_M_URI,null,'0','1','false'};
        private String[] scontrol_type_info = new String[]{'scontrol',SOAP_M_URI,null,'0','1','false'};
        private String[] showLabel_type_info = new String[]{'showLabel',SOAP_M_URI,null,'0','1','false'};
        private String[] showScrollbars_type_info = new String[]{'showScrollbars',SOAP_M_URI,null,'0','1','false'};
        private String[] width_type_info = new String[]{'width',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'analyticsCloudComponent','behavior','canvas','component','customLink','emptySpace','field','height','page_x','reportChartComponent','scontrol','showLabel','showScrollbars','width'};
    }

    public class ReportChartComponentLayoutItem {
        public Boolean cacheData;
        public String contextFilterableField;
        public String error;
        public Boolean hideOnError;
        public Boolean includeContext;
        public String reportName;
        public Boolean showTitle;
        public String size;
        private String[] cacheData_type_info = new String[]{'cacheData',SOAP_M_URI,null,'0','1','false'};
        private String[] contextFilterableField_type_info = new String[]{'contextFilterableField',SOAP_M_URI,null,'0','1','false'};
        private String[] error_type_info = new String[]{'error',SOAP_M_URI,null,'0','1','false'};
        private String[] hideOnError_type_info = new String[]{'hideOnError',SOAP_M_URI,null,'0','1','false'};
        private String[] includeContext_type_info = new String[]{'includeContext',SOAP_M_URI,null,'0','1','false'};
        private String[] reportName_type_info = new String[]{'reportName',SOAP_M_URI,null,'1','1','false'};
        private String[] showTitle_type_info = new String[]{'showTitle',SOAP_M_URI,null,'0','1','false'};
        private String[] size_type_info = new String[]{'size',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'cacheData','contextFilterableField','error','hideOnError','includeContext','reportName','showTitle','size'};
    }

    public class AnalyticsCloudComponentLayoutItem {
        public String assetType;
        public String devName;
        public String error;
        public String filter;
        public Integer height;
        public Boolean hideOnError;
        public Boolean showHeader;
        public Boolean showSharing;
        public Boolean showTitle;
        public String width;
        private String[] assetType_type_info = new String[]{'assetType',SOAP_M_URI,null,'1','1','false'};
        private String[] devName_type_info = new String[]{'devName',SOAP_M_URI,null,'1','1','false'};
        private String[] error_type_info = new String[]{'error',SOAP_M_URI,null,'0','1','false'};
        private String[] filter_type_info = new String[]{'filter',SOAP_M_URI,null,'0','1','false'};
        private String[] height_type_info = new String[]{'height',SOAP_M_URI,null,'0','1','false'};
        private String[] hideOnError_type_info = new String[]{'hideOnError',SOAP_M_URI,null,'0','1','false'};
        private String[] showHeader_type_info = new String[]{'showHeader',SOAP_M_URI,null,'0','1','false'};
        private String[] showSharing_type_info = new String[]{'showSharing',SOAP_M_URI,null,'0','1','false'};
        private String[] showTitle_type_info = new String[]{'showTitle',SOAP_M_URI,null,'0','1','false'};
        private String[] width_type_info = new String[]{'width',SOAP_M_URI,null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'assetType','devName','error','filter','height','hideOnError','showHeader','showSharing','showTitle','width'};
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