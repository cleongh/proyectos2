---
title: Cómo entregar
---

Todo el contenido desarrollado durante el curso tendrá que estar en un único repositorio de control de versiones. Puede ser público (como GitHub) o privado (como GitLab), en cuyo caso se dará acceso a todos los miembros del equipo docente.

Es fundamental que sólo se usen recursos con licencia, y que se tenga cuidado de que nada que no sea de uso legal llegue por accidente al repositorio y/o al juego.

# Presentaciones públicas

Los hitos conllevarán una presentación pública en clase, el día correspondiente a la presentación o un día alternativo cercano, si fuera necesario.

La **clase tendrá que organizar la sesión** de presentaciones: el orden, el tiempo por grupo, cómo centralizar el material de presentación, controlar el tiempo de cada grupo, etcétera.

## Contenido de las presentaciones públicas

Las presentaciones tendrán formato libre, sólo restringidas por el tiempo asignado a cada grupo (que variará según el número de grupos y el tiempo de la sesión).

Será requisito que todas las presentaciones incluyan con detalle la información siguiente:

- Implementación: hasta donde habéis llegado, qué cosas están aún mal, la arquitectura... Es decir, todo lo relevante a vuestro código.
- Diseño: cambios que haya habido en el hito 1, hasta dónde queréis implementar, detalles interesantes generales y del hito. Estado del GDD.
- Planificación: qué ha ido bien y mal. Si están todas las tareas/historias de usuario, si habéis planificado todo, si habéis estimado.
- Arte: concept, assets decididos, capturas, sonido.
- Comunicación: estado de la web, redes sociales, actividades extra que hayáis hecho.

Al menos habrá 1 transparencia por cada una de estas secciones, y estarán tituladas de forma que quede claro.

El resto de la presentación será libre, y se considerará positiva la calidad, imaginación y originalidad.

# Realimentación en las entregas

La evaluación y la realimentación se hará en vivo, durante las horas de laboratorio, a cada grupo, siempre que los recursos de espacios y tiempo lo permitan. Un profesor se sentará con el grupo y evaluará, con preguntas, exposición por parte del grupo y prueba del videojuego desarrollado, el avance. Después, las conclusiones:

- Se explicarán verbalmente.
- Se darán recomendaciones sobre mejoras, y su posible impacto en la nota.
- Quedarán resumidas brevemente como una nota en el campus virtual.

Ninguna evaluación tendrá peso excepto la última, pero los criterios de evaluación no variarán (o sufrirán variaciones mínimas para adecuarlos y mejorarlos), con lo que los estudiantes sabrán siempre cuál es su evaluación.

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
