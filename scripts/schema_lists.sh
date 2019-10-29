#!/bin/bash

transaction_inputs=(
	"account_link/account_link"
	"aggregate/aggregate"
	"lock_hash/hash_lock"
	"lock_secret/secret_lock"
	"lock_secret/secret_proof"
	"metadata/account_metadata"
	"metadata/mosaic_metadata"
	"metadata/namespace_metadata"
	"mosaic/mosaic_definition"
	"mosaic/mosaic_supply_change"
	"multisig/multisig_account_modification"
	"namespace/address_alias"
	"namespace/mosaic_alias"
	"namespace/namespace_registration"
	"restriction_account/account_address_restriction"
	"restriction_account/account_mosaic_restriction"
	"restriction_account/account_operation_restriction"
	"restriction_mosaic/mosaic_address_restriction"
	"restriction_mosaic/mosaic_global_restriction"
	"transfer/transfer")

receipt_inputs=(
	"receipts"
	"namespace/namespace_receipts")
