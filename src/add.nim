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

# A nimble package that sum a sequence of integer numbers.
proc add*(numberList: seq[int]): int =
  # Base case: states that the sum of a zero length sequence is 0.
  if numberList.len == 0:
    return 0

  # Recursive case: states that the sum of a sequence is the first value
  # plus the sum of the rest of the sequence.
  var sum: int

  for number in numberList:
    sum = sum + number

  return sum
