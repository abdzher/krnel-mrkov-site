# Identidad

El proyecto KRNEL-MRKOV está conformado por dos acrónimos:

## KRNEL

El **Kernel de Reproducibilidad para Nodos y Equipos Latentes** (KRNEL) es el núcleo y motor lógico de Infraestructura como Código (IaC) del proyecto. Representa el conjunto de instrucciones algorítmicas, manifiestos y políticas de seguridad que transforman hardware en blanco en un ecosistema de cómputo distribuido estandarizado y dedicado a la disciplina estadística.El código que logra todo esto es albergado y manejado en el repositorio [krnel-engine](https://github.com/abdzher/krnel-engine) y está conformado por un conjunto de códigos que tienen la tarea de:

- Definir la arquitectura de red, obtener los recursos físicos y gestionar el despliegue del orquestador (K3s).
- Establecer las políticas de acceso, restricciones y cuotas codificadas en formato YAML.
- Llevar a cabo el despliegue de los servicios base (JupyterHub, Prometheus, Spark).
- Automatizar las tareas de mantenimiento y asegurar la reproducibilidad.

De modo que KRNEL son el conjunto de reglas e instrucciones que convierten un conjunto de computadoras en un clúster que finalmente despliega una plataforma. Además, KRNEL está publicado como un proyecto de código abierto con licencia Apache 2.0, de modo que trasciende los ciclos administrativos y garantiza su continuidad como patrimonio tecnológico de los estudiantes

## MRKOV

La **Matriz de Recursos para Kubernetes y Operaciones Virtualizadas** (MRKOV) es el centro que donde se establece la manifestación física y operativa del sistema. Es la plataforma de hardware dedicado y la capa de gobernanza humana donde se asignan recursos, se administran usuarios y se ejecuta la ciencia. Esto incluye:

- El clúster físico (el silicio, los nodos HP Z2, las GPUs, la red local).
- La interfaz web donde los estudiantes inician sesión.
- La administración de los usuarios vivos (dar de alta a un tesista, asignar prioridades).
- Los dashboards donde el profesorado y equipo técnico vigila el consumo de la infraestructura.

## KRNEL-MRKOV

Entonces, **KERNEL-MRKOV** hace referencia al proyecto que construye un ecosistema completo para los estudiantes de la **Licenciatura en Estadística**, una unión entre los recursos administrados por la universidad y el esfuerzo colectivo de los alumnos por mantener un código que convierta estos recursos en una herramienta útil y de fácil acceso. Este proyecto no solo busca crear una plataforma, también tiene el objetivo de crear una identidad para los estudiantes de la Licenciatura en Estadística, un medio para experimentar y desarrollarse en las disciplinas de su interés.

Es evidente que estos nombres no fueron elegidos al azar, en la Licenciatura en Estadística se suele hablar de las **cadenas de Markov**, este es un proceso estocástico que describe una secuencia de eventos posibles, para un espacio de estados generales, el **kernel** define las transiciones entre los estados de una cadena de Markov, de modo que, así como los estados de la cadena de Markov son definidos por el kernel, **MRKOV** requiere ser definido por el **KRNEL**.