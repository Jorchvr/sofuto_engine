source "https://rubygems.org"

# Especificamos la versión de Ruby que está usando Render según tus logs
ruby "3.4.5"

gem "rails", "~> 8.1.2"

# Asset pipeline moderno
gem "propshaft"

# --- BASE DE DATOS ---
# Usamos SQLite en tu Windows para programar tranquilo
group :development, :test do
  gem "sqlite3"
end

# Usamos PostgreSQL en Render (Producción)
group :production do
  gem "pg"
end
# ---------------------

# Servidor web
gem "puma", ">= 5.0"

# JavaScript y CSS Bundling (Esbuild + Tailwind)
gem "jsbundling-rails"
gem "cssbundling-rails"
gem "tailwindcss-rails", "~> 4.4"

# Hotwire (Turbo + Stimulus)
gem "turbo-rails"
gem "stimulus-rails"

# Generador de JSON
gem "jbuilder"

# Seguridad de contraseñas (descomenta si vas a usar login)
# gem "bcrypt", "~> 3.1.7"

# Necesario para que Rails maneje zonas horarias en Windows
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Nuevos estándares de Rails 8 para Cache, Jobs y Cable
gem "solid_cache"
gem "solid_queue"
gem "solid_cable"

# Acelera el arranque de la app
gem "bootsnap", require: false

# Herramientas de despliegue y aceleración
gem "kamal", require: false
gem "thruster", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "brakeman", require: false
  gem "rubocop-rails-omakase", require: false
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
