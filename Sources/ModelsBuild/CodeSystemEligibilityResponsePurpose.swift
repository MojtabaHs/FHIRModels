//
//  CodeSystems.swift
//  HealthRecords
//
//  Generated from FHIR 4.6.0-048af26
//  Copyright 2022 Apple Inc.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.

import FMCore

/**
 A code specifying the types of information being requested.
 
 URL: http://hl7.org/fhir/eligibilityresponse-purpose
 ValueSet: http://hl7.org/fhir/ValueSet/eligibilityresponse-purpose
 */
public enum EligibilityResponsePurpose: String, FHIRPrimitiveType {
	
	/// The prior authorization requirements for the listed, or discovered if specified, coverages for the categories
	/// of service and/or specified billing codes are requested.
	case authRequirements = "auth-requirements"
	
	/// The plan benefits and optionally benefits consumed  for the listed, or discovered if specified, coverages are
	/// requested.
	case benefits
	
	/// The insurer is requested to report on any coverages which they are aware of in addition to any specified.
	case discovery
	
	/// A check that the specified coverages are in-force is requested.
	case validation
}
