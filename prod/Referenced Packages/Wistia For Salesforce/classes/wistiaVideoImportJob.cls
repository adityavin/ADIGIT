/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class wistiaVideoImportJob implements Database.AllowsCallouts, Database.Batchable<wistia.wistiaVideoImportJob.WistiaVideoWrapper>, Database.Stateful {
    global Boolean debugFlag;
    global String debugLog;
    global Integer endNum;
    global Boolean isRepeat;
    global List<wistia.WistiaUtil.WistiaVideoInformation> lstWistiaVideos;
    global Integer NUM_RECORDS;
    global Integer startNum;
    global wistiaVideoImportJob(Integer startNum) {

    }
    global void execute(Database.BatchableContext BC, List<wistia.wistiaVideoImportJob.WistiaVideoWrapper> scope) {

    }
    global void finish(Database.BatchableContext BC) {

    }
    global System.Iterable start(Database.BatchableContext BC) {
        return null;
    }
global class VideoIterator implements System.Iterator<wistia.wistiaVideoImportJob.WistiaVideoWrapper> {
    global VideoIterator(List<wistia.wistiaVideoImportJob.WistiaVideoWrapper> scope) {

    }
    global Boolean hasNext() {
        return null;
    }
    global wistia.wistiaVideoImportJob.WistiaVideoWrapper next() {
        return null;
    }
}
global class WistiaVideoWrapper {
}
global class WistiaVideoWrapperIterable implements System.Iterable<wistia.wistiaVideoImportJob.WistiaVideoWrapper> {
    global List<wistia.wistiaVideoImportJob.WistiaVideoWrapper> scope {
        get;
        set;
    }
    global WistiaVideoWrapperIterable(List<wistia.wistiaVideoImportJob.WistiaVideoWrapper> scope) {

    }
    global System.Iterator Iterator() {
        return null;
    }
}
}
