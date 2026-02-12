HABICHUELAS
===================
Reto HBS [by @dans]
===================
Tipo: forensic
Flag: HBS2022{md5}
===================
ENUNCIADO: Para nuestro siguiente PoC (Prueba de Concepto [Proof of Concept -en inglés-])
he creado una aplicación (ejecutable ELF LNX) y he contraprogramado un segundo ejecutable
que contiene el mismo comportamiento que el ejecutable original, más un comportamiento de
malware (en realidad es benigno pero demuestra el potencial que puede tener esta técnica)

Este PoC nos demuestra que usar un único hash md5 para verificar el control de integridad
de los ficheros de una actualización no es la mejor opción ya que podemos ser engañados e
infectarnos con versiones de malware que tengan la misma firma que los originales.

Por ello es conveniente utilizar y verificar con 2 hashes diferentes, además de sólo usar
repositorios de confianza.
====================




