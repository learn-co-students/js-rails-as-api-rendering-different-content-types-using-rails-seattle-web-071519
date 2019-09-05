class BirdsController < ApplicationController
  def index
    # @birds = Bird.all
    birds = Bird.all
    render json: birds
    # render plain: "Hello #{@birds[2].name}"
    # render json: 'Remember that JSON is just object notation converted to string data, so strings also work here'
    # 'birds/index.html.erb'
    # render json: {message: 'Hashes of data will get converted to JSON'}
    # render json: ['As', 'well', 'as', 'arrays']
    # render json: @birds
    # render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }.to_json
  end
end
