%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo(do {
  ns wd urn:com.workday/bsvc
  ---
  {
    wd#"Put_Candidate_Response" @("version": "v34.0"): do {
      ns wd urn:com.workday/bsvc
      ---
      {
        wd#"Candidate_Reference": do {
          ns wd urn:com.workday/bsvc
          ---
          {
            wd#"ID" @("type": "WID"): "cf1ced2ceea881c0e99c04d555278d02",
            wd#"ID" @("type": "Candidate_ID"): "CAND-1181"
          }
        },
        wd#"Candidate_Job_Application_Data": do {
          ns wd urn:com.workday/bsvc
          ---
          {
            wd#"Job_Application_Reference": do {
              ns wd urn:com.workday/bsvc
              ---
              {
                wd#"ID" @("type": "WID"): "cf1ced2ceea881a8547d0cd555279902",
                wd#"ID" @("type": "Job_Application_ID"): "JOB_APPLICATION-6-247"
              }
            },
            wd#"Job_Requisition_Reference": do {
              ns wd urn:com.workday/bsvc
              ---
              {
                wd#"ID" @("type": "WID"): "8f26e6993e724011ae7cf2251627fa26",
                wd#"ID" @("type": "Job_Requisition_ID"): "R-00008"
              }
            }
          }
        }
      }
    }
  }
})