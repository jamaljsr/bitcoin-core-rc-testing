#!/usr/bin/env bash
#
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.
#
# Remove SHA256SUMS.asc File

remove_shasums() {
  echo "${RESET}${BOLD}[${1}/${2}]: Remove SHASUMS"
  rm "${REGTEST_DIR}/SHA256SUMS.asc" && echo "${SUCCESS} Removed SHA256SUMS.asc File"
}
