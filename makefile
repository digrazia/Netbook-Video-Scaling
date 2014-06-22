#!/bin/bash

# Copyright 2014 GPL v3, Javier Di Grazia
#
# Este programa es software libre: Podes redistribuirlo y/o modificarlo
# bajo los terminos de la  Licencia Publica General GNU, segun es 
# publicado por la fundacion de software libre, ya sea la version 3 
# de su licencia o (a su eleccion) cualquiera de las posteriores.
#
# Este programa se distribuye con la esperanza de que sea útil, pero 
# SIN NINGUNA GARANTÍA; ni siquiera la garantía implícita de 
# COMERCIALIZACIÓN o IDONEIDAD PARA UN PROPÓSITO PARTICULAR. consulte 
# la Licencia Pública General de GNU para más detalles. 
#
# Debería haber recibido una copia de la Licencia Pública General de GNU 
# junto con este programa. Si no es así, consulte <http://www.gnu.org/licenses/>.

install: resolution
	mkdir /opt/resolution 
	cp ./resolution /opt/resolution/resolution
	ln /opt/resolution/resolution /bin/resolucion
	chmod +x /bin/resolucion
