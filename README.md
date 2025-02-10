# Implicit Type Coercion Bug in VBScript

This repository demonstrates a common, yet subtle, error in VBScript related to implicit type coercion. VBScript's flexibility in data types can lead to unexpected behavior if not handled carefully. The `bug.vbs` file contains the buggy code, while `bugSolution.vbs` provides the corrected version.

## Bug Description

The primary issue lies in the lack of explicit data type declarations for function parameters. This implicit typing can cause unexpected type coercion during arithmetic operations, potentially leading to incorrect results or runtime errors. 

## Solution

The solution involves explicitly declaring the data types of the function parameters using the `Dim` statement. This ensures that data types are handled correctly and consistently, preventing type-related issues.