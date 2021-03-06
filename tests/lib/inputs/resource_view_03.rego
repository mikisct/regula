# Copyright 2020 Fugue, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This package was automatically generated from:
#
#     tests/lib/inputs/resource_view_03.tf
#
# using `generate_test_inputs.sh` and should not be modified
# directly.
#
# It provides three inputs for testing:
# - mock_input: The resource view input as passed to advanced rules
# - mock_resources: The resources present as a convenience for tests
# - mock_plan_input: The original plan input as generated by terraform
package tests.lib.inputs.resource_view_03
import data.fugue.resource_view.resource_view_input
mock_input = ret {
  ret = resource_view_input with input as mock_plan_input
}
mock_resources = mock_input.resources
mock_plan_input = {
  "format_version": "0.1",
  "terraform_version": "0.13.5",
  "planned_values": {
    "root_module": {
      "resources": [
        {
          "address": "azurerm_monitor_log_profile.main",
          "mode": "managed",
          "type": "azurerm_monitor_log_profile",
          "name": "main",
          "provider_name": "registry.terraform.io/hashicorp/azurerm",
          "schema_version": 0,
          "values": {
            "categories": [
              "Action",
              "Delete",
              "Write"
            ],
            "locations": [
              "global",
              "westeurope"
            ],
            "name": "main",
            "retention_policy": [
              {
                "days": 0,
                "enabled": false
              }
            ],
            "servicebus_rule_id": null,
            "timeouts": null
          }
        },
        {
          "address": "azurerm_resource_group.main",
          "mode": "managed",
          "type": "azurerm_resource_group",
          "name": "main",
          "provider_name": "registry.terraform.io/hashicorp/azurerm",
          "schema_version": 0,
          "values": {
            "location": "westeurope",
            "name": "main",
            "tags": null,
            "timeouts": null
          }
        },
        {
          "address": "azurerm_storage_account.main",
          "mode": "managed",
          "type": "azurerm_storage_account",
          "name": "main",
          "provider_name": "registry.terraform.io/hashicorp/azurerm",
          "schema_version": 2,
          "values": {
            "account_kind": "StorageV2",
            "account_replication_type": "GRS",
            "account_tier": "Standard",
            "allow_blob_public_access": false,
            "custom_domain": [],
            "enable_https_traffic_only": true,
            "is_hns_enabled": false,
            "location": "westeurope",
            "min_tls_version": "TLS1_0",
            "name": "main",
            "resource_group_name": "main",
            "static_website": [],
            "tags": null,
            "timeouts": null
          }
        }
      ]
    }
  },
  "resource_changes": [
    {
      "address": "azurerm_monitor_log_profile.main",
      "mode": "managed",
      "type": "azurerm_monitor_log_profile",
      "name": "main",
      "provider_name": "registry.terraform.io/hashicorp/azurerm",
      "change": {
        "actions": [
          "create"
        ],
        "before": null,
        "after": {
          "categories": [
            "Action",
            "Delete",
            "Write"
          ],
          "locations": [
            "global",
            "westeurope"
          ],
          "name": "main",
          "retention_policy": [
            {
              "days": 0,
              "enabled": false
            }
          ],
          "servicebus_rule_id": null,
          "timeouts": null
        },
        "after_unknown": {
          "categories": [
            false,
            false,
            false
          ],
          "id": true,
          "locations": [
            false,
            false
          ],
          "retention_policy": [
            {}
          ],
          "storage_account_id": true
        }
      }
    },
    {
      "address": "azurerm_resource_group.main",
      "mode": "managed",
      "type": "azurerm_resource_group",
      "name": "main",
      "provider_name": "registry.terraform.io/hashicorp/azurerm",
      "change": {
        "actions": [
          "create"
        ],
        "before": null,
        "after": {
          "location": "westeurope",
          "name": "main",
          "tags": null,
          "timeouts": null
        },
        "after_unknown": {
          "id": true
        }
      }
    },
    {
      "address": "azurerm_storage_account.main",
      "mode": "managed",
      "type": "azurerm_storage_account",
      "name": "main",
      "provider_name": "registry.terraform.io/hashicorp/azurerm",
      "change": {
        "actions": [
          "create"
        ],
        "before": null,
        "after": {
          "account_kind": "StorageV2",
          "account_replication_type": "GRS",
          "account_tier": "Standard",
          "allow_blob_public_access": false,
          "custom_domain": [],
          "enable_https_traffic_only": true,
          "is_hns_enabled": false,
          "location": "westeurope",
          "min_tls_version": "TLS1_0",
          "name": "main",
          "resource_group_name": "main",
          "static_website": [],
          "tags": null,
          "timeouts": null
        },
        "after_unknown": {
          "access_tier": true,
          "blob_properties": true,
          "custom_domain": [],
          "id": true,
          "identity": true,
          "large_file_share_enabled": true,
          "network_rules": true,
          "primary_access_key": true,
          "primary_blob_connection_string": true,
          "primary_blob_endpoint": true,
          "primary_blob_host": true,
          "primary_connection_string": true,
          "primary_dfs_endpoint": true,
          "primary_dfs_host": true,
          "primary_file_endpoint": true,
          "primary_file_host": true,
          "primary_location": true,
          "primary_queue_endpoint": true,
          "primary_queue_host": true,
          "primary_table_endpoint": true,
          "primary_table_host": true,
          "primary_web_endpoint": true,
          "primary_web_host": true,
          "queue_properties": true,
          "secondary_access_key": true,
          "secondary_blob_connection_string": true,
          "secondary_blob_endpoint": true,
          "secondary_blob_host": true,
          "secondary_connection_string": true,
          "secondary_dfs_endpoint": true,
          "secondary_dfs_host": true,
          "secondary_file_endpoint": true,
          "secondary_file_host": true,
          "secondary_location": true,
          "secondary_queue_endpoint": true,
          "secondary_queue_host": true,
          "secondary_table_endpoint": true,
          "secondary_table_host": true,
          "secondary_web_endpoint": true,
          "secondary_web_host": true,
          "static_website": []
        }
      }
    }
  ],
  "configuration": {
    "provider_config": {
      "azurerm": {
        "name": "azurerm",
        "expressions": {
          "features": [
            {}
          ]
        }
      }
    },
    "root_module": {
      "resources": [
        {
          "address": "azurerm_monitor_log_profile.main",
          "mode": "managed",
          "type": "azurerm_monitor_log_profile",
          "name": "main",
          "provider_config_key": "azurerm",
          "expressions": {
            "categories": {
              "constant_value": [
                "Action",
                "Delete",
                "Write"
              ]
            },
            "locations": {
              "references": [
                "azurerm_resource_group.main"
              ]
            },
            "name": {
              "constant_value": "main"
            },
            "retention_policy": [
              {
                "enabled": {
                  "constant_value": false
                }
              }
            ],
            "storage_account_id": {
              "references": [
                "azurerm_storage_account.main"
              ]
            }
          },
          "schema_version": 0
        },
        {
          "address": "azurerm_resource_group.main",
          "mode": "managed",
          "type": "azurerm_resource_group",
          "name": "main",
          "provider_config_key": "azurerm",
          "expressions": {
            "location": {
              "constant_value": "West Europe"
            },
            "name": {
              "constant_value": "main"
            }
          },
          "schema_version": 0
        },
        {
          "address": "azurerm_storage_account.main",
          "mode": "managed",
          "type": "azurerm_storage_account",
          "name": "main",
          "provider_config_key": "azurerm",
          "expressions": {
            "account_replication_type": {
              "constant_value": "GRS"
            },
            "account_tier": {
              "constant_value": "Standard"
            },
            "location": {
              "references": [
                "azurerm_resource_group.main"
              ]
            },
            "name": {
              "constant_value": "main"
            },
            "resource_group_name": {
              "references": [
                "azurerm_resource_group.main"
              ]
            }
          },
          "schema_version": 2
        }
      ]
    }
  }
}
