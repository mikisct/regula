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
#     tests/rules/aws/inputs/cloudfront_distribution_https_infra.tf
#
# using `generate_test_inputs.sh` and should not be modified
# directly.
package tests.rules.cloudfront_distribution_https
mock_input = {
  "format_version": "0.1",
  "terraform_version": "0.12.18",
  "planned_values": {
    "root_module": {
      "resources": [
        {
          "address": "aws_cloudfront_distribution.allow_all",
          "mode": "managed",
          "type": "aws_cloudfront_distribution",
          "name": "allow_all",
          "provider_name": "aws",
          "schema_version": 1,
          "values": {
            "aliases": null,
            "cache_behavior": [],
            "comment": null,
            "custom_error_response": [],
            "default_cache_behavior": [
              {
                "allowed_methods": [
                  "GET",
                  "HEAD"
                ],
                "cached_methods": [
                  "GET",
                  "HEAD"
                ],
                "compress": false,
                "default_ttl": 86400,
                "field_level_encryption_id": null,
                "forwarded_values": [
                  {
                    "cookies": [
                      {
                        "forward": "none",
                        "whitelisted_names": null
                      }
                    ],
                    "headers": null,
                    "query_string": false,
                    "query_string_cache_keys": null
                  }
                ],
                "lambda_function_association": [],
                "max_ttl": 31536000,
                "min_ttl": 0,
                "smooth_streaming": null,
                "trusted_signers": null,
                "viewer_protocol_policy": "allow-all"
              }
            ],
            "default_root_object": null,
            "enabled": true,
            "http_version": "http2",
            "is_ipv6_enabled": false,
            "logging_config": [],
            "ordered_cache_behavior": [],
            "origin": [
              {
                "custom_header": [],
                "custom_origin_config": [],
                "origin_path": "",
                "s3_origin_config": [
                  {}
                ]
              }
            ],
            "origin_group": [],
            "price_class": "PriceClass_All",
            "restrictions": [
              {
                "geo_restriction": [
                  {
                    "locations": null,
                    "restriction_type": "none"
                  }
                ]
              }
            ],
            "retain_on_delete": false,
            "tags": null,
            "viewer_certificate": [
              {
                "acm_certificate_arn": null,
                "cloudfront_default_certificate": true,
                "iam_certificate_id": null,
                "minimum_protocol_version": "TLSv1",
                "ssl_support_method": null
              }
            ],
            "wait_for_deployment": true,
            "web_acl_id": null
          }
        },
        {
          "address": "aws_cloudfront_distribution.https_only",
          "mode": "managed",
          "type": "aws_cloudfront_distribution",
          "name": "https_only",
          "provider_name": "aws",
          "schema_version": 1,
          "values": {
            "aliases": null,
            "cache_behavior": [],
            "comment": null,
            "custom_error_response": [],
            "default_cache_behavior": [
              {
                "allowed_methods": [
                  "GET",
                  "HEAD"
                ],
                "cached_methods": [
                  "GET",
                  "HEAD"
                ],
                "compress": false,
                "default_ttl": 86400,
                "field_level_encryption_id": null,
                "forwarded_values": [
                  {
                    "cookies": [
                      {
                        "forward": "none",
                        "whitelisted_names": null
                      }
                    ],
                    "headers": null,
                    "query_string": false,
                    "query_string_cache_keys": null
                  }
                ],
                "lambda_function_association": [],
                "max_ttl": 31536000,
                "min_ttl": 0,
                "smooth_streaming": null,
                "trusted_signers": null,
                "viewer_protocol_policy": "https-only"
              }
            ],
            "default_root_object": null,
            "enabled": true,
            "http_version": "http2",
            "is_ipv6_enabled": false,
            "logging_config": [],
            "ordered_cache_behavior": [],
            "origin": [
              {
                "custom_header": [],
                "custom_origin_config": [],
                "origin_path": "",
                "s3_origin_config": [
                  {}
                ]
              }
            ],
            "origin_group": [],
            "price_class": "PriceClass_All",
            "restrictions": [
              {
                "geo_restriction": [
                  {
                    "locations": null,
                    "restriction_type": "none"
                  }
                ]
              }
            ],
            "retain_on_delete": false,
            "tags": null,
            "viewer_certificate": [
              {
                "acm_certificate_arn": null,
                "cloudfront_default_certificate": true,
                "iam_certificate_id": null,
                "minimum_protocol_version": "TLSv1",
                "ssl_support_method": null
              }
            ],
            "wait_for_deployment": true,
            "web_acl_id": null
          }
        },
        {
          "address": "aws_cloudfront_distribution.redirect_to_https",
          "mode": "managed",
          "type": "aws_cloudfront_distribution",
          "name": "redirect_to_https",
          "provider_name": "aws",
          "schema_version": 1,
          "values": {
            "aliases": null,
            "cache_behavior": [],
            "comment": null,
            "custom_error_response": [],
            "default_cache_behavior": [
              {
                "allowed_methods": [
                  "GET",
                  "HEAD"
                ],
                "cached_methods": [
                  "GET",
                  "HEAD"
                ],
                "compress": false,
                "default_ttl": 86400,
                "field_level_encryption_id": null,
                "forwarded_values": [
                  {
                    "cookies": [
                      {
                        "forward": "none",
                        "whitelisted_names": null
                      }
                    ],
                    "headers": null,
                    "query_string": false,
                    "query_string_cache_keys": null
                  }
                ],
                "lambda_function_association": [],
                "max_ttl": 31536000,
                "min_ttl": 0,
                "smooth_streaming": null,
                "trusted_signers": null,
                "viewer_protocol_policy": "redirect-to-https"
              }
            ],
            "default_root_object": null,
            "enabled": true,
            "http_version": "http2",
            "is_ipv6_enabled": false,
            "logging_config": [],
            "ordered_cache_behavior": [],
            "origin": [
              {
                "custom_header": [],
                "custom_origin_config": [],
                "origin_path": "",
                "s3_origin_config": [
                  {}
                ]
              }
            ],
            "origin_group": [],
            "price_class": "PriceClass_All",
            "restrictions": [
              {
                "geo_restriction": [
                  {
                    "locations": null,
                    "restriction_type": "none"
                  }
                ]
              }
            ],
            "retain_on_delete": false,
            "tags": null,
            "viewer_certificate": [
              {
                "acm_certificate_arn": null,
                "cloudfront_default_certificate": true,
                "iam_certificate_id": null,
                "minimum_protocol_version": "TLSv1",
                "ssl_support_method": null
              }
            ],
            "wait_for_deployment": true,
            "web_acl_id": null
          }
        },
        {
          "address": "aws_cloudfront_origin_access_identity.origin_access_identity",
          "mode": "managed",
          "type": "aws_cloudfront_origin_access_identity",
          "name": "origin_access_identity",
          "provider_name": "aws",
          "schema_version": 0,
          "values": {
            "comment": null
          }
        },
        {
          "address": "aws_s3_bucket.bucket",
          "mode": "managed",
          "type": "aws_s3_bucket",
          "name": "bucket",
          "provider_name": "aws",
          "schema_version": 0,
          "values": {
            "acl": "private",
            "bucket_prefix": null,
            "cors_rule": [],
            "force_destroy": true,
            "grant": [],
            "lifecycle_rule": [],
            "logging": [],
            "object_lock_configuration": [],
            "policy": null,
            "replication_configuration": [],
            "server_side_encryption_configuration": [],
            "tags": null,
            "website": []
          }
        }
      ]
    }
  },
  "resource_changes": [
    {
      "address": "aws_cloudfront_distribution.allow_all",
      "mode": "managed",
      "type": "aws_cloudfront_distribution",
      "name": "allow_all",
      "provider_name": "aws",
      "change": {
        "actions": [
          "create"
        ],
        "before": null,
        "after": {
          "aliases": null,
          "cache_behavior": [],
          "comment": null,
          "custom_error_response": [],
          "default_cache_behavior": [
            {
              "allowed_methods": [
                "GET",
                "HEAD"
              ],
              "cached_methods": [
                "GET",
                "HEAD"
              ],
              "compress": false,
              "default_ttl": 86400,
              "field_level_encryption_id": null,
              "forwarded_values": [
                {
                  "cookies": [
                    {
                      "forward": "none",
                      "whitelisted_names": null
                    }
                  ],
                  "headers": null,
                  "query_string": false,
                  "query_string_cache_keys": null
                }
              ],
              "lambda_function_association": [],
              "max_ttl": 31536000,
              "min_ttl": 0,
              "smooth_streaming": null,
              "trusted_signers": null,
              "viewer_protocol_policy": "allow-all"
            }
          ],
          "default_root_object": null,
          "enabled": true,
          "http_version": "http2",
          "is_ipv6_enabled": false,
          "logging_config": [],
          "ordered_cache_behavior": [],
          "origin": [
            {
              "custom_header": [],
              "custom_origin_config": [],
              "origin_path": "",
              "s3_origin_config": [
                {}
              ]
            }
          ],
          "origin_group": [],
          "price_class": "PriceClass_All",
          "restrictions": [
            {
              "geo_restriction": [
                {
                  "locations": null,
                  "restriction_type": "none"
                }
              ]
            }
          ],
          "retain_on_delete": false,
          "tags": null,
          "viewer_certificate": [
            {
              "acm_certificate_arn": null,
              "cloudfront_default_certificate": true,
              "iam_certificate_id": null,
              "minimum_protocol_version": "TLSv1",
              "ssl_support_method": null
            }
          ],
          "wait_for_deployment": true,
          "web_acl_id": null
        },
        "after_unknown": {
          "active_trusted_signers": true,
          "arn": true,
          "cache_behavior": [],
          "caller_reference": true,
          "custom_error_response": [],
          "default_cache_behavior": [
            {
              "allowed_methods": [
                false,
                false
              ],
              "cached_methods": [
                false,
                false
              ],
              "forwarded_values": [
                {
                  "cookies": [
                    {}
                  ]
                }
              ],
              "lambda_function_association": [],
              "target_origin_id": true
            }
          ],
          "domain_name": true,
          "etag": true,
          "hosted_zone_id": true,
          "id": true,
          "in_progress_validation_batches": true,
          "last_modified_time": true,
          "logging_config": [],
          "ordered_cache_behavior": [],
          "origin": [
            {
              "custom_header": [],
              "custom_origin_config": [],
              "domain_name": true,
              "origin_id": true,
              "s3_origin_config": [
                {
                  "origin_access_identity": true
                }
              ]
            }
          ],
          "origin_group": [],
          "restrictions": [
            {
              "geo_restriction": [
                {}
              ]
            }
          ],
          "status": true,
          "viewer_certificate": [
            {}
          ]
        }
      }
    },
    {
      "address": "aws_cloudfront_distribution.https_only",
      "mode": "managed",
      "type": "aws_cloudfront_distribution",
      "name": "https_only",
      "provider_name": "aws",
      "change": {
        "actions": [
          "create"
        ],
        "before": null,
        "after": {
          "aliases": null,
          "cache_behavior": [],
          "comment": null,
          "custom_error_response": [],
          "default_cache_behavior": [
            {
              "allowed_methods": [
                "GET",
                "HEAD"
              ],
              "cached_methods": [
                "GET",
                "HEAD"
              ],
              "compress": false,
              "default_ttl": 86400,
              "field_level_encryption_id": null,
              "forwarded_values": [
                {
                  "cookies": [
                    {
                      "forward": "none",
                      "whitelisted_names": null
                    }
                  ],
                  "headers": null,
                  "query_string": false,
                  "query_string_cache_keys": null
                }
              ],
              "lambda_function_association": [],
              "max_ttl": 31536000,
              "min_ttl": 0,
              "smooth_streaming": null,
              "trusted_signers": null,
              "viewer_protocol_policy": "https-only"
            }
          ],
          "default_root_object": null,
          "enabled": true,
          "http_version": "http2",
          "is_ipv6_enabled": false,
          "logging_config": [],
          "ordered_cache_behavior": [],
          "origin": [
            {
              "custom_header": [],
              "custom_origin_config": [],
              "origin_path": "",
              "s3_origin_config": [
                {}
              ]
            }
          ],
          "origin_group": [],
          "price_class": "PriceClass_All",
          "restrictions": [
            {
              "geo_restriction": [
                {
                  "locations": null,
                  "restriction_type": "none"
                }
              ]
            }
          ],
          "retain_on_delete": false,
          "tags": null,
          "viewer_certificate": [
            {
              "acm_certificate_arn": null,
              "cloudfront_default_certificate": true,
              "iam_certificate_id": null,
              "minimum_protocol_version": "TLSv1",
              "ssl_support_method": null
            }
          ],
          "wait_for_deployment": true,
          "web_acl_id": null
        },
        "after_unknown": {
          "active_trusted_signers": true,
          "arn": true,
          "cache_behavior": [],
          "caller_reference": true,
          "custom_error_response": [],
          "default_cache_behavior": [
            {
              "allowed_methods": [
                false,
                false
              ],
              "cached_methods": [
                false,
                false
              ],
              "forwarded_values": [
                {
                  "cookies": [
                    {}
                  ]
                }
              ],
              "lambda_function_association": [],
              "target_origin_id": true
            }
          ],
          "domain_name": true,
          "etag": true,
          "hosted_zone_id": true,
          "id": true,
          "in_progress_validation_batches": true,
          "last_modified_time": true,
          "logging_config": [],
          "ordered_cache_behavior": [],
          "origin": [
            {
              "custom_header": [],
              "custom_origin_config": [],
              "domain_name": true,
              "origin_id": true,
              "s3_origin_config": [
                {
                  "origin_access_identity": true
                }
              ]
            }
          ],
          "origin_group": [],
          "restrictions": [
            {
              "geo_restriction": [
                {}
              ]
            }
          ],
          "status": true,
          "viewer_certificate": [
            {}
          ]
        }
      }
    },
    {
      "address": "aws_cloudfront_distribution.redirect_to_https",
      "mode": "managed",
      "type": "aws_cloudfront_distribution",
      "name": "redirect_to_https",
      "provider_name": "aws",
      "change": {
        "actions": [
          "create"
        ],
        "before": null,
        "after": {
          "aliases": null,
          "cache_behavior": [],
          "comment": null,
          "custom_error_response": [],
          "default_cache_behavior": [
            {
              "allowed_methods": [
                "GET",
                "HEAD"
              ],
              "cached_methods": [
                "GET",
                "HEAD"
              ],
              "compress": false,
              "default_ttl": 86400,
              "field_level_encryption_id": null,
              "forwarded_values": [
                {
                  "cookies": [
                    {
                      "forward": "none",
                      "whitelisted_names": null
                    }
                  ],
                  "headers": null,
                  "query_string": false,
                  "query_string_cache_keys": null
                }
              ],
              "lambda_function_association": [],
              "max_ttl": 31536000,
              "min_ttl": 0,
              "smooth_streaming": null,
              "trusted_signers": null,
              "viewer_protocol_policy": "redirect-to-https"
            }
          ],
          "default_root_object": null,
          "enabled": true,
          "http_version": "http2",
          "is_ipv6_enabled": false,
          "logging_config": [],
          "ordered_cache_behavior": [],
          "origin": [
            {
              "custom_header": [],
              "custom_origin_config": [],
              "origin_path": "",
              "s3_origin_config": [
                {}
              ]
            }
          ],
          "origin_group": [],
          "price_class": "PriceClass_All",
          "restrictions": [
            {
              "geo_restriction": [
                {
                  "locations": null,
                  "restriction_type": "none"
                }
              ]
            }
          ],
          "retain_on_delete": false,
          "tags": null,
          "viewer_certificate": [
            {
              "acm_certificate_arn": null,
              "cloudfront_default_certificate": true,
              "iam_certificate_id": null,
              "minimum_protocol_version": "TLSv1",
              "ssl_support_method": null
            }
          ],
          "wait_for_deployment": true,
          "web_acl_id": null
        },
        "after_unknown": {
          "active_trusted_signers": true,
          "arn": true,
          "cache_behavior": [],
          "caller_reference": true,
          "custom_error_response": [],
          "default_cache_behavior": [
            {
              "allowed_methods": [
                false,
                false
              ],
              "cached_methods": [
                false,
                false
              ],
              "forwarded_values": [
                {
                  "cookies": [
                    {}
                  ]
                }
              ],
              "lambda_function_association": [],
              "target_origin_id": true
            }
          ],
          "domain_name": true,
          "etag": true,
          "hosted_zone_id": true,
          "id": true,
          "in_progress_validation_batches": true,
          "last_modified_time": true,
          "logging_config": [],
          "ordered_cache_behavior": [],
          "origin": [
            {
              "custom_header": [],
              "custom_origin_config": [],
              "domain_name": true,
              "origin_id": true,
              "s3_origin_config": [
                {
                  "origin_access_identity": true
                }
              ]
            }
          ],
          "origin_group": [],
          "restrictions": [
            {
              "geo_restriction": [
                {}
              ]
            }
          ],
          "status": true,
          "viewer_certificate": [
            {}
          ]
        }
      }
    },
    {
      "address": "aws_cloudfront_origin_access_identity.origin_access_identity",
      "mode": "managed",
      "type": "aws_cloudfront_origin_access_identity",
      "name": "origin_access_identity",
      "provider_name": "aws",
      "change": {
        "actions": [
          "create"
        ],
        "before": null,
        "after": {
          "comment": null
        },
        "after_unknown": {
          "caller_reference": true,
          "cloudfront_access_identity_path": true,
          "etag": true,
          "iam_arn": true,
          "id": true,
          "s3_canonical_user_id": true
        }
      }
    },
    {
      "address": "aws_s3_bucket.bucket",
      "mode": "managed",
      "type": "aws_s3_bucket",
      "name": "bucket",
      "provider_name": "aws",
      "change": {
        "actions": [
          "create"
        ],
        "before": null,
        "after": {
          "acl": "private",
          "bucket_prefix": null,
          "cors_rule": [],
          "force_destroy": true,
          "grant": [],
          "lifecycle_rule": [],
          "logging": [],
          "object_lock_configuration": [],
          "policy": null,
          "replication_configuration": [],
          "server_side_encryption_configuration": [],
          "tags": null,
          "website": []
        },
        "after_unknown": {
          "acceleration_status": true,
          "arn": true,
          "bucket": true,
          "bucket_domain_name": true,
          "bucket_regional_domain_name": true,
          "cors_rule": [],
          "grant": [],
          "hosted_zone_id": true,
          "id": true,
          "lifecycle_rule": [],
          "logging": [],
          "object_lock_configuration": [],
          "region": true,
          "replication_configuration": [],
          "request_payer": true,
          "server_side_encryption_configuration": [],
          "versioning": true,
          "website": [],
          "website_domain": true,
          "website_endpoint": true
        }
      }
    }
  ],
  "configuration": {
    "provider_config": {
      "aws": {
        "name": "aws",
        "expressions": {
          "region": {
            "constant_value": "us-east-1"
          }
        }
      }
    },
    "root_module": {
      "resources": [
        {
          "address": "aws_cloudfront_distribution.allow_all",
          "mode": "managed",
          "type": "aws_cloudfront_distribution",
          "name": "allow_all",
          "provider_config_key": "aws",
          "expressions": {
            "default_cache_behavior": [
              {
                "allowed_methods": {
                  "constant_value": [
                    "HEAD",
                    "GET"
                  ]
                },
                "cached_methods": {
                  "constant_value": [
                    "HEAD",
                    "GET"
                  ]
                },
                "forwarded_values": [
                  {
                    "cookies": [
                      {
                        "forward": {
                          "constant_value": "none"
                        }
                      }
                    ],
                    "query_string": {
                      "constant_value": false
                    }
                  }
                ],
                "target_origin_id": {
                  "references": [
                    "aws_s3_bucket.bucket"
                  ]
                },
                "viewer_protocol_policy": {
                  "constant_value": "allow-all"
                }
              }
            ],
            "enabled": {
              "constant_value": true
            },
            "origin": [
              {
                "domain_name": {
                  "references": [
                    "aws_s3_bucket.bucket"
                  ]
                },
                "origin_id": {
                  "references": [
                    "aws_s3_bucket.bucket"
                  ]
                },
                "s3_origin_config": [
                  {
                    "origin_access_identity": {
                      "references": [
                        "aws_cloudfront_origin_access_identity.origin_access_identity"
                      ]
                    }
                  }
                ]
              }
            ],
            "restrictions": [
              {
                "geo_restriction": [
                  {
                    "restriction_type": {
                      "constant_value": "none"
                    }
                  }
                ]
              }
            ],
            "viewer_certificate": [
              {
                "cloudfront_default_certificate": {
                  "constant_value": true
                }
              }
            ]
          },
          "schema_version": 1
        },
        {
          "address": "aws_cloudfront_distribution.https_only",
          "mode": "managed",
          "type": "aws_cloudfront_distribution",
          "name": "https_only",
          "provider_config_key": "aws",
          "expressions": {
            "default_cache_behavior": [
              {
                "allowed_methods": {
                  "constant_value": [
                    "HEAD",
                    "GET"
                  ]
                },
                "cached_methods": {
                  "constant_value": [
                    "HEAD",
                    "GET"
                  ]
                },
                "forwarded_values": [
                  {
                    "cookies": [
                      {
                        "forward": {
                          "constant_value": "none"
                        }
                      }
                    ],
                    "query_string": {
                      "constant_value": false
                    }
                  }
                ],
                "target_origin_id": {
                  "references": [
                    "aws_s3_bucket.bucket"
                  ]
                },
                "viewer_protocol_policy": {
                  "constant_value": "https-only"
                }
              }
            ],
            "enabled": {
              "constant_value": true
            },
            "origin": [
              {
                "domain_name": {
                  "references": [
                    "aws_s3_bucket.bucket"
                  ]
                },
                "origin_id": {
                  "references": [
                    "aws_s3_bucket.bucket"
                  ]
                },
                "s3_origin_config": [
                  {
                    "origin_access_identity": {
                      "references": [
                        "aws_cloudfront_origin_access_identity.origin_access_identity"
                      ]
                    }
                  }
                ]
              }
            ],
            "restrictions": [
              {
                "geo_restriction": [
                  {
                    "restriction_type": {
                      "constant_value": "none"
                    }
                  }
                ]
              }
            ],
            "viewer_certificate": [
              {
                "cloudfront_default_certificate": {
                  "constant_value": true
                }
              }
            ]
          },
          "schema_version": 1
        },
        {
          "address": "aws_cloudfront_distribution.redirect_to_https",
          "mode": "managed",
          "type": "aws_cloudfront_distribution",
          "name": "redirect_to_https",
          "provider_config_key": "aws",
          "expressions": {
            "default_cache_behavior": [
              {
                "allowed_methods": {
                  "constant_value": [
                    "HEAD",
                    "GET"
                  ]
                },
                "cached_methods": {
                  "constant_value": [
                    "HEAD",
                    "GET"
                  ]
                },
                "forwarded_values": [
                  {
                    "cookies": [
                      {
                        "forward": {
                          "constant_value": "none"
                        }
                      }
                    ],
                    "query_string": {
                      "constant_value": false
                    }
                  }
                ],
                "target_origin_id": {
                  "references": [
                    "aws_s3_bucket.bucket"
                  ]
                },
                "viewer_protocol_policy": {
                  "constant_value": "redirect-to-https"
                }
              }
            ],
            "enabled": {
              "constant_value": true
            },
            "origin": [
              {
                "domain_name": {
                  "references": [
                    "aws_s3_bucket.bucket"
                  ]
                },
                "origin_id": {
                  "references": [
                    "aws_s3_bucket.bucket"
                  ]
                },
                "s3_origin_config": [
                  {
                    "origin_access_identity": {
                      "references": [
                        "aws_cloudfront_origin_access_identity.origin_access_identity"
                      ]
                    }
                  }
                ]
              }
            ],
            "restrictions": [
              {
                "geo_restriction": [
                  {
                    "restriction_type": {
                      "constant_value": "none"
                    }
                  }
                ]
              }
            ],
            "viewer_certificate": [
              {
                "cloudfront_default_certificate": {
                  "constant_value": true
                }
              }
            ]
          },
          "schema_version": 1
        },
        {
          "address": "aws_cloudfront_origin_access_identity.origin_access_identity",
          "mode": "managed",
          "type": "aws_cloudfront_origin_access_identity",
          "name": "origin_access_identity",
          "provider_config_key": "aws",
          "schema_version": 0
        },
        {
          "address": "aws_s3_bucket.bucket",
          "mode": "managed",
          "type": "aws_s3_bucket",
          "name": "bucket",
          "provider_config_key": "aws",
          "expressions": {
            "force_destroy": {
              "constant_value": true
            }
          },
          "schema_version": 0
        }
      ]
    }
  }
}
