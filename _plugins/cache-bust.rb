# Deterministic MD5 cache-busting filters for static assets and SCSS sources.
require "digest/md5"

module Jekyll
  module CacheBust
    def bust_file_cache(file_name)
      idx = file_name.index("assets/")
      return file_name unless idx

      local_path = file_name[idx..].sub(/\?.*\z/, "")
      return file_name unless File.file?(local_path)

      "#{file_name}?#{Digest::MD5.file(local_path).hexdigest}"
    end

    def bust_css_cache(file_name)
      sources = (Dir["_sass/**/*"] + ["assets/css/main.scss"])
        .select { |f| File.file?(f) }
        .sort
      digest = Digest::MD5.new
      sources.each { |f| digest.update(File.binread(f)) }
      "#{file_name}?#{digest.hexdigest}"
    end
  end
end

Liquid::Template.register_filter(Jekyll::CacheBust)
