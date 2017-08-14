module ApplicationHelper
  def country_name(country_code)
    return "No country code provided" if country_code.nil?
    country = ISO3166::Country[country_code]
    country.translations[I18n.locale.to_s]
  end
end
