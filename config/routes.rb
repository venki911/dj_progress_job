Rails.application.routes.draw do
  get 'progress-job/:job_id' => 'dj_progress_job/progress#show'
end