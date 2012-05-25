# encoding: utf-8

class KokoRailsGenerator < Rails::Generators::NamedBase
  desc "This generator creates an awesome Jarzębina based layout"
  source_root File.expand_path('../templates', __FILE__)

  def copy_layout_file
    copy_file "app/views/layouts/application.html.haml", "app/views/layouts/application.html.haml"
  end
end
