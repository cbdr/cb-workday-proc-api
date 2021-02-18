%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo(do {
  ns wd urn:com.workday/bsvc
  ---
  {
    wd#"Get_Job_Requisitions_Response" @("version": "v34.0"): do {
      ns wd urn:com.workday/bsvc
      ---
      {
        wd#"Request_References": do {
          ns wd urn:com.workday/bsvc
          ---
          {
            wd#"Job_Requisition_Reference": do {
              ns wd urn:com.workday/bsvc
              ---
              {
                wd#"ID" @("type": "WID"): "8f26e6993e724011ae7cf2251627fa26",
                wd#"ID" @("type": "Job_Requisition_ID"): "R-00008"
              }
            }
          }
        },
        wd#"Response_Results": do {
          ns wd urn:com.workday/bsvc
          ---
          {
            wd#"Total_Results": "1",
            wd#"Total_Pages": "1",
            wd#"Page_Results": "1",
            wd#"Page": "1"
          }
        },
        wd#"Response_Data": do {
          ns wd urn:com.workday/bsvc
          ---
          {
            wd#"Job_Requisition": do {
              ns wd urn:com.workday/bsvc
              ---
              {
                wd#"Job_Requisition_Reference": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID" @("type": "WID"): "8f26e6993e724011ae7cf2251627fa26",
                    wd#"ID" @("type": "Job_Requisition_ID"): "R-00008"
                  }
                },
                wd#"Job_Requisition_Data": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"Job_Requisition_Status_Reference": do {
                      ns wd urn:com.workday/bsvc
                      ---
                      {
                        wd#"ID" @("type": "WID"): "232c295da09343aea44be6eb390d719f",
                        wd#"ID" @("type": "Job_Requisition_Status_ID"): "FILLED"
                      }
                    },
                    wd#"Hiring_Requirement_Data": do {
                      ns wd urn:com.workday/bsvc
                      ---
                      {
                        wd#"Recruiting_Start_Date": "2015-12-18",
                        wd#"Target_Hire_Date": "2016-03-15",
                        wd#"Job_Profile_Reference": do {
                          ns wd urn:com.workday/bsvc
                          ---
                          {
                            wd#"ID" @("type": "WID"): "39986ac903c54d62b7ef9a980c26b13e",
                            wd#"ID" @("type": "Job_Profile_ID"): "38600"
                          }
                        },
                        wd#"Worker_Type_Reference": do {
                          ns wd urn:com.workday/bsvc
                          ---
                          {
                            wd#"ID" @("type": "WID"): "d588c41a446c11de98360015c5e6daf6",
                            wd#"ID" @("type": "Worker_Type_ID"): "EE"
                          }
                        },
                        wd#"Position_Worker_Type_Reference": do {
                          ns wd urn:com.workday/bsvc
                          ---
                          {
                            wd#"ID" @("type": "WID"): "9459f5e6f1084433b767c7901ec04416",
                            wd#"ID" @("type": "Employee_Type_ID"): "Regular"
                          }
                        },
                        wd#"Primary_Location_Reference": do {
                          ns wd urn:com.workday/bsvc
                          ---
                          {
                            wd#"ID" @("type": "WID"): "f5799b99ca2246d9bcf405fbc0a96b1d",
                            wd#"ID" @("type": "Location_ID"): "London_site"
                          }
                        },
                        wd#"Primary_Job_Posting_Location_Reference": do {
                          ns wd urn:com.workday/bsvc
                          ---
                          {
                            wd#"ID" @("type": "WID"): "f5799b99ca2246d9bcf405fbc0a96b1d",
                            wd#"ID" @("type": "Location_ID"): "London_site"
                          }
                        },
                        wd#"Time_Type_Reference": do {
                          ns wd urn:com.workday/bsvc
                          ---
                          {
                            wd#"ID" @("type": "WID"): "900fa8d9ae6f45a0a788545a85878f40",
                            wd#"ID" @("type": "Position_Time_Type_ID"): "Full_time"
                          }
                        },
                        wd#"Scheduled_Weekly_Hours": "40",
                        wd#"Spotlight_Job": "0"
                      }
                    },
                    wd#"Position_Data": do {
                      ns wd urn:com.workday/bsvc
                      ---
                      {
                        wd#"Position_Reference": do {
                          ns wd urn:com.workday/bsvc
                          ---
                          {
                            wd#"ID" @("type": "WID"): "e59a0c242cb34fac85758cac118313bb",
                            wd#"ID" @("type": "Position_ID"): "P-00209"
                          }
                        }
                      }
                    },
                    wd#"Supervisory_Organization_Reference": do {
                      ns wd urn:com.workday/bsvc
                      ---
                      {
                        wd#"ID" @("type": "WID"): "90f311575edb4464847d36bf6b95c446",
                        wd#"ID" @("type": "Organization_Reference_ID"): "Field_Sales_EMEA_supervisory"
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
})