# PruebaTecnicaDvvnd

En el ejercicio propuesto se aprovisiona un modulo en AWS S3
parametrizado con buenas practicas.


## Configuracion

El modulo se encuentra configurado con:

- crea un S3
- acceso publico bloqueado, por seguridad
- Versionamiento habilitado para control de versiones y posibles rllbck
- encriptacion (AES256)
- manejo de tag

---

## Estructura del repositorio

.
├── .github/workflows/ci.yml
├── modules/s3_bucket
├── examples/main.tf
└── README.md
