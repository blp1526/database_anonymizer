module DatabaseAnonymizer
  class Railtie < Rails::Railtie
    rake_tasks do
      load File.expand_path('../tasks/database_anonymizer_tasks.rake',
                            File.dirname(__FILE__))
    end

    generators do
      require File.expand_path('../generators/database_anonymizer/install/install_generator',
                               File.dirname(__FILE__))
    end
  end
end
