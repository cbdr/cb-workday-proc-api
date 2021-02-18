do {
  ns wd urn:com.workday/bsvc
  ---
  {
    wd#"Get_Candidates_Response" @("version": "v34.0"): do {
      ns wd urn:com.workday/bsvc
      ---
      {
        wd#"Request_Criteria": do {
          ns wd urn:com.workday/bsvc
          ---
          {
            wd#"Candidate_Email_Address": "abhishek.tst9@yopmail.com"
          }
        },
        wd#"Response_Results": do {
          ns wd urn:com.workday/bsvc
          ---
          {
            wd#"Total_Results": "0",
            wd#"Total_Pages": "0",
            wd#"Page_Results": "0"
          }
        }
      }
    }
  }
}