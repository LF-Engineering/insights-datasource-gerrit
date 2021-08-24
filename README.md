# insights-datasource-gerrit
Gerrit data source V2

- run `make swagger` to generate models.
- run `make` to build app.
- run `./scripts/example_run.sh` to try it.
- example [JSON](https://github.com/LF-Engineering/insights-datasource-gerrit/blob/main/exampleOutput.json) generated by this tool:
```
{
  "DataSource": {
    "Name": "Gerrit",
    "Slug": "gerrit"
  },
  "Endpoint": "gerrit.onap.org",
  "Events": [
    {
      "CodeChangeRequest": {
        "Activities": [
          {
            "ActivityType": "gerrit_changeset_created",
            "Body": "[DMAAP-CLIENT] Add hk2 dependency",
            "CodeChangeRequestId": "Ic5adddb4107accb9476016f9a56147ec5bd97893",
            "CodeChangeRequestKey": "7cdd61418371726f754cc23bd15aeba274939fe1",
            "CreatedAt": "2021-07-01T14:01:43.000Z",
            "Id": "3bc603583fa504dcae597d52786f5e5014244971",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "fiachra.corcoran@est.tech",
              "Id": "159c404652a357096bcafa395b60b5ae029a146a",
              "Name": "Fiachra Corcoran",
              "Username": "efiacor"
            },
            "Key": "122392",
            "URL": "https://gerrit.onap.org/r/c/dmaap/messagerouter/dmaapclient/+/122392"
          },
          {
            "ActivityType": "gerrit_approval_added",
            "Body": "Verified",
            "CodeChangeRequestId": "Ic5adddb4107accb9476016f9a56147ec5bd97893",
            "CodeChangeRequestKey": "7cdd61418371726f754cc23bd15aeba274939fe1",
            "CommitSHA": "fd20b16853c8fd0cf70993140163e0206ba45600",
            "CreatedAt": "2021-07-01T14:08:27.000Z",
            "Id": "ef9c147e8a0251d5ced317b7a2bc8c1070fdd189",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "onap-jobbuilder@jenkins.onap.org",
              "Id": "50fb69d4bcffe2aa9af82e99db636b9e245ed2f1",
              "Name": "ONAP Jobbuilder",
              "Username": "onap-jobbuilder"
            },
            "IsApproval": true,
            "Key": "7cdd61418371726f754cc23bd15aeba274939fe1_changeset_122392_patchset_1_approval_1625148507",
            "State": 1
          },
          {
            "ActivityType": "gerrit_approval_added",
            "Body": "Verified",
            "CodeChangeRequestId": "Ic5adddb4107accb9476016f9a56147ec5bd97893",
            "CodeChangeRequestKey": "7cdd61418371726f754cc23bd15aeba274939fe1",
            "CommitSHA": "96df607988f4e5778324bf7f1d8a340351a9a8bb",
            "CreatedAt": "2021-07-01T14:46:31.000Z",
            "Id": "9d2643e5a3c176f64ce28454e61dd82a501ff3db",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "onap-jobbuilder@jenkins.onap.org",
              "Id": "50fb69d4bcffe2aa9af82e99db636b9e245ed2f1",
              "Name": "ONAP Jobbuilder",
              "Username": "onap-jobbuilder"
            },
            "IsApproval": true,
            "Key": "7cdd61418371726f754cc23bd15aeba274939fe1_changeset_122392_patchset_2_approval_1625150791",
            "State": 1
          },
          {
            "ActivityType": "gerrit_approval_added",
            "Body": "Code-Review",
            "CodeChangeRequestId": "Ic5adddb4107accb9476016f9a56147ec5bd97893",
            "CodeChangeRequestKey": "7cdd61418371726f754cc23bd15aeba274939fe1",
            "CommitSHA": "96df607988f4e5778324bf7f1d8a340351a9a8bb",
            "CreatedAt": "2021-07-06T15:24:00.000Z",
            "Id": "d1dc5e5a7bea3952f4394ce428df8911922e093a",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "fiachra.corcoran@est.tech",
              "Id": "159c404652a357096bcafa395b60b5ae029a146a",
              "Name": "Fiachra Corcoran",
              "Username": "efiacor"
            },
            "IsApproval": true,
            "Key": "7cdd61418371726f754cc23bd15aeba274939fe1_changeset_122392_patchset_2_approval_1625585040",
            "State": 2
          },
          {
            "ActivityType": "gerrit_comment_added",
            "Body": "Uploaded patch set 1.",
            "CodeChangeRequestId": "Ic5adddb4107accb9476016f9a56147ec5bd97893",
            "CodeChangeRequestKey": "7cdd61418371726f754cc23bd15aeba274939fe1",
            "CreatedAt": "2021-07-01T14:01:43.000Z",
            "Id": "bd0853a5c2c6f5a9a1a3a65bb06a7fde20592a1d",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "fiachra.corcoran@est.tech",
              "Id": "159c404652a357096bcafa395b60b5ae029a146a",
              "Name": "Fiachra Corcoran",
              "Username": "efiacor"
            },
            "Key": "7cdd61418371726f754cc23bd15aeba274939fe1_changeset_122392_comment_1625148103"
          },
          {
            "ActivityType": "gerrit_comment_added",
            "Body": "Patch Set 1:\n\nBuild Started https://jenkins.onap.org/job/dmaap-messagerouter-dmaapclient-java11-master-verify-java/16/",
            "CodeChangeRequestId": "Ic5adddb4107accb9476016f9a56147ec5bd97893",
            "CodeChangeRequestKey": "7cdd61418371726f754cc23bd15aeba274939fe1",
            "CreatedAt": "2021-07-01T14:05:27.000Z",
            "Id": "5ae8f499ac61baaab4048249b13d42db1f306bb4",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "onap-jobbuilder@jenkins.onap.org",
              "Id": "50fb69d4bcffe2aa9af82e99db636b9e245ed2f1",
              "Name": "ONAP Jobbuilder",
              "Username": "onap-jobbuilder"
            },
            "Key": "7cdd61418371726f754cc23bd15aeba274939fe1_changeset_122392_comment_1625148327"
          },
          {
            "ActivityType": "gerrit_comment_added",
            "Body": "Patch Set 1: Verified+1\n\nBuild Successful \n\nhttps://jenkins.onap.org/job/dmaap-messagerouter-dmaapclient-java11-master-verify-java/16/ : SUCCESS\n\nLogs: https://logs.onap.org/production/vex-yul-ecomp-jenkins-1/dmaap-messagerouter-dmaapclient-java11-master-verify-java/16",
            "CodeChangeRequestId": "Ic5adddb4107accb9476016f9a56147ec5bd97893",
            "CodeChangeRequestKey": "7cdd61418371726f754cc23bd15aeba274939fe1",
            "CreatedAt": "2021-07-01T14:08:27.000Z",
            "Id": "eb6eda6e40c6823dc1fdadccdcf25d505fb5e2bd",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "onap-jobbuilder@jenkins.onap.org",
              "Id": "50fb69d4bcffe2aa9af82e99db636b9e245ed2f1",
              "Name": "ONAP Jobbuilder",
              "Username": "onap-jobbuilder"
            },
            "Key": "7cdd61418371726f754cc23bd15aeba274939fe1_changeset_122392_comment_1625148507"
          },
          {
            "ActivityType": "gerrit_comment_added",
            "Body": "Uploaded patch set 2: Commit message was updated.",
            "CodeChangeRequestId": "Ic5adddb4107accb9476016f9a56147ec5bd97893",
            "CodeChangeRequestKey": "7cdd61418371726f754cc23bd15aeba274939fe1",
            "CreatedAt": "2021-07-01T14:42:14.000Z",
            "Id": "69fd2e03faa56f4f86fbdb24bc90b8d9faac535e",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "david.mcweeney@est.tech",
              "Id": "8084f086ceb5ff45669941c7027317a1d5f0c1c9",
              "Name": "David McWeeney",
              "Username": "david.mcweeney"
            },
            "Key": "7cdd61418371726f754cc23bd15aeba274939fe1_changeset_122392_comment_1625150534"
          },
          {
            "ActivityType": "gerrit_comment_added",
            "Body": "Patch Set 2:\n\nBuild Started https://jenkins.onap.org/job/dmaap-messagerouter-dmaapclient-java11-master-verify-java/17/",
            "CodeChangeRequestId": "Ic5adddb4107accb9476016f9a56147ec5bd97893",
            "CodeChangeRequestKey": "7cdd61418371726f754cc23bd15aeba274939fe1",
            "CreatedAt": "2021-07-01T14:43:46.000Z",
            "Id": "d44734e3e33d0b6e746a7857dc64401c71f7eb3a",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "onap-jobbuilder@jenkins.onap.org",
              "Id": "50fb69d4bcffe2aa9af82e99db636b9e245ed2f1",
              "Name": "ONAP Jobbuilder",
              "Username": "onap-jobbuilder"
            },
            "Key": "7cdd61418371726f754cc23bd15aeba274939fe1_changeset_122392_comment_1625150626"
          },
          {
            "ActivityType": "gerrit_comment_added",
            "Body": "Patch Set 2: Verified+1\n\nBuild Successful \n\nhttps://jenkins.onap.org/job/dmaap-messagerouter-dmaapclient-java11-master-verify-java/17/ : SUCCESS\n\nLogs: https://logs.onap.org/production/vex-yul-ecomp-jenkins-1/dmaap-messagerouter-dmaapclient-java11-master-verify-java/17",
            "CodeChangeRequestId": "Ic5adddb4107accb9476016f9a56147ec5bd97893",
            "CodeChangeRequestKey": "7cdd61418371726f754cc23bd15aeba274939fe1",
            "CreatedAt": "2021-07-01T14:46:31.000Z",
            "Id": "f760e2f2defac81e4d91be221a7248482ec4ecbb",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "onap-jobbuilder@jenkins.onap.org",
              "Id": "50fb69d4bcffe2aa9af82e99db636b9e245ed2f1",
              "Name": "ONAP Jobbuilder",
              "Username": "onap-jobbuilder"
            },
            "Key": "7cdd61418371726f754cc23bd15aeba274939fe1_changeset_122392_comment_1625150791"
          },
          {
            "ActivityType": "gerrit_comment_added",
            "Body": "Patch Set 2: Code-Review+2",
            "CodeChangeRequestId": "Ic5adddb4107accb9476016f9a56147ec5bd97893",
            "CodeChangeRequestKey": "7cdd61418371726f754cc23bd15aeba274939fe1",
            "CreatedAt": "2021-07-06T15:24:00.000Z",
            "Id": "d786cd3231c002c7b9dc664a0ef90ea2ba26437e",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "fiachra.corcoran@est.tech",
              "Id": "159c404652a357096bcafa395b60b5ae029a146a",
              "Name": "Fiachra Corcoran",
              "Username": "efiacor"
            },
            "Key": "7cdd61418371726f754cc23bd15aeba274939fe1_changeset_122392_comment_1625585040"
          },
          {
            "ActivityType": "gerrit_comment_added",
            "Body": "Abandoned",
            "CodeChangeRequestId": "Ic5adddb4107accb9476016f9a56147ec5bd97893",
            "CodeChangeRequestKey": "7cdd61418371726f754cc23bd15aeba274939fe1",
            "CreatedAt": "2021-07-06T15:24:15.000Z",
            "Id": "6077254bbb4a55303092ad3d8f9dc0f1e68d4cdc",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "fiachra.corcoran@est.tech",
              "Id": "159c404652a357096bcafa395b60b5ae029a146a",
              "Name": "Fiachra Corcoran",
              "Username": "efiacor"
            },
            "Key": "7cdd61418371726f754cc23bd15aeba274939fe1_changeset_122392_comment_1625585055"
          }
        ],
        "ClosedAt": "2021-07-06T15:24:15.000Z",
        "CodeChangeRequestId": "Ic5adddb4107accb9476016f9a56147ec5bd97893",
        "CodeChangeRequestNumber": "122392",
        "Commits": [
          {
            "Author": {
              "DataSourceId": "gerrit",
              "Email": "fiachra.corcoran@est.tech",
              "Id": "159c404652a357096bcafa395b60b5ae029a146a",
              "Name": "Fiachra Corcoran",
              "Username": "efiacor"
            },
            "Committer": {
              "DataSourceId": "gerrit",
              "Email": "fiachra.corcoran@est.tech",
              "Id": "159c404652a357096bcafa395b60b5ae029a146a",
              "Name": "Fiachra Corcoran",
              "Username": "efiacor"
            },
            "Dt": "2021-07-01T14:01:43.000Z",
            "SHA": "fd20b16853c8fd0cf70993140163e0206ba45600"
          },
          {
            "Author": {
              "DataSourceId": "gerrit",
              "Email": "david.mcweeney@est.tech",
              "Id": "8084f086ceb5ff45669941c7027317a1d5f0c1c9",
              "Name": "David McWeeney",
              "Username": "david.mcweeney"
            },
            "Committer": {
              "DataSourceId": "gerrit",
              "Email": "david.mcweeney@est.tech",
              "Id": "8084f086ceb5ff45669941c7027317a1d5f0c1c9",
              "Name": "David McWeeney",
              "Username": "david.mcweeney"
            },
            "Dt": "2021-07-01T14:42:14.000Z",
            "SHA": "96df607988f4e5778324bf7f1d8a340351a9a8bb"
          }
        ],
        "CreatedAt": "2021-07-01T14:01:43.000Z",
        "DataSourceId": "gerrit",
        "Id": "7cdd61418371726f754cc23bd15aeba274939fe1",
        "IsClosed": true,
        "State": "ABANDONED",
        "Title": "[DMAAP-CLIENT] Add hk2 dependency",
        "UpdatedAt": "2021-07-06T15:24:15.000Z"
      }
    },
    {
      "CodeChangeRequest": {
        "Activities": [
          {
            "ActivityType": "gerrit_changeset_created",
            "Body": "Addition of missing licenses to files",
            "CodeChangeRequestId": "I23d42d8a081d12b428c14a01931a42ae8c516592",
            "CodeChangeRequestKey": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515",
            "CreatedAt": "2021-07-05T16:40:10.000Z",
            "Id": "83ed1420b5a34b7226716098620375bc1eb07374",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "luke.gleeson@est.tech",
              "Id": "461587cca9cce474fc06a8f0ae835076bbca1732",
              "Name": "Luke Gleeson",
              "Username": "lukegleeson"
            },
            "Key": "122440",
            "URL": "https://gerrit.onap.org/r/c/cps/cps-temporal/+/122440"
          },
          {
            "ActivityType": "gerrit_approval_added",
            "Body": "Verified",
            "CodeChangeRequestId": "I23d42d8a081d12b428c14a01931a42ae8c516592",
            "CodeChangeRequestKey": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515",
            "CommitSHA": "b63b72760e7c14f9cc28528c1a1911e16d52ced5",
            "CreatedAt": "2021-07-05T16:45:59.000Z",
            "Id": "67ccfb6a3f43ba13e7cd87182d8e92c128ec6fc3",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "onap-jobbuilder@jenkins.onap.org",
              "Id": "50fb69d4bcffe2aa9af82e99db636b9e245ed2f1",
              "Name": "ONAP Jobbuilder",
              "Username": "onap-jobbuilder"
            },
            "IsApproval": true,
            "Key": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515_changeset_122440_patchset_1_approval_1625503559",
            "State": 1
          },
          {
            "ActivityType": "gerrit_approval_added",
            "Body": "Code-Review",
            "CodeChangeRequestId": "I23d42d8a081d12b428c14a01931a42ae8c516592",
            "CodeChangeRequestKey": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515",
            "CommitSHA": "b63b72760e7c14f9cc28528c1a1911e16d52ced5",
            "CreatedAt": "2021-07-06T08:15:23.000Z",
            "Id": "abe65fa4efdb52e0c2d6332ebffd2cbb4cf1b7f0",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "toine.siebelink@est.tech",
              "Id": "66185d1b8ea146d8f6213a42a5a9903c26c1e1d4",
              "Name": "Toine Siebelink",
              "Username": "ToineSiebelink"
            },
            "IsApproval": true,
            "Key": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515_changeset_122440_patchset_1_approval_1625559323",
            "State": 1
          },
          {
            "ActivityType": "gerrit_comment_added",
            "Body": "Uploaded patch set 1.",
            "CodeChangeRequestId": "I23d42d8a081d12b428c14a01931a42ae8c516592",
            "CodeChangeRequestKey": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515",
            "CreatedAt": "2021-07-05T16:40:10.000Z",
            "Id": "0859e0a63feb50951577c770719ade4d63acf174",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "luke.gleeson@est.tech",
              "Id": "461587cca9cce474fc06a8f0ae835076bbca1732",
              "Name": "Luke Gleeson",
              "Username": "lukegleeson"
            },
            "Key": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515_changeset_122440_comment_1625503210"
          },
          {
            "ActivityType": "gerrit_comment_added",
            "Body": "Patch Set 1:\n\nBuild Started https://jenkins.onap.org/job/cps-cps-temporal-maven-docker-verify-master-mvn36-openjdk11/22/",
            "CodeChangeRequestId": "I23d42d8a081d12b428c14a01931a42ae8c516592",
            "CodeChangeRequestKey": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515",
            "CreatedAt": "2021-07-05T16:42:30.000Z",
            "Id": "10a82d4ab1a59d3352eb8eaa66f54fbf48309e8c",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "onap-jobbuilder@jenkins.onap.org",
              "Id": "50fb69d4bcffe2aa9af82e99db636b9e245ed2f1",
              "Name": "ONAP Jobbuilder",
              "Username": "onap-jobbuilder"
            },
            "Key": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515_changeset_122440_comment_1625503350"
          },
          {
            "ActivityType": "gerrit_comment_added",
            "Body": "Patch Set 1: Verified+1\n\nBuild Successful \n\nhttps://jenkins.onap.org/job/cps-cps-temporal-maven-docker-verify-master-mvn36-openjdk11/22/ : SUCCESS\n\nLogs: https://logs.onap.org/production/vex-yul-ecomp-jenkins-1/cps-cps-temporal-maven-docker-verify-master-mvn36-openjdk11/22",
            "CodeChangeRequestId": "I23d42d8a081d12b428c14a01931a42ae8c516592",
            "CodeChangeRequestKey": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515",
            "CreatedAt": "2021-07-05T16:45:59.000Z",
            "Id": "b7f54fbae12029171aea512843322c0a6572bb0b",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "onap-jobbuilder@jenkins.onap.org",
              "Id": "50fb69d4bcffe2aa9af82e99db636b9e245ed2f1",
              "Name": "ONAP Jobbuilder",
              "Username": "onap-jobbuilder"
            },
            "Key": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515_changeset_122440_comment_1625503559"
          },
          {
            "ActivityType": "gerrit_comment_added",
            "Body": "Patch Set 1: Code-Review+1",
            "CodeChangeRequestId": "I23d42d8a081d12b428c14a01931a42ae8c516592",
            "CodeChangeRequestKey": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515",
            "CreatedAt": "2021-07-06T08:15:23.000Z",
            "Id": "a132058fe4fb493608da7a743b9ebe67deb7b15e",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "toine.siebelink@est.tech",
              "Id": "66185d1b8ea146d8f6213a42a5a9903c26c1e1d4",
              "Name": "Toine Siebelink",
              "Username": "ToineSiebelink"
            },
            "Key": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515_changeset_122440_comment_1625559323"
          },
          {
            "ActivityType": "gerrit_comment_added",
            "Body": "Patch Set 1:\n\n(1 comment)",
            "CodeChangeRequestId": "I23d42d8a081d12b428c14a01931a42ae8c516592",
            "CodeChangeRequestKey": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515",
            "CreatedAt": "2021-07-06T09:10:44.000Z",
            "Id": "37299916d9af0b2611e7ac1cb3b0470e40462c33",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "aditya.puthuparambil@bell.ca",
              "Id": "0be9d2b9c8ba50d9cdef084a0ef1419ea7c0b844",
              "Name": "aditya puthuparambil",
              "Username": "puthuparambil.aditya"
            },
            "Key": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515_changeset_122440_comment_1625562644"
          },
          {
            "ActivityType": "gerrit_comment_added",
            "Body": "Patch Set 1:\n\n(1 comment)",
            "CodeChangeRequestId": "I23d42d8a081d12b428c14a01931a42ae8c516592",
            "CodeChangeRequestKey": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515",
            "CreatedAt": "2021-07-06T10:57:36.000Z",
            "Id": "1f53fd04e6f1c8fd0cef98628b26b012605e2920",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "bruno.sakoto@bell.ca",
              "Id": "6034579b7fdf9cd377c86e1f08cae5ab6141258f",
              "Name": "Bruno Sakoto",
              "Username": "brusak"
            },
            "Key": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515_changeset_122440_comment_1625569056"
          },
          {
            "ActivityType": "gerrit_comment_added",
            "Body": "Topic set to CPS-467",
            "CodeChangeRequestId": "I23d42d8a081d12b428c14a01931a42ae8c516592",
            "CodeChangeRequestKey": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515",
            "CreatedAt": "2021-07-06T13:42:49.000Z",
            "Id": "dda6f59ea1cfbb4a433078c76baf88713868e9e7",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "luke.gleeson@est.tech",
              "Id": "461587cca9cce474fc06a8f0ae835076bbca1732",
              "Name": "Luke Gleeson",
              "Username": "lukegleeson"
            },
            "Key": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515_changeset_122440_comment_1625578969"
          },
          {
            "ActivityType": "gerrit_comment_added",
            "Body": "Abandoned\n\nIndirect ancestor",
            "CodeChangeRequestId": "I23d42d8a081d12b428c14a01931a42ae8c516592",
            "CodeChangeRequestKey": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515",
            "CreatedAt": "2021-07-06T13:52:52.000Z",
            "Id": "9f09475ec8ce347919f0a0ba2c8896470ef1b7d6",
            "Identity": {
              "DataSourceId": "gerrit",
              "Email": "luke.gleeson@est.tech",
              "Id": "461587cca9cce474fc06a8f0ae835076bbca1732",
              "Name": "Luke Gleeson",
              "Username": "lukegleeson"
            },
            "Key": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515_changeset_122440_comment_1625579572"
          }
        ],
        "ClosedAt": "2021-07-06T13:52:52.000Z",
        "CodeChangeRequestId": "I23d42d8a081d12b428c14a01931a42ae8c516592",
        "CodeChangeRequestNumber": "122440",
        "Commits": [
          {
            "Author": {
              "DataSourceId": "gerrit",
              "Email": "luke.gleeson@est.tech",
              "Id": "461587cca9cce474fc06a8f0ae835076bbca1732",
              "Name": "Luke Gleeson",
              "Username": "lukegleeson"
            },
            "Committer": {
              "DataSourceId": "gerrit",
              "Email": "luke.gleeson@est.tech",
              "Id": "461587cca9cce474fc06a8f0ae835076bbca1732",
              "Name": "Luke Gleeson",
              "Username": "lukegleeson"
            },
            "Dt": "2021-07-05T16:40:10.000Z",
            "SHA": "b63b72760e7c14f9cc28528c1a1911e16d52ced5"
          }
        ],
        "CreatedAt": "2021-07-05T16:40:10.000Z",
        "DataSourceId": "gerrit",
        "Id": "5ba75d6bf9f5633d031afcc1ffc8eb4162255515",
        "IsClosed": true,
        "State": "ABANDONED",
        "Title": "Addition of missing licenses to files",
        "UpdatedAt": "2021-07-06T13:52:52.000Z"
      }
    }
  ],
  "MetaData": {
    "BackendName": "gerrit",
    "BackendVersion": "0.1.1",
    "Tags": null
  }
}
```
