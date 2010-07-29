# OfficeToHtml
module OfficeToHtml

  def self.generate_html(file_path,html_name)
    java_dir = File.join(File.expand_path(File.dirname(__FILE__)), "java")
    jar_path = "#{java_dir}/jar/convert_office.jar"
		command = "java -Xmx512m -Djava.awt.headless=true -cp #{jar_path} com.artofsolving.jodconverter.cli.ConvertDocument #{file_path} #{html_name}"
    system(command)  
  end
  
end
