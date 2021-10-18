# frozen_string_literal: true

# Use MongoDB as session store
WebHooks::Application.config.session_store :mongoid_store

MongoSessionStore.collection_name = 'user_sessions'
