# Copyright IBM Corp. 2019
# SPDX-License-Identifier: MPL-2.0

policy "azurerm-restrict-vm-size" {
    enforcement_level = "soft-mandatory"
}
policy "restrictCostandIncrease" {
    enforcement_level = "hard-mandatory"
}
