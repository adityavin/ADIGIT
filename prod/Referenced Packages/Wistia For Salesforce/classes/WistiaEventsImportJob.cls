/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class WistiaEventsImportJob implements Database.AllowsCallouts, Database.Batchable<wistia.WistiaEventsImportJob.WistiaEventWrapper>, Database.Stateful {
    global Boolean debugFlag;
    global String debugLog;
    global Integer endNum;
    global Boolean isRepeat;
    global List<wistia.WistiaUtil.visitorInformation> lstVInfo;
    global List<wistia.WistiaUtil.EventWrapper> lstWistiaViews;
    global Integer NUM_RECORDS;
    global Integer startNum;
    global wistia.WistiaUtil.visitorInformation vInformation;
    global WistiaEventsImportJob(Integer startNum) {

    }
    global void execute(Database.BatchableContext BC, List<wistia.WistiaEventsImportJob.WistiaEventWrapper> scope) {

    }
    global void finish(Database.BatchableContext BC) {

    }
    global System.Iterable start(Database.BatchableContext BC) {
        return null;
    }
global class VideoIterator implements System.Iterator<wistia.WistiaEventsImportJob.WistiaEventWrapper> {
    global VideoIterator(List<wistia.WistiaEventsImportJob.WistiaEventWrapper> scope) {

    }
    global Boolean hasNext() {
        return null;
    }
    global wistia.WistiaEventsImportJob.WistiaEventWrapper next() {
        return null;
    }
}
global class WistiaEventWrapper {
}
global class WistiaVideoWrapperIterable implements System.Iterable<wistia.WistiaEventsImportJob.WistiaEventWrapper> {
    global List<wistia.WistiaEventsImportJob.WistiaEventWrapper> scope {
        get;
        set;
    }
    global WistiaVideoWrapperIterable(List<wistia.WistiaEventsImportJob.WistiaEventWrapper> scope) {

    }
    global System.Iterator Iterator() {
        return null;
    }
}
}
