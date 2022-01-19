class CreateuserWorker
  include Sidekiq::Worker

  def perform(name,count)
    # Do something
  end
end
CreateuserWorker.perform_now("bob",5)
