/**
 * @group KAM_UtilityHelper
 * @description UtilityHelper for KAM
 * @see check the class
 */
public with sharing class KAM_UtilityHelper {
    public static String getRegion(String country) {		
        return Country_Region_Mapping__mdt.getInstance(country).Region__c;
    }
}