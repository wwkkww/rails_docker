class CounterJob < ApplicationJob
  queue_as :default

  def perform(*args)
    21 + 12 
  end
end
