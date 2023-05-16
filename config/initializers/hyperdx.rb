require 'opentelemetry-exporter-otlp'
require 'opentelemetry/instrumentation/all'
require 'opentelemetry/sdk'

OpenTelemetry::SDK.configure do |c|
  c.use_all() # enables all instrumentation!
end

Rails.application.configure do
  config.logger = Logger.new(STDOUT)
  config.logger.formatter = proc do |severity, time, progname, msg|
    span_id = OpenTelemetry::Trace.current_span.context.hex_span_id
    trace_id = OpenTelemetry::Trace.current_span.context.hex_trace_id
    if defined? OpenTelemetry::Trace.current_span.name
      operation = OpenTelemetry::Trace.current_span.name
    else
      operation = 'undefined'
    end

    # config.logger.info(OpenTelemetry::Trace.current_span.context.hex_span_id)
    "#{time}, #{severity}: #{msg} - trace_id=#{trace_id} - span_id=#{span_id} - operation=#{operation}\n"
  end
end
