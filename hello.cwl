#!/usr/bin/env cwl-runner

class: CommandLineTool
cwlVersion: v1.1

requirements:

inputs:
  file1: File


baseCommand: [wc, -l]

stdin: $(inputs.file1.path)
stdout: output
