import apache_beam as beam
from apache_beam.options.pipeline_options import PipelineOptions


p = beam.Pipeline(options=PipelineOptions())

# <class 'apache_beam.pvalue.PCollection'>
lines = p | 'ReadMyFile' >> beam.io.ReadFromText(file_pattern='./inputs.txt')

