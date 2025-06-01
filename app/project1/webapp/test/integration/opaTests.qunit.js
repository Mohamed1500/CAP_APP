sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'project1/test/integration/FirstJourney',
		'project1/test/integration/pages/IFlowDataList',
		'project1/test/integration/pages/IFlowDataObjectPage'
    ],
    function(JourneyRunner, opaJourney, IFlowDataList, IFlowDataObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('project1') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheIFlowDataList: IFlowDataList,
					onTheIFlowDataObjectPage: IFlowDataObjectPage
                }
            },
            opaJourney.run
        );
    }
);