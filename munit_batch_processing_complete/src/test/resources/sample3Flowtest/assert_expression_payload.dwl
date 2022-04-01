%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": "2022-03-21T10:36:59",
  "recordCount": 3,
  "result": {
    "onCompletePhaseException": null,
    "loadingPhaseException": null,
    "totalRecords": 3,
    "elapsedTimeInMillis": 0,
    "failedOnCompletePhase": false,
    "failedRecords": 0,
    "loadedRecords": 3,
    "failedOnInputPhase": false,
    "successfulRecords": 0,
    "inputPhaseException": null,
    "processedRecords": 0,
    "failedOnLoadingPhase": false,
    "batchJobInstanceId": "bd0de3e0-a8d4-11ec-aa22-5a6c253a6286"
  },
  "id": "bd0de3e0-a8d4-11ec-aa22-5a6c253a6286",
  "ownerJobName": "sample3Batch_Job",
  "status": "EXECUTING"
})