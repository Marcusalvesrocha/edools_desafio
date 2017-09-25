require "edools_desafio/version"
require "edools_desafio/configurattion"

module EdoolsDesafio
  def self.all
		Unirest.get(Configurattion::URL_BASE)#.body.map { |learn| Learn.new(learn) }
	end
end
