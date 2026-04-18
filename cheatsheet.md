# Guía de Estilo y Referencia Markdown: [Nombre del Proyecto]

Este documento sirve como referencia técnica para mantener la consistencia visual y estructural en la documentación del cluster de la DICIFO.

---

## 1. Bloques de Código
Para la documentación técnica, es fundamental especificar el lenguaje para habilitar el resaltado de sintaxis (*syntax highlighting*).

### Código de Servidor (Bash/Shell)
Uso sugerido: Instalación de dependencias o comandos en los nodos HP Z2.
```bash
# Actualizar el sistema e instalar dependencias de K3s
sudo dnf update -y
sudo dnf install -y curl ebtables ethtool
````

### Configuración e Infraestructura (YAML)

Uso sugerido: Playbooks de Ansible o archivos de despliegue de Kubernetes.

```yaml
# Ejemplo de configuración de nodo en K3s
apiVersion: helm.cattle.io/v1
kind: HelmChart
metadata:
  name: traefik
  namespace: kube-system
```

### Análisis Estadístico y Modelado (Python/R)

Uso sugerido: Documentar el entrenamiento de Vision Transformers o procesamiento de datos.

```python
import torch
from vit_pytorch import ViT

# Inicialización del modelo para clasificación forestal
v = ViT(
    image_size = 256,
    patch_size = 32,
    num_classes = 30, # Especies de madera
    dim = 1024,
    depth = 6,
    heads = 16,
    mlp_dim = 2048
)
```

-----

## 2\. Imágenes y Figuras

En un contexto académico, las imágenes deben incluir un texto alternativo descriptivo y, preferiblemente, una leyenda.

### Sintaxis Estándar

`![Descripción de la imagen](ruta/a/la/imagen.png)`

**Ejemplo aplicado:**
*Figura 1: Diagrama de interconexión entre el Dell PowerEdge R550 y los nodos HP Z2 Mini G9.*

-----

## 3\. Tablas Técnicas

Las tablas se utilizan para comparar especificaciones de hardware, versiones de software o resultados de métricas (Precisión, Recall, F1-score).

| Componente | Especificación | Rol en el Cluster |
| :--- | :--- | :--- |
| **HP Z2 Mini G9** | Intel Core i9 / 64GB RAM | Nodo de Cómputo (Worker) |
| **Dell PowerEdge R550** | Dual Xeon / 128GB RAM | Nodo Maestro / Almacenamiento |
| **Raspberry Pi 4B** | 8GB RAM | Gestión de Red / DNS / Monitor |

> **Nota:** El uso de `:---` alinea a la izquierda, `:---:` centra y `---:` alinea a la derecha.

-----

## 4\. Elementos de Alerta y Notas

Para resaltar información crítica sobre administración o seguridad.

> [\!IMPORTANT]
> Nunca despliegue cambios directamente en la rama `main` sin haber validado la configuración en el entorno de pruebas.

> [\!TIP]
> Use `kubectl get nodes -o wide` para verificar la IP interna de los nodos durante el mantenimiento.

-----

## 5\. Ecuaciones Matemáticas (LaTeX)

Dado el enfoque estadístico del sitio, puedes renderizar fórmulas (si el generador de sitios lo soporta, como Quarto o Hugo).

**Fórmula de Cross-Entropy Loss:**
$$ L = -\sum_{i=1}^{M} y_{o,i} \log(p_{o,i}) $$
