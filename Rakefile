require "bundler/gem_tasks"

desc "Update gem dependencies"
task :update do
  system("rm -rf multi-select-src")

  repository_url = 'git@github.com:wenzhixin/multiple-select.git'
  project_name = 'multiple-select'
  system("git clone #{repository_url}")
  system("cp #{project_name}/multiple-select.png app/assets/images/multiple-select.png")
  system("cp #{project_name}/multiple-select.css app/assets/stylesheets/multiple-select.scss")
  system("cp #{project_name}/jquery.multiple.select.js app/assets/javascripts/multiple-select.js")

  fixes

  system("rm -rf multiple-select")
end

def fixes
  replace_string_in_file("app/assets/stylesheets/multiple-select.scss", "url('multiple-select.png')", "image-url('multiple-select.png')")
end

def replace_string_in_file(file, find, replace)
  file_content = File.read(file)

  File.open(file, "w") do |f|
    f.puts file_content.gsub!(find, replace)
  end
end
