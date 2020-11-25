# Copyright (C) 2020  Iván Ruvalcaba <ivanruvalcaba[at]disroot[dot]org>
#
# This program is free software: you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation, either
# version 3 of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this program.  If not, see
# <http://www.gnu.org/licenses/>.

import unittest

import add

test "The sum of a zero length sequence is 0":
  check add(@[]) == 0

test "The sum of [1] is equal to 1":
  check add(@[1]) == 1

test "The sum of [1, 2, 3] is equal to 6":
  check add(@[1, 2, 3]) == 6

test "The sum of [-1, 0, 1] is equal to 0":
  check add(@[-1, 0, 1]) == 0
