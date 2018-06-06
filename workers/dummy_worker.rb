require 'sidekiq'

class DummyWorker
  include Sidekiq::Worker
  sidekiq_options queue: 'test', retry: false, backtrace: true

  def perform(*args)
    puts args
    sleep 10
  end
end
