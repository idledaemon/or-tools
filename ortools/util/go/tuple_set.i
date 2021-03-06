// Copyright 2010-2018 Google LLC
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

// This is the java SWIG wrapper for ../tuple_set.h. See that file.
// TODO(user): Refactor this file to comply with the SWIG style guide.

%include "ortools/base/base.i"

%include "ortools/util/go/vector.i"

%{
// TODO(user): see if we can remove <vector>
#include <vector>
#include "ortools/base/integral_types.h"
#include "ortools/util/tuple_set.h"
%}

%ignore operations_research::IntTupleSet::RawData;  // no typemap
%rename (Arity) operations_research::IntTupleSet::Arity;
%rename (Clear) operations_research::IntTupleSet::Clear;
%rename (Contains) operations_research::IntTupleSet::Contains;
%rename (Insert) operations_research::IntTupleSet::Insert;
%rename (Insert2) operations_research::IntTupleSet::Insert2;
%rename (Insert3) operations_research::IntTupleSet::Insert3;
%rename (Insert4) operations_research::IntTupleSet::Insert4;
%rename (InsertAll) operations_research::IntTupleSet::InsertAll;
%rename (NumDifferentValuesInColumn) operations_research::IntTupleSet::NumDifferentValuesInColumn;
%rename (NumTuples) operations_research::IntTupleSet::NumTuples;
%rename (SortedByColumn) operations_research::IntTupleSet::SortedByColumn;
%rename (SortedLexicographically) operations_research::IntTupleSet::SortedLexicographically;
%rename (Value) operations_research::IntTupleSet::Value;

%include ortools/util/tuple_set.h
