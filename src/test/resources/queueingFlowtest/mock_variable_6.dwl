do {
  ns wd urn:com.workday/bsvc
  ---
  {
    wd#"Get_Degrees_Response" @("version": "v34.0"): do {
      ns wd urn:com.workday/bsvc
      ---
      {
        wd#"Response_Filter": do {
          ns wd urn:com.workday/bsvc
          ---
          {
            wd#"Page": "1",
            wd#"Count": "999"
          }
        },
        wd#"Response_Results": do {
          ns wd urn:com.workday/bsvc
          ---
          {
            wd#"Total_Results": "11",
            wd#"Total_Pages": "1",
            wd#"Page_Results": "11",
            wd#"Page": "1"
          }
        },
        wd#"Response_Data": do {
          ns wd urn:com.workday/bsvc
          ---
          {
            wd#"Degree": do {
              ns wd urn:com.workday/bsvc
              ---
              {
                wd#"Degree_Reference": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID" @("type": "WID"): "f166a1c50a144b1abf3bbdbe81bfd774",
                    wd#"ID" @("type": "Degree_ID"): "299.1"
                  }
                },
                wd#"Degree_Data": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID": "299.1",
                    wd#"Name": "A.A.",
                    wd#"Rating_Value": "2",
                    wd#"Description": "Associate of Arts",
                    wd#"Inactive": "0"
                  }
                }
              }
            },
            wd#"Degree": do {
              ns wd urn:com.workday/bsvc
              ---
              {
                wd#"Degree_Reference": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID" @("type": "WID"): "13aaf6ceb1e2445b9c18923a8539dc23",
                    wd#"ID" @("type": "Degree_ID"): "299.2"
                  }
                },
                wd#"Degree_Data": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID": "299.2",
                    wd#"Name": "B.A.",
                    wd#"Rating_Value": "3",
                    wd#"Description": "Bachelor of Arts",
                    wd#"Inactive": "0"
                  }
                }
              }
            },
            wd#"Degree": do {
              ns wd urn:com.workday/bsvc
              ---
              {
                wd#"Degree_Reference": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID" @("type": "WID"): "8db9b8e5f53c4cbdb7f7a984c6afde28",
                    wd#"ID" @("type": "Degree_ID"): "299.3"
                  }
                },
                wd#"Degree_Data": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID": "299.3",
                    wd#"Name": "B.S.",
                    wd#"Rating_Value": "3",
                    wd#"Description": "Bachelor of Science",
                    wd#"Inactive": "0"
                  }
                }
              }
            },
            wd#"Degree": do {
              ns wd urn:com.workday/bsvc
              ---
              {
                wd#"Degree_Reference": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID" @("type": "WID"): "87a739153e1942c0b5b9072ff0391a64",
                    wd#"ID" @("type": "Degree_ID"): "299.4"
                  }
                },
                wd#"Degree_Data": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID": "299.4",
                    wd#"Name": "PhD",
                    wd#"Rating_Value": "5",
                    wd#"Description": "Doctor of Philosophy",
                    wd#"Inactive": "0"
                  }
                }
              }
            },
            wd#"Degree": do {
              ns wd urn:com.workday/bsvc
              ---
              {
                wd#"Degree_Reference": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID" @("type": "WID"): "eb6ab78fd9094bbfa95e743f805cb9c7",
                    wd#"ID" @("type": "Degree_ID"): "299.5"
                  }
                },
                wd#"Degree_Data": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID": "299.5",
                    wd#"Name": "M.A.",
                    wd#"Rating_Value": "4",
                    wd#"Description": "Master of Arts",
                    wd#"Inactive": "0"
                  }
                }
              }
            },
            wd#"Degree": do {
              ns wd urn:com.workday/bsvc
              ---
              {
                wd#"Degree_Reference": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID" @("type": "WID"): "5d1661381f284ed4acb9c4425ca4aa54",
                    wd#"ID" @("type": "Degree_ID"): "299.6"
                  }
                },
                wd#"Degree_Data": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID": "299.6",
                    wd#"Name": "GED",
                    wd#"Rating_Value": "1",
                    wd#"Description": "General Equivalency Diploma",
                    wd#"Inactive": "0",
                    wd#"Restricted_to_Countries_Reference": do {
                      ns wd urn:com.workday/bsvc
                      ---
                      {
                        wd#"ID" @("type": "WID"): "b878c3f6dbc9424ba98d1f6f4b9b9f42",
                        wd#"ID" @("type": "ISO_3166-1_Alpha-2_Code"): "AS",
                        wd#"ID" @("type": "ISO_3166-1_Alpha-3_Code"): "ASM",
                        wd#"ID" @("type": "ISO_3166-1_Numeric-3_Code"): "16"
                      }
                    },
                    wd#"Restricted_to_Countries_Reference": do {
                      ns wd urn:com.workday/bsvc
                      ---
                      {
                        wd#"ID" @("type": "WID"): "35cd22632f7a48f6b547654f8146ee01",
                        wd#"ID" @("type": "ISO_3166-1_Alpha-2_Code"): "VI",
                        wd#"ID" @("type": "ISO_3166-1_Alpha-3_Code"): "VIR",
                        wd#"ID" @("type": "ISO_3166-1_Numeric-3_Code"): "850"
                      }
                    },
                    wd#"Restricted_to_Countries_Reference": do {
                      ns wd urn:com.workday/bsvc
                      ---
                      {
                        wd#"ID" @("type": "WID"): "8ae2f086207b45609d4594df97ea462e",
                        wd#"ID" @("type": "ISO_3166-1_Alpha-2_Code"): "MP",
                        wd#"ID" @("type": "ISO_3166-1_Alpha-3_Code"): "MNP",
                        wd#"ID" @("type": "ISO_3166-1_Numeric-3_Code"): "580"
                      }
                    },
                    wd#"Restricted_to_Countries_Reference": do {
                      ns wd urn:com.workday/bsvc
                      ---
                      {
                        wd#"ID" @("type": "WID"): "3aad525d8d8f4cca81c249fa981c3e6f",
                        wd#"ID" @("type": "ISO_3166-1_Alpha-2_Code"): "GU",
                        wd#"ID" @("type": "ISO_3166-1_Alpha-3_Code"): "GUM",
                        wd#"ID" @("type": "ISO_3166-1_Numeric-3_Code"): "316"
                      }
                    },
                    wd#"Restricted_to_Countries_Reference": do {
                      ns wd urn:com.workday/bsvc
                      ---
                      {
                        wd#"ID" @("type": "WID"): "0a076377c3d94bc1b4ed46b4e7d82a50",
                        wd#"ID" @("type": "ISO_3166-1_Alpha-2_Code"): "PR",
                        wd#"ID" @("type": "ISO_3166-1_Alpha-3_Code"): "PRI",
                        wd#"ID" @("type": "ISO_3166-1_Numeric-3_Code"): "630"
                      }
                    },
                    wd#"Restricted_to_Countries_Reference": do {
                      ns wd urn:com.workday/bsvc
                      ---
                      {
                        wd#"ID" @("type": "WID"): "a30a87ed25634629aa6c3958aa2b91ea",
                        wd#"ID" @("type": "ISO_3166-1_Alpha-2_Code"): "CA",
                        wd#"ID" @("type": "ISO_3166-1_Alpha-3_Code"): "CAN",
                        wd#"ID" @("type": "ISO_3166-1_Numeric-3_Code"): "124"
                      }
                    },
                    wd#"Restricted_to_Countries_Reference": do {
                      ns wd urn:com.workday/bsvc
                      ---
                      {
                        wd#"ID" @("type": "WID"): "bc33aa3152ec42d4995f4791a106ed09",
                        wd#"ID" @("type": "ISO_3166-1_Alpha-2_Code"): "US",
                        wd#"ID" @("type": "ISO_3166-1_Alpha-3_Code"): "USA",
                        wd#"ID" @("type": "ISO_3166-1_Numeric-3_Code"): "840"
                      }
                    }
                  }
                }
              }
            },
            wd#"Degree": do {
              ns wd urn:com.workday/bsvc
              ---
              {
                wd#"Degree_Reference": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID" @("type": "WID"): "376ff71ee0484cdaaec772c3f9872f38",
                    wd#"ID" @("type": "Degree_ID"): "299.7"
                  }
                },
                wd#"Degree_Data": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID": "299.7",
                    wd#"Name": "HS",
                    wd#"Rating_Value": "1",
                    wd#"Description": "High School",
                    wd#"Inactive": "0"
                  }
                }
              }
            },
            wd#"Degree": do {
              ns wd urn:com.workday/bsvc
              ---
              {
                wd#"Degree_Reference": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID" @("type": "WID"): "7f1976357f304aca96bc57e57e2b837c",
                    wd#"ID" @("type": "Degree_ID"): "299.8"
                  }
                },
                wd#"Degree_Data": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID": "299.8",
                    wd#"Name": "M.S.",
                    wd#"Rating_Value": "4",
                    wd#"Description": "Master of Science",
                    wd#"Inactive": "0"
                  }
                }
              }
            },
            wd#"Degree": do {
              ns wd urn:com.workday/bsvc
              ---
              {
                wd#"Degree_Reference": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID" @("type": "WID"): "61383c9b1d094d44a73166ad39caebce",
                    wd#"ID" @("type": "Degree_ID"): "299.9"
                  }
                },
                wd#"Degree_Data": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID": "299.9",
                    wd#"Name": "MBA",
                    wd#"Rating_Value": "4",
                    wd#"Description": "Master of Business Administration",
                    wd#"Inactive": "0"
                  }
                }
              }
            },
            wd#"Degree": do {
              ns wd urn:com.workday/bsvc
              ---
              {
                wd#"Degree_Reference": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID" @("type": "WID"): "72155b8ff5bf442198217a73dfbd7aec",
                    wd#"ID" @("type": "Degree_ID"): "299.10"
                  }
                },
                wd#"Degree_Data": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID": "299.10",
                    wd#"Name": "JD",
                    wd#"Rating_Value": "5",
                    wd#"Description": "Juris Doctor",
                    wd#"Inactive": "0"
                  }
                }
              }
            },
            wd#"Degree": do {
              ns wd urn:com.workday/bsvc
              ---
              {
                wd#"Degree_Reference": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID" @("type": "WID"): "d83a2851a81b102d2eaf4bf9c96213aa",
                    wd#"ID" @("type": "Degree_ID"): "DEGREE-16-11"
                  }
                },
                wd#"Degree_Data": do {
                  ns wd urn:com.workday/bsvc
                  ---
                  {
                    wd#"ID": "DEGREE-16-11",
                    wd#"Name": "DCS",
                    wd#"Rating_Value": "0",
                    wd#"Description": "Diploma of College Studies",
                    wd#"Inactive": "0",
                    wd#"Restricted_to_Countries_Reference": do {
                      ns wd urn:com.workday/bsvc
                      ---
                      {
                        wd#"ID" @("type": "WID"): "a30a87ed25634629aa6c3958aa2b91ea",
                        wd#"ID" @("type": "ISO_3166-1_Alpha-2_Code"): "CA",
                        wd#"ID" @("type": "ISO_3166-1_Alpha-3_Code"): "CAN",
                        wd#"ID" @("type": "ISO_3166-1_Numeric-3_Code"): "124"
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
}