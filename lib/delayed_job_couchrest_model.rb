require 'couchrest_model'
require 'delayed_job'
require 'delayed/serialization/couch_rest'
require 'delayed/backend/couchrest_model'

Delayed::Worker.backend = :couchrest_model
