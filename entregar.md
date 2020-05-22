---
title: Cómo entregar
---

Todo el contenido desarrollado durante el curso tendrá que estar en un único repositorio de control de versiones. Puede ser público (como GitHub) o privado (como GitLab), en cuyo caso se dará acceso a todos los miembros del equipo docente.

Es fundamental que sólo se usen recursos con licencia, y que se tenga cuidado de que nada que no sea de uso legal llegue por accidente al repositorio y/o al juego.

# Presentaciones públicas

Los hitos conllevarán una presentación pública en clase (o en alguna plataforma alternativa, si no fuera posible) el día correspondiente a la presentación o un día alternativo cercano, si fuera necesario.

La **clase tendrá que organizar la sesión** de presentaciones: el orden, el tiempo por grupo, cómo centralizar el material de presentación, controlar el tiempo de cada grupo, etcétera.

## Contenido de las presentaciones públicas

Las presentaciones tendrán formato libre, sólo restringidas por el tiempo asignado a cada grupo (que variará según el número de grupos y el tiempo de la sesión).

Será requisito que todas las presentaciones incluyan con detalle la información siguiente, de forma separada y clara:

### Implementación

Entre otras cosas que consideréis relevantes, tenéis que contar *explícitamente*:

- Tipo y detalles generales de la arquitectura.
- ¿Se ha implementado todo el gameplay, mecánicas y dinámicas? ¿Qué partes no se ha podido implementar?
- ¿Se han implementado menús, ciclo completo de juego (morir/ganar), y demás?
- Bugs presentes.
- Calidad, eficiencia y "limpieza" del código en general.
- ¿Se ha hecho empaquetado del proyecto y funciona?
- Cosas que se han implementado aparte de lo fundamental: red, entrada por gamepad, vídeos en el juego...

### Diseño

<!-- Cambios que haya habido en el hito 1, hasta dónde queréis implementar, detalles interesantes generales y del hito. Estado del GDD. -->

Entre otras cosas que consideréis relevantes, tenéis que contar *explícitamente*:

- Estado del GDD: ¿Está terminado? ¿Cubre todo lo implementado y está actualizado?
- Listado (muy corto) de mecánicas y dinámicas principales.
- ¿Se han hecho pruebas de jugabilidad?
- Cómo se ha medido y balanceado el juego.
- Aspectos reseñables en general del diseño.


### Planificación

<!-- Qué ha ido bien y mal. Si están todas las tareas/historias de usuario, si habéis planificado todo, si habéis estimado. -->

Entre otras cosas que consideréis relevantes, tenéis que contar *explícitamente*:

- El diagrama de *burn up*, *burn down*, o alguna otra forma de mostrar el progreso de la planificación.
- ¿Se ha llevado siempre al día la planificación?
- Canales de comunicación usados.
- ¿Se han implementado tareas que no estuvieran planificadas?
- Problemas que ha habido, y cómo se han gestionado.


### Arte

Entre otras cosas que consideréis relevantes, tenéis que contar *explícitamente*:

- Criterios artísticos: paleta, porqué cierto tipo de imágenes
- Ejemplos de recursos: mapas, sprites, menús, sonidos...
- Cómo se han generado: ¿Se han cogido externamente? ¿Se han elaborado?

### Comunicación

Entre otras cosas que consideréis relevantes, tenéis que contar *explícitamente*:

- Mostrar la web y comentar el estado en el que está.
- Redes sociales en las que haya presencia.
- Actividades extra que se hayan llevado a cabo.

<!-- Estado de la web, redes sociales, actividades extra que hayáis hecho. -->


Al menos habrá 1 transparencia por cada una de estas secciones, y estarán tituladas de forma que quede claro.

El resto de la presentación será libre, y se considerará positiva la calidad, imaginación y originalidad.

# Formato de presentación

Si la presentación se hace en clase, se podrá usar un ordenador y proyectar. Idealmente, se pondrá el juego en funcionamiento o, en su defecto, un vídeo del mismo.

Si la presentación se tuviera que hacer a distancia, la mejor manera de enseñar el juego es compartiendo una sesión de *streaming* en directo (compartiendo un enlace para los asistentes). También se podrá compartir un vídeo (por ejemplo, en YouTube), pero esto tiene el inconviente de que no se puede controlar cuándo acceden al vídeo los asistentes, con el potencial problema de atención y de coordinación.

# Realimentación en las entregas

La evaluación y la realimentación se hará en vivo, durante las horas de laboratorio o en sesiones equivalentes si esto no fuera posible, a cada grupo, siempre que los recursos de espacios y tiempo lo permitan. Un profesor se sentará con el grupo y evaluará, con preguntas, exposición por parte del grupo y prueba del videojuego desarrollado, el avance. Después, las conclusiones:

- Se explicarán verbalmente.
- Se darán recomendaciones sobre mejoras, y su posible impacto en la nota.
- Quedarán resumidas brevemente como una nota en el campus virtual.

Ninguna evaluación tendrá peso excepto la última, pero los criterios de evaluación no variarán (o sufrirán variaciones mínimas para adecuarlos y mejorarlos, siempre a favor de los estudiantes y cumpliendo con la ficha docente), con lo que los estudiantes sabrán siempre cuál es su evaluación.

# Envíos

Se rellenará el formulario general de envío para cada hito. Estará disponible en el Campus Virtual.

En este formulario se adjuntará todo el material necesario.

## Contenido del repositorio

El repositorio de `git` tendrá la siguiente estructura desde la raíz:

- `GDD.md`, en *game design document*, en [Markdown](https://guides.github.com/features/mastering-markdown/)
- `index.html`, con la página web del proyecto (el archivo que se verá al activar GitHub pages)
- `architecture.md`, con los documentos y diagrama de arquitectura
- `assets.md`, con la descripción de los assets y las decisiones de dirección artística
- `README.md`, el archivo en Markdown que se verá en la raíz de la página del repositorio. Tiene que contener, bien claro:
    - Una descripción general del proyecto
    - Un enlace a la página de gestión del proyecto (Trello, GitHub Project, Pivotal...)
    - Un enlace a la página web pública con la versión de publicación del juego
- `/src`, con el código
- `/assets`, con los recursos de audio, vídeo, mapas y demás (debidamente organizados)
- `/slides`, donde se guardarán los recursos que se hayan usado en las presentaciones (transparencias PowerPoint, por ejemplo)
