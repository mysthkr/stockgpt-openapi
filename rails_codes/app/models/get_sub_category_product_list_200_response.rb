=begin
StockGPT API

StockGPT API from Rails API.

The version of the OpenAPI document: 1.0.0
Generated by: https://github.com/openapitools/openapi-generator.git

=end


class GetSubCategoryProductList200Response < ApplicationRecord
  validates_presence_of :sub_category_products

  serialize :sub_category_products, Array
end
