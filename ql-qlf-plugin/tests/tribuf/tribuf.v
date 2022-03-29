// Copyright (C) 2019-2022 The SymbiFlow Authors
//
// Use of this source code is governed by a ISC-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/ISC
//
// SPDX-License-Identifier: ISC

module tristate (
    en,
    i,
    o
);
  input en;
  input i;
  output reg o;

  always @(en or i) o <= (en) ? i : 1'bZ;
endmodule

