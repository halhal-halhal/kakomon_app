json.extract! topic, :id, :name, :tag, :main_text, :sub_text, :created_at, :updated_at
json.url topic_url(topic, format: :json)