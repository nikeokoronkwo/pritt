require_relative "utils/platform"

module PrittBuild
  class BuildDir
    def initialize(dir="~/.pritt/build")
      @main_dir = dir
    end

    def main_dir
      @main_dir
    end

    def client_dir
      "#{@main_dir}#{PrittBuildUtils::separator}client"
    end

    def data_dir
      "#{@main_dir}#{PrittBuildUtils::separator}data"
    end

    def bin_dir
      "#{@main_dir}#{PrittBuildUtils::separator}bin"
    end
  end
end
