#!/usr/bin/env cwl-runner
cwlVersion: v1.0
class: CommandLineTool
inputs:
  - id: inp
    type: string
    inputBinding: {}
baseCommand: 42
stdout: out.txt
