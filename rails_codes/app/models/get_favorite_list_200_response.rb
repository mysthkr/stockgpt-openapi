=begin
StockGPT API

StockGPT API from Rails API.

The version of the OpenAPI document: 1.0.0
Generated by: https://github.com/openapitools/openapi-generator.git

=end


class GetFavoriteList200Response < ApplicationRecord
  validates_presence_of :favorites

  serialize :favorites, Array
end
