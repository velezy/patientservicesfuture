output application/plain 
---
 {
  Delimiters: "|^~\\&",
  Errors: [
    {
      errorType: {},
      errorCode: "100",
      fatal: false,
      errorText: "unknown segment",
      segment: 2
    }
  ],
  MSH: {
    "MSH-10": "38881117",
    "MSH-11": {
      "PT-01": "P"
    },
    "MSH-12": {
      "VID-01": "2.4"
    },
    "MSH-03": {
      "HD-01": "EPIC"
    },
    "MSH-04": {
      "HD-01": "HSS"
    },
    "MSH-07": {
      "TS-01": "20190701072503"
    },
    "MSH-08": "7057",
    "MSH-09": {
      "MSG-02": "A28",
      "MSG-01": "ADT"
    }
  },
  ACK: {
    MSH: {
      "MSH-10": "38881117",
      "MSH-11": {
        "PT-01": "P"
      },
      "MSH-12": {
        "VID-01": "2.4"
      },
      "MSH-03": {
        "HD-01": "EPIC"
      },
      "MSH-04": {
        "HD-01": "HSS"
      },
      "MSH-05": {
        "HD-01": "EPIC"
      },
      "MSH-06": {
        "HD-01": "HSS"
      },
      "MSH-07": {
        "TS-01": "20190701072503"
      },
      "MSH-08": "7057",
      "MSH-09": {
        "MSG-03": "ACK",
        "MSG-02": "A28",
        "MSG-01": "ACK"
      }
    },
    ERR: [
      {
        "ERR-01": [
          {
            "ELD-04": {
              "CE-01": "100",
              "CE-02": "Segment sequence error",
              "CE-03": "HL70357"
            },
            "ELD-01": "ZPD",
            "ELD-02": 2
          }
        ]
      }
    ],
    MSA: {
      "MSA-02": "38881117",
      "MSA-01": "AE"
    }
  },
  Data: {
    ADT_A28: {
      MSH: {
        "MSH-10": "38881117",
        "MSH-11": {
          "PT-01": "P"
        },
        "MSH-12": {
          "VID-01": "2.4"
        },
        "MSH-03": {
          "HD-01": "EPIC"
        },
        "MSH-04": {
          "HD-01": "HSS"
        },
        "MSH-07": {
          "TS-01": "20190701072503"
        },
        "MSH-08": "7057",
        "MSH-09": {
          "MSG-02": "A28",
          "MSG-01": "ADT"
        }
      },
      AL1: [
        {
          "AL1-01": {
            "CE-01": "1"
          },
          "AL1-02": {
            "CE_0127-01": "Drug Class"
          },
          "AL1-03": {
            "CE-02": "NO ALLERGY INFORMATION AVAILABLE"
          }
        }
      ],
      PID: {
        "PID-05": [
          {
            "XPN-02": "DOG",
            "XPN-01": {
              "FN-01": "CAT"
            }
          }
        ],
        "PID-03": [
          {
            "CX-01": "2224444",
            "CX-04": {
              "HD-01": "MR"
            },
            "CX-05": "MR"
          }
        ],
        "PID-01": "1",
        "PID-11": [
          {
            "XAD-06": "US",
            "XAD-07": "L"
          }
        ],
        "PID-30": "N",
        "PID-08": "M",
        "PID-19": "999-99-9999",
        "PID-07": {
          "TS-01": "20180720"
        }
      },
      PV1: {
        "PV1-02": "N",
        "PV1-01": "1"
      },
      EVN: {
        "EVN-04": "REG_PAT_NEW",
        "EVN-05": [
          {
            "XCN-02": {
              "FN-01": "JOE"
            },
            "XCN-03": "COFFEE",
            "XCN-14": {
              "HD-01": "MAINH"
            },
            "XCN-09": {
              "HD-01": "HSS10"
            }
          }
        ],
        "EVN-02": {
          "TS-01": "20190701072503"
        },
        "EVN-01": "A28"
      },
      PD1: {
        "PD1-03": [
          {
            "XON-01": "HSS MAIN HOSPITAL",
            "XON-03": "101001"
          }
        ]
      },
      PV2: {
        "PV2-22": "N"
      }
    }
  },
  Id: "ADT_A28",
  Name: "ADT_A28"
}