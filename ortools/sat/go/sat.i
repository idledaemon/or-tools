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

%include "stdint.i"

%include "ortools/base/base.i"
%include "ortools/util/go/proto.i"

%{
#include "ortools/sat/cp_model.pb.h"
#include "ortools/sat/sat_parameters.pb.h"
#include "ortools/sat/swig_helper.h"
%}

typedef int64_t int64;
typedef uint64_t uint64;

%go_import("github.com/golang/protobuf/proto")

%module(directors="1") sat_wrapper

%include "ortools/util/go/proto.i"

PROTO_INPUT(operations_research::sat::CpModelProto,
CpModelProto,
model_proto);

PROTO_INPUT(operations_research::sat::SatParameters,
SatParameters,
parameters);

PROTO_INPUT(operations_research::sat::IntegerVariableProto,
IntegerVariableProto,
variable_proto);

PROTO_INPUT(operations_research::sat::CpSolverResponse,
CpSolverResponse,
response);

PROTO2_RETURN(operations_research::sat::CpSolverResponse,
CpSolverResponse);

%ignoreall

%unignore operations_research;
%unignore operations_research::sat;

// Wrap the relevant part of the SatHelper.
%unignore operations_research::sat::SatHelper;
%rename (Solve) operations_research::sat::SatHelper::Solve;
%rename (SolveWithParameters) operations_research::sat::SatHelper::SolveWithParameters;
%rename (SolveWithParametersAndSolutionCallback) operations_research::sat::SatHelper::SolveWithParametersAndSolutionCallback;
%rename (ValidateModel) operations_research::sat::SatHelper::ValidateModel;
%rename (ModelStats) operations_research::sat::SatHelper::ModelStats;
%rename (SolverResponseStats) operations_research::sat::SatHelper::SolverResponseStats;
%rename (VariableDomain) operations_research::sat::SatHelper::VariableDomain;

// We use directors for the solution callback.
%feature("director") operations_research::sat::SolutionCallback;

%unignore operations_research::sat::SolutionCallback;
%unignore operations_research::sat::SolutionCallback::~SolutionCallback;
%rename (bestObjectiveBound) operations_research::sat::SolutionCallback::BestObjectiveBound;
%rename (numBinaryPropagations) operations_research::sat::SolutionCallback::NumBinaryPropagations;
%rename (numBooleans) operations_research::sat::SolutionCallback::NumBooleans;
%rename (numBranches) operations_research::sat::SolutionCallback::NumBranches;
%rename (numConflicts) operations_research::sat::SolutionCallback::NumConflicts;
%rename (numIntegerPropagations) operations_research::sat::SolutionCallback::NumIntegerPropagations;
%rename (objectiveValue) operations_research::sat::SolutionCallback::ObjectiveValue;
%rename (onSolutionCallback) operations_research::sat::SolutionCallback::OnSolutionCallback;
%rename (solutionBooleanValue) operations_research::sat::SolutionCallback::SolutionBooleanValue;
%rename (solutionIntegerValue) operations_research::sat::SolutionCallback::SolutionIntegerValue;
%rename (stopSearch) operations_research::sat::SolutionCallback::StopSearch;
%rename (userTime) operations_research::sat::SolutionCallback::UserTime;
%rename (wallTime) operations_research::sat::SolutionCallback::WallTime;
%rename (Response) operations_research::sat::SolutionCallback::Response;

%include "ortools/sat/swig_helper.h"

%unignoreall
