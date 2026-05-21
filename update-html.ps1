# Script para actualizar archivos HTML con estructura estándar

$archivos = @{
    'Catalogo-cascos.html' = @{
        titulo = 'Cascos | Moto Giro'
        description = 'Catálogo de cascos para motocicletas. Encuentra cascos de marcas como Protork, Taurus, Jiekai y Voss en Moto Giro.'
        keywords = 'cascos, motocicletas, protección, Protork, Taurus, Jiekai, Voss, compra online'
        alt_logo = 'MotoGiro Logo - Catálogo de Cascos'
        h2_title = 'Catálogo Cascos'
    }
    'Catalogo-cubiertas.html' = @{
        titulo = 'Cubiertas | Moto Giro'
        description = 'Catálogo de cubiertas para motocicletas. Encuentra cubiertas de marcas reconocidas en Moto Giro.'
        keywords = 'cubiertas, llantas, motocicletas, Regent, Kenda, Rinaldi, compra online'
        alt_logo = 'MotoGiro Logo - Catálogo de Cubiertas'
        h2_title = 'Catálogo Cubiertas'
    }
    'Catalogo-zapatas.html' = @{
        titulo = 'Zapatas | Moto Giro'
        description = 'Catálogo de zapatas de freno para motocicletas. Encuentra juegos de zapatas de calidad en Moto Giro.'
        keywords = 'zapatas freno, motocicletas, MMG, Aldrich, Metalcromo, compra online'
        alt_logo = 'MotoGiro Logo - Catálogo de Zapatas'
        h2_title = 'Catálogo Zapatas'
    }
    'Repuestos.html' = @{
        titulo = 'Repuestos | Moto Giro'
        description = 'Amplio catálogo de repuestos para motocicletas. Encuentra valancines, embargues, frenos y más en Moto Giro.'
        keywords = 'repuestos, motocicletas, valancín, embrague, freno, tensor, compra online'
        alt_logo = 'MotoGiro Logo - Catálogo de Repuestos'
        h2_title = 'Repuestos'
    }
    'accesorios.html' = @{
        titulo = 'Accesorios | Moto Giro'
        description = 'Venta de accesorios y equipamiento para motocicletas. Espejos, luces, soportes y más en Moto Giro.'
        keywords = 'accesorios motocicletas, bocina, espejo, foco LED, soporte celular, compra online'
        alt_logo = 'MotoGiro Logo - Catálogo de Accesorios'
        h2_title = 'Accesorios'
    }
    'nuevos.html' = @{
        titulo = 'Novedades | Moto Giro'
        description = 'Descubre los últimos productos y novedades en Moto Giro. Anticaídas, faros, tanques y más.'
        keywords = 'novedades, anticaída, faro, LED, tanque combustible, accesorios nuevos, compra online'
        alt_logo = 'MotoGiro Logo - Novedades y Productos Nuevos'
        h2_title = 'Novedades'
    }
    'Información.html' = @{
        titulo = 'Información y Consejos | Moto Giro'
        description = 'Información sobre servicios, asesoría y consejos para el mantenimiento de tu motocicleta.'
        keywords = 'consejos motocicletas, mantenimiento, batería, frenos, aceite, videos tutoriales'
        alt_logo = 'MotoGiro Logo - Información y Consejos'
    }
    'Quienes somos.html' = @{
        titulo = 'Nosotros | Moto Giro'
        description = 'Conoce la historia, misión y visión de Moto Giro, tu tienda de confianza desde 1980.'
        keywords = 'Moto Giro, nosotros, misión, visión, valores, sobre nosotros, páraguay'
        alt_logo = 'MotoGiro Logo - Quiénes Somos'
    }
}

Write-Host "Script de actualización HTML cargado"
