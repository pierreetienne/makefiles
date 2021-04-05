# My first Makefile

deploy:
	@echo "Hola mundo"

# namespaces agrupar varias operaciones en orden >make optimize  

optimize: optimize/images optimize/videos optimize/css

optimize/images:
	@echo "optimize image"

optimize/videos:
	@echo "optimize videos"

optimize/css:
	@echo "optimize css"
