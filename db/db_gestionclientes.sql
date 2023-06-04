/*
 Navicat Premium Data Transfer

 Source Server         : LocalHost
 Source Server Type    : MariaDB
 Source Server Version : 100516
 Source Host           : localhost:3366
 Source Schema         : db_gestionclientes

 Target Server Type    : MariaDB
 Target Server Version : 100516
 File Encoding         : 65001

 Date: 04/06/2023 16:16:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for CIIU
-- ----------------------------
DROP TABLE IF EXISTS `CIIU`;
CREATE TABLE `CIIU` (
  `Codigo` varchar(4) NOT NULL,
  `Descripcion` varchar(220) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of CIIU
-- ----------------------------
BEGIN;
INSERT INTO `CIIU` VALUES ('1010', 'Extracción y aglomeración de carbon de piedra');
INSERT INTO `CIIU` VALUES ('1020', 'Extracción y aglomeración de lignito');
INSERT INTO `CIIU` VALUES ('1030', 'Extracción y aglomeración de lignito');
INSERT INTO `CIIU` VALUES ('111', 'Cultivo de cereales y otros cultivos n.c.p.');
INSERT INTO `CIIU` VALUES ('1110', 'Extracción de petróleo crudo y de gas natural');
INSERT INTO `CIIU` VALUES ('112', 'Cultivo de hortalizas y legumbres, especialidades horticolas y productos de vivero');
INSERT INTO `CIIU` VALUES ('1120', 'Actividades de servicios relaciónados con la extracción de petróleo y de gas, excepto las actividades de prospección');
INSERT INTO `CIIU` VALUES ('113', 'Cultivo de frutas, nueces, plantas cuyas hojas o frutas se utilizan para preparar bebidas y especias');
INSERT INTO `CIIU` VALUES ('1200', 'Extracción de minerales de uranio y torio');
INSERT INTO `CIIU` VALUES ('121', 'Cría de ganado vacuno y de ovejas, cabras, caballos, asnos, mulas y burdeganos; cría de ganado lechero');
INSERT INTO `CIIU` VALUES ('122', 'Cría de otros animales; elaboración de productos animales n.c.p.');
INSERT INTO `CIIU` VALUES ('130', 'Cultivo de productos agricolas en combinación con la cría de animales (explotación mixta)');
INSERT INTO `CIIU` VALUES ('1310', 'Extracción de minerales de hierro');
INSERT INTO `CIIU` VALUES ('1320', 'Extracción de minerales metaliferos no ferrosos, excepto minerales de uranio y torio');
INSERT INTO `CIIU` VALUES ('140', 'Actividades de servicios agricolas y ganaderos, excepto las actividades veterinarias');
INSERT INTO `CIIU` VALUES ('1410', 'Extracción de piedra, arena y arcilla');
INSERT INTO `CIIU` VALUES ('1421', 'Extracción de minerales para la fabricación de abonos y productos quimicos');
INSERT INTO `CIIU` VALUES ('1422', 'Extracción de sal');
INSERT INTO `CIIU` VALUES ('1429', 'Explotación de otras minas y canteras n.c.p.');
INSERT INTO `CIIU` VALUES ('150', 'Caza ordinaría y mediante trampas, y repoblación de animales de caza, incluso las actividades de servicios conexas');
INSERT INTO `CIIU` VALUES ('1511', 'Produccion, procesamiento y conservación de carne y de productos carnicos');
INSERT INTO `CIIU` VALUES ('1512', 'Elaboración y conservación de pescado y productos de pescado');
INSERT INTO `CIIU` VALUES ('1513', 'Elaboración y conservación de frutas, legumbres y hortalizas');
INSERT INTO `CIIU` VALUES ('1514', 'Elaboración de aceite y grasas de origen vegetal y animal');
INSERT INTO `CIIU` VALUES ('1515', 'Elaboración de aceite de pescado');
INSERT INTO `CIIU` VALUES ('1520', 'Elaboración de productos lácteos');
INSERT INTO `CIIU` VALUES ('1531', 'Elaboración de productos de molinería');
INSERT INTO `CIIU` VALUES ('1532', 'Elaboración de almidones y productos derivados del almidon');
INSERT INTO `CIIU` VALUES ('1533', 'Elaboración de alimentos preparados para animales');
INSERT INTO `CIIU` VALUES ('1541', 'Elaboración de productos de panadería');
INSERT INTO `CIIU` VALUES ('1542', 'Elaboración de azúcar');
INSERT INTO `CIIU` VALUES ('1543', 'Elaboración de cacao y chocolate y de productos de confitería');
INSERT INTO `CIIU` VALUES ('1544', 'Elaboración de macarrones, fideos, alcuzcuz y productos farinaceos similares');
INSERT INTO `CIIU` VALUES ('1549', 'Elaboración de otros productos alimenticios n.c.p.');
INSERT INTO `CIIU` VALUES ('1551', 'Destilacion, rectificación y mezcla de bebidas alcohólicas; producción de alcohol etílico a partir de sustancias fermentadas');
INSERT INTO `CIIU` VALUES ('1552', 'Elaboración de vinos');
INSERT INTO `CIIU` VALUES ('1553', 'Elaboración de bebidas malteadas y de malta');
INSERT INTO `CIIU` VALUES ('1554', 'Elaboración de bebidas no alcohólicas; producción de aguas minerales');
INSERT INTO `CIIU` VALUES ('1600', 'Elaboración de productos de tabaco');
INSERT INTO `CIIU` VALUES ('1711', 'Preparación e hilatura de fibras textiles; tejedura de productos textiles');
INSERT INTO `CIIU` VALUES ('1712', 'Acabado de productos textiles');
INSERT INTO `CIIU` VALUES ('1721', 'Fabricación de artículos confeccionados de materiales textiles, excepto prendas de vestir');
INSERT INTO `CIIU` VALUES ('1722', 'Fabricación de tapices y alfombras');
INSERT INTO `CIIU` VALUES ('1723', 'Fabricación de cuerdas, cordeles, bramantes y redes');
INSERT INTO `CIIU` VALUES ('1729', 'Fabricación de otros productos textiles n.c.p.');
INSERT INTO `CIIU` VALUES ('1730', 'Fabricación de tejidos y artículos de punto y ganchillo');
INSERT INTO `CIIU` VALUES ('1810', 'Fabricación de prendas de vestir; excepto prendas de piel');
INSERT INTO `CIIU` VALUES ('1820', 'Adobo y teñido de pieles; fabricación de artículos de piel');
INSERT INTO `CIIU` VALUES ('1911', 'Curtido y adobo de cueros');
INSERT INTO `CIIU` VALUES ('1912', 'Fabricación de maletas, bolsos de mano y artículos similares, y de artículos de talabartería y guarnicionería');
INSERT INTO `CIIU` VALUES ('1920', 'Fabricación de calzado');
INSERT INTO `CIIU` VALUES ('200', 'Silvicultura, extracción de madera y actividades de servicios conexas');
INSERT INTO `CIIU` VALUES ('2010', 'Aserrado y acepilladura de madera');
INSERT INTO `CIIU` VALUES ('2021', 'Fabricación de hojas de madera para enchapados; fabricación de tableros contrachapados, tableros laminados, tableros de particulas y otros tableros y paneles');
INSERT INTO `CIIU` VALUES ('2022', 'Fabricación de partes y piezas de carpintería para edificios y construcciones');
INSERT INTO `CIIU` VALUES ('2023', 'Fabricación de recipientes de madera');
INSERT INTO `CIIU` VALUES ('2029', 'Fabricación de otros productos de madera; fabricación de artículos de corcho, paja y materiales trenzables');
INSERT INTO `CIIU` VALUES ('2101', 'Fabricación de pasta de madera, papel y carton');
INSERT INTO `CIIU` VALUES ('2102', 'Fabricación de papel y carton ondulado y de envases de papel y carton');
INSERT INTO `CIIU` VALUES ('2109', 'Fabricación de otros artículos de papel y carton');
INSERT INTO `CIIU` VALUES ('2211', 'Edición de libros, folletos, partituras y otras publicaciones');
INSERT INTO `CIIU` VALUES ('2212', 'Edición de periodicos, revistas y publicaciones periodicas');
INSERT INTO `CIIU` VALUES ('2213', 'Edición de grabaciones');
INSERT INTO `CIIU` VALUES ('2219', 'Otras actividades de edición');
INSERT INTO `CIIU` VALUES ('2221', 'Actividades de impresión');
INSERT INTO `CIIU` VALUES ('2222', 'Actividades de servicios relacionados con la impresión');
INSERT INTO `CIIU` VALUES ('2230', 'Reproducción de grabaciones');
INSERT INTO `CIIU` VALUES ('2310', 'Fabricación de productos de hornos de coque');
INSERT INTO `CIIU` VALUES ('2320', 'Fabricación de productos de la refinación del petróleo');
INSERT INTO `CIIU` VALUES ('2330', 'Elaboración de combustible nuclear');
INSERT INTO `CIIU` VALUES ('2411', 'Fabricación de sustancias quimicas basicas, excepto abonos y compuestos de nitrogeno');
INSERT INTO `CIIU` VALUES ('2412', 'Fabricación de abonos y compuestos de nitrogeno');
INSERT INTO `CIIU` VALUES ('2413', 'Fabricación de plasticos en formas primarias y de caucho sintetico');
INSERT INTO `CIIU` VALUES ('2421', 'Fabricación de plagulcidas y otros productos quimicos de uso agropecuario');
INSERT INTO `CIIU` VALUES ('2422', 'Fabricación de pinturas, barnices y productos de revestimiento similares, tintas de imprenta y masillas');
INSERT INTO `CIIU` VALUES ('2423', 'Fabricación de productos farmaceuticos, sustancias quimicas medicinales y productos botanicos');
INSERT INTO `CIIU` VALUES ('2424', 'Fabricación de jabones y detergentes, preparados para limpiar y pulir, perfumes y preparados de tocador');
INSERT INTO `CIIU` VALUES ('2429', 'Fabricación de otros productos quimicos n.c.p.');
INSERT INTO `CIIU` VALUES ('2430', 'Fabricación de fibras manufacturadas');
INSERT INTO `CIIU` VALUES ('2511', 'Fabricación de cubiertas y camaras de caucho; recauchado y renovación de cubiertas de caucho');
INSERT INTO `CIIU` VALUES ('2519', 'Fabricación de otros productos de caucho');
INSERT INTO `CIIU` VALUES ('2520', 'Fabricación de productos de plástico');
INSERT INTO `CIIU` VALUES ('2610', 'Fabricación de vidrio y productos de vidrio');
INSERT INTO `CIIU` VALUES ('2691', 'Fabricación de productos de ceramica no refractaría para uso no estructural');
INSERT INTO `CIIU` VALUES ('2692', 'Fabricación de productos de ceramica refractaría ');
INSERT INTO `CIIU` VALUES ('2693', 'Fabricación de productos de arcilla y ceramica no refractarias para uso estructural');
INSERT INTO `CIIU` VALUES ('2694', 'Fabricación de cemento, cal y yeso');
INSERT INTO `CIIU` VALUES ('2695', 'Fabricación de artículos de hormigon, cemento y yeso');
INSERT INTO `CIIU` VALUES ('2696', 'Corte, tallado y acabado de la piedra');
INSERT INTO `CIIU` VALUES ('2699', 'Fabricación de otros productos minerales no metalicos n.c.p.');
INSERT INTO `CIIU` VALUES ('2710', 'Industrias básicas de hierro y acero');
INSERT INTO `CIIU` VALUES ('2720', 'Fabricación de productos primarios de metales preciosos y metales no ferrosos');
INSERT INTO `CIIU` VALUES ('2731', 'Fundición de hierro y acero');
INSERT INTO `CIIU` VALUES ('2732', 'Fundición de metales no ferrosos');
INSERT INTO `CIIU` VALUES ('2811', 'Fabricación de productos metalicos para uso estructural');
INSERT INTO `CIIU` VALUES ('2812', 'Fabricación de tanques, depositos y recipientes de metal');
INSERT INTO `CIIU` VALUES ('2813', 'Fabricación de generadores de vapor, excepto calderas de agua caliente para calefacción central');
INSERT INTO `CIIU` VALUES ('2891', 'Forja, prensado, estampado y laminado de metales; pulvimetalurgia');
INSERT INTO `CIIU` VALUES ('2892', 'Tratamiento y revestimiento de metales; obras de ingeniería mecanica en general realizadas a cambio de una retribución o por contrata');
INSERT INTO `CIIU` VALUES ('2893', 'Fabricación de artículos de cuchilleria, herramientas de mano y artículos de ferretería');
INSERT INTO `CIIU` VALUES ('2899', 'Fabricación de otros productos elaborados de metal n.c.p.');
INSERT INTO `CIIU` VALUES ('2911', 'Fabricación de motores y turbinas,excepto motores para aeronaves, vehiculos automotres y motocicletas');
INSERT INTO `CIIU` VALUES ('2912', 'Fabricación de bombas, compresores, grifos y valvulas');
INSERT INTO `CIIU` VALUES ('2913', 'Fabricación de cojinetes, engranajes, trenes de engranajes y piezas de transmisión.');
INSERT INTO `CIIU` VALUES ('2914', 'Fabricación de hornos, hogares y quemadores');
INSERT INTO `CIIU` VALUES ('2915', 'Fabricación de equipo de elevación y manipulación');
INSERT INTO `CIIU` VALUES ('2919', 'Fabricación de otros tipos de maquinaria de uso general');
INSERT INTO `CIIU` VALUES ('2921', 'Fabricación de maquinaria agropecuaría y forestal');
INSERT INTO `CIIU` VALUES ('2922', 'Fabricación de maquinas herramienta');
INSERT INTO `CIIU` VALUES ('2923', 'Fabricación de maquinaria metalúrgica');
INSERT INTO `CIIU` VALUES ('2924', 'Fabricación de maquinaria para la explotación de minas y canteras y para obras de construcción');
INSERT INTO `CIIU` VALUES ('2925', 'Fabricación de maquinaria para la elaboración de alimentos, bebidas y tabaco');
INSERT INTO `CIIU` VALUES ('2926', 'Fabricación de maquinaria para la elaboración de productos textiles, prendas de vestir y cueros');
INSERT INTO `CIIU` VALUES ('2927', 'Fabricación de armas y municiones');
INSERT INTO `CIIU` VALUES ('2929', 'Fabricación de otros tipos de maquinaria de uso especial');
INSERT INTO `CIIU` VALUES ('2930', 'Fabricación de aparatos de uso domestico n.c.p.');
INSERT INTO `CIIU` VALUES ('3000', 'Fabricación de maquinaria de oficina, fabricación de maquinaria de oficina, contabilidad e informática');
INSERT INTO `CIIU` VALUES ('3110', 'Fabricación de motores, generadores y transformadores eléctricos');
INSERT INTO `CIIU` VALUES ('3120', 'Fabricación de aparatos de distribución y control de la energía eléctrica');
INSERT INTO `CIIU` VALUES ('3130', 'Fabricación de hilos y cables aislados');
INSERT INTO `CIIU` VALUES ('3140', 'Fabricación de acumuladores, de pilas y de baterías primarias');
INSERT INTO `CIIU` VALUES ('3150', 'Fabricación de lamparas eléctricas y equipo de iluminación');
INSERT INTO `CIIU` VALUES ('3190', 'Fabricación de otros tipos de equipo eléctrico n.c.p.');
INSERT INTO `CIIU` VALUES ('3210', 'Fabricación de tubos y válvulas electrónicas y de otros componentes electrónicos');
INSERT INTO `CIIU` VALUES ('3220', 'Fabricación de transmisores de radio y televisión y de aparatos para telefonía y telegrafía con hilos.');
INSERT INTO `CIIU` VALUES ('3230', 'Fabricación de receptores de radio y televisión, aparatos de grabación y reproducción de sonido y video, y productos conexos');
INSERT INTO `CIIU` VALUES ('3311', 'Fabricación de equipo medico y quirúrgico y de aparatos ortopédicos');
INSERT INTO `CIIU` VALUES ('3312', 'Fabricación de instrumentos y aparatos para medir, verificar, ensayar, navegar y otros fines, excepto el equipo de control de procesos industriales');
INSERT INTO `CIIU` VALUES ('3313', 'Fabricación de equipo de control de procesos industriales');
INSERT INTO `CIIU` VALUES ('3320', 'Fabricación de instrumentos de óptica y equipo fotográfico');
INSERT INTO `CIIU` VALUES ('3330', 'Fabricación de relojes');
INSERT INTO `CIIU` VALUES ('3410', 'Fabricación de vehículos automotores');
INSERT INTO `CIIU` VALUES ('3420', 'Fabricación de carrocerías para vehículos automotores; fabricación de remolques y semirremolques');
INSERT INTO `CIIU` VALUES ('3430', 'Fabricación de partes, piezas y accesorios para vehículos automotores y sus motores');
INSERT INTO `CIIU` VALUES ('3511', 'Construcción y reparación de buques ');
INSERT INTO `CIIU` VALUES ('3512', 'Construcción y reparación de embarcaciones de recreo y de deporte');
INSERT INTO `CIIU` VALUES ('3520', 'Fabricación de locomotoras y de material rodante para ferrocarriles y tranvías');
INSERT INTO `CIIU` VALUES ('3530', 'Fabricación de aeronaves y naves espaciales');
INSERT INTO `CIIU` VALUES ('3591', 'Fabricación de motocicletas');
INSERT INTO `CIIU` VALUES ('3592', 'Fabricación de bicicletas y de sillones de ruedas para inválidos');
INSERT INTO `CIIU` VALUES ('3599', 'Fabricación de otros tipos de equipo de transporte n.c.p.');
INSERT INTO `CIIU` VALUES ('3610', 'Fabricación de muebles');
INSERT INTO `CIIU` VALUES ('3691', 'Fabricación de joyas y artículos conexos');
INSERT INTO `CIIU` VALUES ('3692', 'Fabricación de instrumentos de música');
INSERT INTO `CIIU` VALUES ('3693', 'Fabricación de artículos de deporte');
INSERT INTO `CIIU` VALUES ('3694', 'Fabricación de juegos y juguetes');
INSERT INTO `CIIU` VALUES ('3699', 'Otras industrias manufactureras n.c.p.');
INSERT INTO `CIIU` VALUES ('3710', 'Reciclamiento de desperdicios y desechos metálicos');
INSERT INTO `CIIU` VALUES ('3720', 'Reciclamiento de desperdicios y desechos no metálicos');
INSERT INTO `CIIU` VALUES ('4010', 'Generacion, captación y distribución de energía electrica');
INSERT INTO `CIIU` VALUES ('4020', 'Fabricación de gas; distribución de combustibles gaseosos por tuberias');
INSERT INTO `CIIU` VALUES ('4030', 'Suministro de vapor y agua caliente');
INSERT INTO `CIIU` VALUES ('4100', 'Captacion, depuración y distribución de agua');
INSERT INTO `CIIU` VALUES ('4510', 'Preparación del terreno');
INSERT INTO `CIIU` VALUES ('4520', 'Construcción de edificios completos y de partes de edificios; obras de ingeniería civil');
INSERT INTO `CIIU` VALUES ('4530', 'Acondicionamiento de edificios');
INSERT INTO `CIIU` VALUES ('4540', 'Terminación de edificios');
INSERT INTO `CIIU` VALUES ('4550', 'Alquiler de equipo de construcción y demolición dotado de operarios');
INSERT INTO `CIIU` VALUES ('500', 'Pesca, explotación de criaderos de peces y granjas pisciicolas; actividades de servicios relacionadas con la pesca');
INSERT INTO `CIIU` VALUES ('5010', 'Venta de vehiculos automotores');
INSERT INTO `CIIU` VALUES ('5020', 'Mantenimiento y reparación de vehiculos automotores');
INSERT INTO `CIIU` VALUES ('5030', 'Venta de partes, piezas y accesorios de vehiculos automotores');
INSERT INTO `CIIU` VALUES ('5040', 'En esta clase se incluyen la venta al por mayor y al por menor de motocicletas y trineos motorizados y la de sus parteas, piezas y accesorios. también se incluyen las actividades de mantenimiento y reparación.');
INSERT INTO `CIIU` VALUES ('5050', 'Venta al por menor de combustible para automotores');
INSERT INTO `CIIU` VALUES ('5110', 'Venta al por mayor a cambio de una retribución o por contrata');
INSERT INTO `CIIU` VALUES ('5121', 'Venta al por mayor de materias primas agropecuarias y de animales vivos');
INSERT INTO `CIIU` VALUES ('5122', 'Venta al por mayor de alimentos, bebidas y tabaco');
INSERT INTO `CIIU` VALUES ('5131', 'Venta al por mayor de productos textiles, prendas de vestir y calzado');
INSERT INTO `CIIU` VALUES ('5139', 'Venta al por mayor de otros enseres domesticos');
INSERT INTO `CIIU` VALUES ('5141', 'Venta al por mayor de combustibles solidos, liquidos y gaseosos y de productos conexos');
INSERT INTO `CIIU` VALUES ('5142', 'Venta al por mayor de metales y minerales metaliferos');
INSERT INTO `CIIU` VALUES ('5143', 'Venta al por mayor de materiales de contrucción, artículos de ferretería y equipo y materiales de fontanería y calefacción');
INSERT INTO `CIIU` VALUES ('5149', 'Venta al por mayor de otros productos intermedios, desperdicios y desechos');
INSERT INTO `CIIU` VALUES ('5150', 'Venta al por mayor de maquinaria, equipo y materiales');
INSERT INTO `CIIU` VALUES ('5190', 'Venta al por mayor de otros productos');
INSERT INTO `CIIU` VALUES ('5211', 'Venta al por menor en almacenes no especializados con surtido compuesto principalemente de alimentos, bebidas y tabaco');
INSERT INTO `CIIU` VALUES ('5219', 'Venta al por menor de otros productos en almacenes no especializados');
INSERT INTO `CIIU` VALUES ('5220', 'Venta al por menor de alimentos, bebidas y tabaco en almacenes especializados');
INSERT INTO `CIIU` VALUES ('5231', 'Venta al por menor de productos farmaceuticos y medicinales, cosmeticos y artículos de tocador');
INSERT INTO `CIIU` VALUES ('5232', 'Venta al por menor de productos textiles, prendas de vestir, calzado y artículos de cuero');
INSERT INTO `CIIU` VALUES ('5233', 'Venta al por menor de aparatos, artículos y equipo de uso domestico');
INSERT INTO `CIIU` VALUES ('5234', 'Venta al por menor de artículos de ferreteria, pinturas y productos de vidrio');
INSERT INTO `CIIU` VALUES ('5239', 'Venta al por menor de otros productos en almacenes especializados');
INSERT INTO `CIIU` VALUES ('5240', 'Venta al por menor en almacenes de artículos usados');
INSERT INTO `CIIU` VALUES ('5251', 'Venta al por menor de casas de venta por correo');
INSERT INTO `CIIU` VALUES ('5252', 'Venta al por menor en puestos de venta y mercados');
INSERT INTO `CIIU` VALUES ('5259', 'Otros tipos de venta al por menor no realizado en almacenes');
INSERT INTO `CIIU` VALUES ('5260', 'Reparación de efectos personales y enseres domesticos');
INSERT INTO `CIIU` VALUES ('5270', 'Venta al por menor no especificado');
INSERT INTO `CIIU` VALUES ('5510', 'Hoteles; campamentos y otros tipos de hospedaje temporal');
INSERT INTO `CIIU` VALUES ('5520', 'Restaurantes, bares y cantinas');
INSERT INTO `CIIU` VALUES ('6010', 'Transporte por vía férrea');
INSERT INTO `CIIU` VALUES ('6021', 'Otros tipos de transporte regular de pasajeros por vía terrestre ');
INSERT INTO `CIIU` VALUES ('6022', 'Otros tipos de transporte no regular de pasajeros por vía terrestre');
INSERT INTO `CIIU` VALUES ('6023', 'Transporte de carga por carretera');
INSERT INTO `CIIU` VALUES ('6030', 'Transporte por tuberías');
INSERT INTO `CIIU` VALUES ('6110', 'Transporte marítimo y de cabotaje');
INSERT INTO `CIIU` VALUES ('6120', 'Transporte por vias de navegación interiores');
INSERT INTO `CIIU` VALUES ('6210', 'Transporte regular por vía aérea');
INSERT INTO `CIIU` VALUES ('6220', 'Transporte no regular por vía aérea');
INSERT INTO `CIIU` VALUES ('6301', 'Manipulación de la carga');
INSERT INTO `CIIU` VALUES ('6302', 'Almacenamiento y depósito');
INSERT INTO `CIIU` VALUES ('6303', 'Otras actividades de transportes complementarias');
INSERT INTO `CIIU` VALUES ('6304', 'Actividades de agencias de viajes y organizadores de viajes; actividades de asistencía a turistas n.c.p.');
INSERT INTO `CIIU` VALUES ('6309', 'Actividades de otras agencias de transporte');
INSERT INTO `CIIU` VALUES ('6411', 'Actividades postales nacionales');
INSERT INTO `CIIU` VALUES ('6412', 'Actividades de correo distintas de las actividades postales nacionales');
INSERT INTO `CIIU` VALUES ('6420', 'Telecomunicaciones');
INSERT INTO `CIIU` VALUES ('6511', 'Banca central');
INSERT INTO `CIIU` VALUES ('6519', 'Otros tipos de intermediación monetaria');
INSERT INTO `CIIU` VALUES ('6591', 'Arrendamiento financiero');
INSERT INTO `CIIU` VALUES ('6592', 'Otros tipos de crédito');
INSERT INTO `CIIU` VALUES ('6599', 'Otros tipos de intermediación financiera n.c.p.');
INSERT INTO `CIIU` VALUES ('6601', 'Planes de seguros de vida');
INSERT INTO `CIIU` VALUES ('6602', 'Planes de pensiones');
INSERT INTO `CIIU` VALUES ('6603', 'Planes de seguros generales');
INSERT INTO `CIIU` VALUES ('6711', 'Administración de mercados financieros');
INSERT INTO `CIIU` VALUES ('6712', 'Actividades bursátiles');
INSERT INTO `CIIU` VALUES ('6719', 'Actividades auxiliares de la intermediación financiera n.c.p.');
INSERT INTO `CIIU` VALUES ('6720', 'Actividades auxiliares de la financiación de planes de seguros y de pensiones');
INSERT INTO `CIIU` VALUES ('7010', 'Actividades inmobiliarias realizadas con bienes propios o arrendados');
INSERT INTO `CIIU` VALUES ('7020', 'Actividades inmobiliarias realizadas a cambio de una retribución o por contrata ');
INSERT INTO `CIIU` VALUES ('7111', 'Alquiler de equipo de transporte por vía terrestre ');
INSERT INTO `CIIU` VALUES ('7112', 'Alquiler de equipo de transporte por vía acuática');
INSERT INTO `CIIU` VALUES ('7113', 'Alquiler de equipo de transporte por vía aérea');
INSERT INTO `CIIU` VALUES ('7121', 'Alquiler de maquinaria y equipo agropecuario');
INSERT INTO `CIIU` VALUES ('7122', 'Alquiler de maquinaria y equipo de construcción e ingeniería civil');
INSERT INTO `CIIU` VALUES ('7123', 'Alquiler de maquinaria y equipo de oficina (incluso computadoras)');
INSERT INTO `CIIU` VALUES ('7129', 'Alquiler de otros tipos de maquinaria y equipo n.c.p.');
INSERT INTO `CIIU` VALUES ('7130', 'Alquiler de efectos personales y enseres domésticos n.c.p.');
INSERT INTO `CIIU` VALUES ('7210', 'Consultores en equipo de informática');
INSERT INTO `CIIU` VALUES ('7220', 'Consultores en programas de informática y suministros de programas de informática');
INSERT INTO `CIIU` VALUES ('7230', 'Procesamiento de datos');
INSERT INTO `CIIU` VALUES ('7240', 'Procesamiento de datos');
INSERT INTO `CIIU` VALUES ('7250', 'Mantenimiento y reparación de maquinaria de oficina, contabilidad e informática');
INSERT INTO `CIIU` VALUES ('7290', 'Otras actividades de informática');
INSERT INTO `CIIU` VALUES ('7310', 'Investigaciones y desarrollo experimental en el campo de las ciencias naturales y la ingeniería');
INSERT INTO `CIIU` VALUES ('7320', 'Investigaciones y desarrollo experimental en el campo de las ciencias sociales y las humanidades');
INSERT INTO `CIIU` VALUES ('7411', 'Actividades jurídicas');
INSERT INTO `CIIU` VALUES ('7412', 'Actividades de contabilidad, teneduría de libros y auditoría; asesoramiento en matería de impuestos');
INSERT INTO `CIIU` VALUES ('7413', 'Investigación de mercados y realización de encuestas de opinión pública');
INSERT INTO `CIIU` VALUES ('7414', 'Actividades de asesoramiento empresarial y en matería de gestión');
INSERT INTO `CIIU` VALUES ('7421', 'Actividades de arquitectura e ingeniería y actividades conexas de asesoramiento técnico');
INSERT INTO `CIIU` VALUES ('7422', 'Ensayos y análisis técnicos');
INSERT INTO `CIIU` VALUES ('7430', 'Publicidad');
INSERT INTO `CIIU` VALUES ('7491', 'Obtención y dotación de personal');
INSERT INTO `CIIU` VALUES ('7492', 'Actividades de investigación y seguridad');
INSERT INTO `CIIU` VALUES ('7493', 'Actividades de limpieza de edificios');
INSERT INTO `CIIU` VALUES ('7494', 'Actividades de fotografía');
INSERT INTO `CIIU` VALUES ('7495', 'Actividades de envase y empaque');
INSERT INTO `CIIU` VALUES ('7499', 'Otras actividades empresariales n.c.p.');
INSERT INTO `CIIU` VALUES ('7511', 'Actividades de la administración pública en general');
INSERT INTO `CIIU` VALUES ('7512', 'Regulación de las actividades de organismos que prestan servicios sanitarios, educativos, culturales y otros servicios sociales, excepto servicios de seguridad social.');
INSERT INTO `CIIU` VALUES ('7513', 'Regulación y facilitación de la actividad económica');
INSERT INTO `CIIU` VALUES ('7514', 'Actividades de servicios auxiliares para la administración pública en general');
INSERT INTO `CIIU` VALUES ('7521', 'Relaciones exteriores');
INSERT INTO `CIIU` VALUES ('7522', 'Actividades de defensa');
INSERT INTO `CIIU` VALUES ('7523', 'Actividades de mantenimiento del orden público y de seguridad ');
INSERT INTO `CIIU` VALUES ('7530', 'Actividades de planes de seguridad social de afiliación obligatoria');
INSERT INTO `CIIU` VALUES ('8010', 'Enseñanza primaria');
INSERT INTO `CIIU` VALUES ('8021', 'Enseñanza secundaría de formación general');
INSERT INTO `CIIU` VALUES ('8022', 'Enseñanza secundaría de formación técnica y profesional');
INSERT INTO `CIIU` VALUES ('8030', 'Enseñanza superior');
INSERT INTO `CIIU` VALUES ('8090', 'Enseñanza de adultos y otros tipos de enseñanza');
INSERT INTO `CIIU` VALUES ('8511', 'Actividades de hospitales');
INSERT INTO `CIIU` VALUES ('8512', 'Actividades de médicos y odontólogos');
INSERT INTO `CIIU` VALUES ('8519', 'Otras actividades relacionadas con la salud humana');
INSERT INTO `CIIU` VALUES ('8520', 'Actividades veterinarias');
INSERT INTO `CIIU` VALUES ('8531', 'Servicios sociales con alojamiento');
INSERT INTO `CIIU` VALUES ('8532', 'Servicios sociales sin alojamiento');
INSERT INTO `CIIU` VALUES ('9000', 'Eliminación de desperdicios y aguas residuales, saneamiento y actividades similares');
INSERT INTO `CIIU` VALUES ('9111', 'Actividades de organización empresariales y de empleadores');
INSERT INTO `CIIU` VALUES ('9112', 'Actividades de organizaciones profesionales');
INSERT INTO `CIIU` VALUES ('9120', 'Actividades de sindicatos');
INSERT INTO `CIIU` VALUES ('9191', 'Actividades de organizaciones religiosas');
INSERT INTO `CIIU` VALUES ('9192', 'Actividades de organizaciones políticas');
INSERT INTO `CIIU` VALUES ('9199', 'Actividades de otras asociaciones n.c.p.');
INSERT INTO `CIIU` VALUES ('9211', 'Producción y distribución de filmes y videocintas');
INSERT INTO `CIIU` VALUES ('9212', 'Exhibición de filmes y videocintas');
INSERT INTO `CIIU` VALUES ('9213', 'Actividades de radio y televisión');
INSERT INTO `CIIU` VALUES ('9214', 'Actividades teatrales y musicales y otras actividades artísticas');
INSERT INTO `CIIU` VALUES ('9219', 'Otras actividades de entretenimiento n.c.p.');
INSERT INTO `CIIU` VALUES ('9220', 'Actividades de agencias de noticias');
INSERT INTO `CIIU` VALUES ('9231', 'Actividades de bibliotecas y archivos');
INSERT INTO `CIIU` VALUES ('9232', 'Actividades de museos y preservación de lugares y edificios históricos');
INSERT INTO `CIIU` VALUES ('9233', 'Actividades de jardines botánicos y zoológicos y de parques nacionales');
INSERT INTO `CIIU` VALUES ('9241', 'Actividades deportivas');
INSERT INTO `CIIU` VALUES ('9249', 'Otras actividades de esparcimiento');
INSERT INTO `CIIU` VALUES ('9301', 'Lavado y limpieza de prendas de tela y de piel, incluso la limpieza en seco ');
INSERT INTO `CIIU` VALUES ('9302', 'Peluquería y otros tratamientos de belleza');
INSERT INTO `CIIU` VALUES ('9303', 'Pompas fúnebres y actividades conexas');
INSERT INTO `CIIU` VALUES ('9309', 'Otras actividades de servicios n.c.p.');
INSERT INTO `CIIU` VALUES ('9500', 'Hogares privados con servicio doméstico');
INSERT INTO `CIIU` VALUES ('9900', 'Organizaciones y órganos extraterritoriales');
INSERT INTO `CIIU` VALUES ('9999', 'Otras actividades no especificadas');
COMMIT;

-- ----------------------------
-- Table structure for Calificacion
-- ----------------------------
DROP TABLE IF EXISTS `Calificacion`;
CREATE TABLE `Calificacion` (
  `Codigo` varchar(3) NOT NULL,
  `Descripcion` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Calificacion
-- ----------------------------
BEGIN;
INSERT INTO `Calificacion` VALUES ('CPP', 'CON PROBLEMAS DE PAGO');
INSERT INTO `Calificacion` VALUES ('DEF', 'DEFICIENTE');
INSERT INTO `Calificacion` VALUES ('DUD', 'DUDOSO');
INSERT INTO `Calificacion` VALUES ('NOR', 'NORMAL');
INSERT INTO `Calificacion` VALUES ('PER', 'PERDIDA');
COMMIT;

-- ----------------------------
-- Table structure for Calles
-- ----------------------------
DROP TABLE IF EXISTS `Calles`;
CREATE TABLE `Calles` (
  `Codigo` varchar(2) NOT NULL,
  `Descripcion` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Calles
-- ----------------------------
BEGIN;
INSERT INTO `Calles` VALUES ('AL', 'ALAMEDA');
INSERT INTO `Calles` VALUES ('AV', 'AVENIDA');
INSERT INTO `Calles` VALUES ('BJ', 'BAJADA');
INSERT INTO `Calles` VALUES ('BL', 'BLOCK');
INSERT INTO `Calles` VALUES ('BO', 'BOULEVARD');
INSERT INTO `Calles` VALUES ('BR', 'BARRIO');
INSERT INTO `Calles` VALUES ('CA', 'CASERIO');
INSERT INTO `Calles` VALUES ('CL', 'CALLE');
INSERT INTO `Calles` VALUES ('CR', 'CARRETERA');
INSERT INTO `Calles` VALUES ('ED', 'EDIFICIO');
INSERT INTO `Calles` VALUES ('FU', 'FUNDO');
INSERT INTO `Calles` VALUES ('HA', 'HACIENDA');
INSERT INTO `Calles` VALUES ('JR', 'JIRON');
INSERT INTO `Calles` VALUES ('ML', 'MALECON');
INSERT INTO `Calles` VALUES ('MZ', 'MANZANA');
INSERT INTO `Calles` VALUES ('OV', 'OVALO');
INSERT INTO `Calles` VALUES ('PL', 'PLAZUELA');
INSERT INTO `Calles` VALUES ('PQ', 'PARQUE');
INSERT INTO `Calles` VALUES ('PR', 'PROLONGACIÓN');
INSERT INTO `Calles` VALUES ('PS', 'PASAJE');
INSERT INTO `Calles` VALUES ('PU', 'PUENTE');
COMMIT;

-- ----------------------------
-- Table structure for Cargos
-- ----------------------------
DROP TABLE IF EXISTS `Cargos`;
CREATE TABLE `Cargos` (
  `Codigo` decimal(3,0) NOT NULL,
  `Descripcion` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Cargos
-- ----------------------------
BEGIN;
INSERT INTO `Cargos` VALUES (1, 'ALCALDE');
INSERT INTO `Cargos` VALUES (2, 'ANALISTA');
INSERT INTO `Cargos` VALUES (3, 'APODERADO');
INSERT INTO `Cargos` VALUES (4, 'ASESOR / CONSULTOR');
INSERT INTO `Cargos` VALUES (5, 'ASISTENTE');
INSERT INTO `Cargos` VALUES (6, 'AUDITOR');
INSERT INTO `Cargos` VALUES (7, 'AUXILIAR / AYUDANTE');
INSERT INTO `Cargos` VALUES (8, 'CONGRESISTA');
INSERT INTO `Cargos` VALUES (9, 'CONTRALOR GENERAL');
INSERT INTO `Cargos` VALUES (10, 'DECANO');
INSERT INTO `Cargos` VALUES (11, 'DIPLOMATICO');
INSERT INTO `Cargos` VALUES (12, 'DIRECTIVO DE ASOCIACION DEPORTIVA');
INSERT INTO `Cargos` VALUES (13, 'DIRECTOR, SUBDIRECTOR, GERENTE, JEFE DEL SECTOR PRIVADO');
INSERT INTO `Cargos` VALUES (14, 'DOCENTE');
INSERT INTO `Cargos` VALUES (15, 'INSPECTOR');
INSERT INTO `Cargos` VALUES (16, 'INTENDENTE, DIRECTOR, GERENTE, JEFE DE LA ADMINISTRACIÓN PÚBLICA');
INSERT INTO `Cargos` VALUES (17, 'INTERVENTOR GENERAL DE ECONOMIA DE LA ADMINISTRACIÓ PÚBLICA');
INSERT INTO `Cargos` VALUES (18, 'JUEZ ');
INSERT INTO `Cargos` VALUES (19, 'NOTARIO PÚBLICO');
INSERT INTO `Cargos` VALUES (20, 'PRACTICANTE');
INSERT INTO `Cargos` VALUES (21, 'PREFECTO');
INSERT INTO `Cargos` VALUES (22, 'PRESIDENTE DE GOBIERNO REGIONAL');
INSERT INTO `Cargos` VALUES (23, 'PRESIDENTE DE LA CORTE SUPREMA');
INSERT INTO `Cargos` VALUES (24, 'PRESIDENTE DE LA REPÚBLICA');
INSERT INTO `Cargos` VALUES (25, 'PRESIDENTE, TRIBUNAL DE JUSTICIA');
INSERT INTO `Cargos` VALUES (26, 'MINISTRO / VICEMINISTRO');
INSERT INTO `Cargos` VALUES (27, 'PROCURADOR');
INSERT INTO `Cargos` VALUES (28, 'PROCURADOR GENERAL');
INSERT INTO `Cargos` VALUES (29, 'RECTOR');
INSERT INTO `Cargos` VALUES (30, 'REGIDORES DE MUNICIPALIDADES');
INSERT INTO `Cargos` VALUES (31, 'SUB-PREFECTO');
INSERT INTO `Cargos` VALUES (32, 'SUPERINTENDENTE DE LA ADMINISTRACIÓN PÚBLICA');
INSERT INTO `Cargos` VALUES (33, 'VICEPRESIDENTE DE LA REPÚBLICA');
INSERT INTO `Cargos` VALUES (34, 'VOCAL DE LA CORTE SUPERIOR O SUPREMA');
INSERT INTO `Cargos` VALUES (35, 'OTROS (señalar)');
INSERT INTO `Cargos` VALUES (36, 'NO DECLARA');
COMMIT;

-- ----------------------------
-- Table structure for Clientes
-- ----------------------------
DROP TABLE IF EXISTS `Clientes`;
CREATE TABLE `Clientes` (
  `Cod_Socio` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Tipo_Persona` varchar(1) DEFAULT NULL,
  `Tipo_Documento` varchar(3) DEFAULT NULL,
  `Nro_Documento` varchar(11) DEFAULT NULL,
  `Ape_Paterno` varchar(20) DEFAULT NULL,
  `Ape_Materno` varchar(20) DEFAULT NULL,
  `Nombres` varchar(20) DEFAULT NULL,
  `Nom_Completo` varchar(60) DEFAULT NULL,
  `Fecha_Nacimiento` date DEFAULT NULL,
  `Nacionalidad` varchar(4) DEFAULT NULL,
  `Sexo` varchar(1) DEFAULT NULL,
  `Estado_Civil` varchar(2) DEFAULT NULL,
  `Educacion` varchar(3) DEFAULT NULL,
  `Condicion_Laboral` varchar(4) DEFAULT NULL,
  `CIIU` varchar(4) DEFAULT NULL,
  `Profesion` varchar(3) DEFAULT NULL,
  `Tip_Doc_Conyuge` varchar(3) DEFAULT NULL,
  `Doc_Conyuge` varchar(10) DEFAULT NULL,
  `Ape_Pat_Conyuge` varchar(20) DEFAULT NULL,
  `Ape_Mat_Conyuge` varchar(20) DEFAULT NULL,
  `Nom_Conyuge` varchar(20) DEFAULT NULL,
  `Telefono_Fijo` varchar(10) DEFAULT NULL,
  `Telefono_Celular` varchar(10) DEFAULT NULL,
  `Correo_Electronico` varchar(40) DEFAULT NULL,
  `Fecha_Apertura` date DEFAULT NULL,
  `Carga_Familiar` int(2) unsigned DEFAULT NULL,
  `Tipo_Vivienda` varchar(1) DEFAULT NULL,
  `Ruc_Laboral` varchar(11) DEFAULT NULL,
  `Centro_Laboral` varchar(50) DEFAULT NULL,
  `Cargo` varchar(3) DEFAULT NULL,
  `Fecha_Ingreso` date DEFAULT NULL,
  `Telefono_Laboral` varchar(10) DEFAULT NULL,
  `Razon_Social` varchar(60) DEFAULT NULL,
  `Fecha_Constitucion` date DEFAULT NULL,
  `Tipo_Empresa` varchar(1) DEFAULT NULL,
  `RRPP` varchar(10) DEFAULT NULL,
  `Tamano_Empresa` int(10) unsigned zerofill DEFAULT NULL,
  `Cal_Interna` varchar(3) DEFAULT NULL,
  `Cal_Externa` varchar(3) DEFAULT NULL,
  `Activo` int(10) unsigned DEFAULT 1,
  `Usuario_Registro` varchar(10) DEFAULT NULL,
  `Fecha_Registro` date DEFAULT NULL,
  `Hora_Registro` time DEFAULT NULL,
  `Usuario_Modifica` varchar(10) DEFAULT NULL,
  `Fecha_Modifica` date DEFAULT NULL,
  `Hora_Modifica` time DEFAULT NULL,
  `Nom_Tipo_Persona` varchar(10) DEFAULT NULL,
  `Nom_Tipo_Documento` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Cod_Socio`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Clientes
-- ----------------------------
BEGIN;
INSERT INTO `Clientes` VALUES (27, '2', 'DNI', '25723525', 'DIAZ', 'DIAZ', 'JOSE AMADEO MARTIN', 'DIAZ DIAZ JOSE AMADEO MARTIN', '1974-11-06', '9179', 'M', '2', 'SUP', 'DEIF', '1010', '61', 'DNI', '41191089', 'RAMIREZ', 'ORTEGA', 'MIRYAN AMELIA', '5323380', '977448524', 'jadiaz@farmaciasperuanas.pe', '2020-03-19', 6, '2', '10257235250', 'FARMACIAS PERUANAS', '13', '2018-03-31', '5534206', '', NULL, '1', '', NULL, 'NOR', 'NOR', 1, NULL, NULL, NULL, NULL, NULL, NULL, 'NATURAL', 'DNI');
INSERT INTO `Clientes` VALUES (28, '1', 'RUC', '10257235250', '', '', '', '  ', NULL, '9179', 'F', '1', 'BCH', 'AMAC', '7220', '1', 'CE', '', '', '', '', '4411526', '977448524', 'informes@joedayz.pe', '2018-12-03', NULL, '1', '', '', '1', '2018-11-30', '', 'JOEDAYZ', '2018-11-28', '4', '12345', 0000000003, 'NOR', 'NOR', 1, NULL, NULL, NULL, NULL, NULL, NULL, 'JURIDICA', 'RUC');
INSERT INTO `Clientes` VALUES (29, '2', 'DNI', '34564567', 'PEREZ', 'PEREZ', 'JUAN', 'PEREZ PEREZ JUAN', '1980-07-23', '9179', 'M', '1', 'LIC', 'AMAC', '1429', '7', 'DNI', '41191089', 'PEREZ', 'PEREZ', 'ROSA', '4564567', '978789003', 'juan@gmail.com', '2020-03-28', 3, '1', '10457231950', 'REPSOL', '15', '2020-03-01', '5534206', '', NULL, '1', '', NULL, 'DUD', 'NOR', 1, NULL, NULL, NULL, NULL, NULL, NULL, 'NATURAL', 'DNI');
INSERT INTO `Clientes` VALUES (30, '1', 'RUC', '20516675416', '', '', '', '  ', NULL, '9179', 'F', '1', 'BCH', 'AMAC', '1010', '1', 'CE', '', '', '', '', '415000', '', 'informes@acme.pe', '2018-02-28', NULL, '1', '', '', '1', NULL, '', 'ACME', '2018-02-13', '4', '12345', 0000000010, 'NOR', 'NOR', 1, NULL, NULL, NULL, NULL, NULL, NULL, 'JURIDICA', 'Carnet Extranjería');
INSERT INTO `Clientes` VALUES (31, '2', 'CE', '23456789', 'PAJARES', 'PAJARES', 'LUIS', 'PAJARES PAJARES LUIS', '1991-11-27', '9179', 'F', '1', 'BCH', 'AMAC', '1010', '1', 'DNI', '41191089', 'RAMIREZ', 'ORTEGA', 'JUANA', '5323380', '977448524', 'joedayzperu@gmail.com', '2020-04-17', 0, '1', '10257235250', 'FARMACIAS PERUANAS', '1', '2020-03-06', '5534206', '', NULL, '1', '', NULL, 'CPP', 'CPP', 1, NULL, NULL, NULL, NULL, NULL, NULL, 'NATURAL', 'Carnet Extranjería');
INSERT INTO `Clientes` VALUES (32, '2', 'CE', '123433424', 'RAMIREZ', 'RAMIREZ', 'MARCO', 'RAMIREZ RAMIREZ MARCO', '1980-12-30', '9179', 'F', '1', 'BCH', 'AMAC', '1010', '1', 'DNI', '41191089', 'ROSA', 'ROSA', 'MARIA', '243132412', '2134231421', 'marco@gmail.com', '2020-03-27', 0, '1', '10457231950', 'REPSOL', '1', '2020-04-06', '5534206', '', NULL, '1', '', NULL, 'CPP', 'CPP', 1, NULL, NULL, NULL, NULL, NULL, NULL, 'NATURAL', 'Carnet Extranjería');
INSERT INTO `Clientes` VALUES (33, '1', 'CE', '10257235250', '', '', '', '  ', NULL, '9179', 'F', '1', 'BCH', 'AMAC', '1010', '1', 'CE', '', '', '', '', '5323380', '977448524', 'acme@acme2.com', '2018-12-02', NULL, '1', '', '', '1', NULL, '', 'ACME 2', '2020-04-23', '1', '12346', 0000000150, 'CPP', 'CPP', 1, NULL, NULL, NULL, NULL, NULL, NULL, 'JURIDICA', 'Carnet Extranjería');
COMMIT;

-- ----------------------------
-- Table structure for Direcciones
-- ----------------------------
DROP TABLE IF EXISTS `Direcciones`;
CREATE TABLE `Direcciones` (
  `Cod_Direccion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Tipo_Direccion` varchar(1) NOT NULL,
  `Cod_Socio` int(10) unsigned NOT NULL,
  `Tipo_Calle` varchar(2) DEFAULT NULL,
  `Dirección` varchar(50) DEFAULT NULL,
  `Nro_direccion` varchar(10) DEFAULT NULL,
  `Interior_Dpto` varchar(20) DEFAULT NULL,
  `Mz_Direccion` varchar(10) DEFAULT NULL,
  `Lote_Dreccion` varchar(10) DEFAULT NULL,
  `Tipo_Agrupacion` varchar(2) DEFAULT NULL,
  `Lugar` varchar(20) DEFAULT NULL,
  `Usuario_Registro` varchar(10) DEFAULT NULL,
  `Fecha_Registro` date DEFAULT NULL,
  `Hora_Registro` time DEFAULT NULL,
  `Usuario_Modifica` varchar(10) DEFAULT NULL,
  `Fecha_Modifica` date DEFAULT NULL,
  `Hora_Modifica` time DEFAULT NULL,
  `Departamento` varchar(255) DEFAULT NULL,
  `Distrito` varchar(255) DEFAULT NULL,
  `Provincia` varchar(255) DEFAULT NULL,
  `Nombre_Tipo_Direccion` varchar(12) DEFAULT NULL,
  `Cod_Dpto` varchar(6) DEFAULT NULL,
  `Cod_Provincia` varchar(6) DEFAULT NULL,
  `Cod_Distrito` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`Cod_Direccion`),
  KEY `FK7yu9f90f9hj5bmeb87ie8jbty` (`Cod_Socio`),
  CONSTRAINT `FK7yu9f90f9hj5bmeb87ie8jbty` FOREIGN KEY (`Cod_Socio`) REFERENCES `Clientes` (`Cod_Socio`),
  CONSTRAINT `FKhr4pcrw1kmftxcayc435dl26o` FOREIGN KEY (`Cod_Socio`) REFERENCES `clientes` (`Cod_Socio`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Direcciones
-- ----------------------------
BEGIN;
INSERT INTO `Direcciones` VALUES (10, 'G', 28, 'AL', 'URB. LOS PROCERES MZ P LT 29', '201', '201', 'P', '29', 'UB', 'SATELITE', NULL, NULL, NULL, NULL, NULL, NULL, 'Callao', 'Ventanilla', 'Prov. Const. del Callao', 'LEGAL', '070000', '070100', '070106');
INSERT INTO `Direcciones` VALUES (11, 'D', 29, 'CL', 'URB. LOS LICENCIADOS ', '1', '101', 'T', '5', 'UB', 'PRIMER SECTOR', NULL, NULL, NULL, NULL, NULL, NULL, 'Callao', 'Ventanilla', 'Prov. Const. del Callao', 'DOMICILIARIA', '070000', '070100', '070106');
INSERT INTO `Direcciones` VALUES (12, 'G', 30, 'AL', 'Calle Víctor Alzamora N° 147', '147', '147', 'M', '5', 'UB', 'SANTA CATALINA', NULL, NULL, NULL, NULL, NULL, NULL, 'Lima', 'La Victoria', 'Lima', 'LEGAL', '150000', '150100', '150115');
INSERT INTO `Direcciones` VALUES (14, 'D', 27, 'AL', 'URB. LOS PROCERES MZ P LT 29', '201', '201', 'P', '29', 'UB', 'SATELITE', NULL, NULL, NULL, NULL, NULL, NULL, 'Callao', 'Ventanilla', 'Prov. Const. del Callao', 'DOMICILIARIA', '070000', '070100', '070106');
INSERT INTO `Direcciones` VALUES (15, 'D', 31, 'AL', 'URB. LOS PROCERES MZ P LT 29', '201', '201', 'P', '29', 'AH', 'LA CHOZA', NULL, NULL, NULL, NULL, NULL, NULL, 'La Libertad', 'Chicama', 'Ascope', 'DOMICILIARIA', '130000', '130200', '130202');
INSERT INTO `Direcciones` VALUES (16, 'D', 32, 'AL', 'Calle Víctor Alzamora N° 147', '147', '147', 'P', '29', 'AG', 'CHOZ', NULL, NULL, NULL, NULL, NULL, NULL, 'Arequipa', 'Mariano Nicolas Valcarcel', 'Camana', 'DOMICILIARIA', '040000', '040200', '040203');
INSERT INTO `Direcciones` VALUES (17, 'G', 33, 'AL', 'URB. LOS PROCERES MZ P LT 29', '201', '201', 'P', '29', 'AG', 'SANTA', NULL, NULL, NULL, NULL, NULL, NULL, 'Callao', 'Ventanilla', 'Prov. Const. del Callao', 'LEGAL', '070000', '070100', '070106');
COMMIT;

-- ----------------------------
-- Table structure for Estado
-- ----------------------------
DROP TABLE IF EXISTS `Estado`;
CREATE TABLE `Estado` (
  `Codigo` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Estado
-- ----------------------------
BEGIN;
INSERT INTO `Estado` VALUES (1, 'ACTIVO');
INSERT INTO `Estado` VALUES (2, 'INACTIVO');
COMMIT;

-- ----------------------------
-- Table structure for Estado_Civil
-- ----------------------------
DROP TABLE IF EXISTS `Estado_Civil`;
CREATE TABLE `Estado_Civil` (
  `codigo` smallint(6) NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Estado_Civil
-- ----------------------------
BEGIN;
INSERT INTO `Estado_Civil` VALUES (1, 'SOLTERO');
INSERT INTO `Estado_Civil` VALUES (2, 'CASADO');
INSERT INTO `Estado_Civil` VALUES (3, 'VIUDO');
INSERT INTO `Estado_Civil` VALUES (4, 'CONVIVIENTE');
INSERT INTO `Estado_Civil` VALUES (5, 'DIVORCIADO');
INSERT INTO `Estado_Civil` VALUES (6, 'FALLECIDO');
COMMIT;

-- ----------------------------
-- Table structure for Filter_Metadata
-- ----------------------------
DROP TABLE IF EXISTS `Filter_Metadata`;
CREATE TABLE `Filter_Metadata` (
  `Id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Id',
  `Ant_Pattern` varchar(500) DEFAULT NULL COMMENT 'Role Id',
  `Expression` varchar(500) DEFAULT NULL COMMENT 'Menu Id',
  `Sort_Order` int(10) DEFAULT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Role Menu';

-- ----------------------------
-- Records of Filter_Metadata
-- ----------------------------
BEGIN;
INSERT INTO `Filter_Metadata` VALUES (110, '/', 'isAuthenticated()', 10);
INSERT INTO `Filter_Metadata` VALUES (120, '/login/*', 'permitAll', 20);
INSERT INTO `Filter_Metadata` VALUES (130, '/logout', 'permitAll', 30);
INSERT INTO `Filter_Metadata` VALUES (140, '/clientes/**', 'hasAnyRole(\"ADMINISTRADOR\", \"SUPERVISOR\")', 40);
INSERT INTO `Filter_Metadata` VALUES (150, '/reportes/**', 'hasAnyRole(\"ADMINISTRADOR\", \"OPERADOR\", \"SUPERVISOR\")', 50);
COMMIT;

-- ----------------------------
-- Table structure for Fuente_Ingresos
-- ----------------------------
DROP TABLE IF EXISTS `Fuente_Ingresos`;
CREATE TABLE `Fuente_Ingresos` (
  `Codigo` varchar(4) NOT NULL,
  `Descripcion` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Fuente_Ingresos
-- ----------------------------
BEGIN;
INSERT INTO `Fuente_Ingresos` VALUES ('AMAC', 'AMA DE CASA');
INSERT INTO `Fuente_Ingresos` VALUES ('DEIF', 'DEPENDIENTE CON INGRESOS FIJOS');
INSERT INTO `Fuente_Ingresos` VALUES ('DEIV', 'DEPENDIENTE CON INGRESOS VARIABLES');
INSERT INTO `Fuente_Ingresos` VALUES ('DESE', 'DESEMPLEADO');
INSERT INTO `Fuente_Ingresos` VALUES ('DONA', 'DONACIONES');
INSERT INTO `Fuente_Ingresos` VALUES ('ESTD', 'ESTUDIANTE');
INSERT INTO `Fuente_Ingresos` VALUES ('INDE', 'INDEPENDIENTE');
INSERT INTO `Fuente_Ingresos` VALUES ('JUBI', 'JUBILADO');
INSERT INTO `Fuente_Ingresos` VALUES ('PENS', 'PENSIONISTA');
INSERT INTO `Fuente_Ingresos` VALUES ('PROI', 'PROFESIONAL INDEPENDIENTE');
INSERT INTO `Fuente_Ingresos` VALUES ('RENT', 'RENTISTA');
COMMIT;

-- ----------------------------
-- Table structure for Menus
-- ----------------------------
DROP TABLE IF EXISTS `Menus`;
CREATE TABLE `Menus` (
  `Cod_Menu` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(30) DEFAULT NULL,
  `Padre` int(10) unsigned DEFAULT NULL,
  `Orden` int(10) unsigned DEFAULT NULL,
  `Activo` int(10) unsigned DEFAULT NULL,
  `Url` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`Cod_Menu`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Menus
-- ----------------------------
BEGIN;
INSERT INTO `Menus` VALUES (1, 'Maestros', 0, 1, 1, NULL);
INSERT INTO `Menus` VALUES (2, 'Clientes', 1, 1, 1, '/clientes/list');
INSERT INTO `Menus` VALUES (3, 'Reportes', 0, 2, 1, NULL);
INSERT INTO `Menus` VALUES (4, 'Clientes', 3, 1, 1, '/reportes/list');
COMMIT;

-- ----------------------------
-- Table structure for Nacionalidad
-- ----------------------------
DROP TABLE IF EXISTS `Nacionalidad`;
CREATE TABLE `Nacionalidad` (
  `Codigo` varchar(4) NOT NULL,
  `Descripcion` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Nacionalidad
-- ----------------------------
BEGIN;
INSERT INTO `Nacionalidad` VALUES ('9001', 'AFGANISTAN');
INSERT INTO `Nacionalidad` VALUES ('9002', 'ALBANIA');
INSERT INTO `Nacionalidad` VALUES ('9003', 'ALEMANIA');
INSERT INTO `Nacionalidad` VALUES ('9004', 'ANDORRA');
INSERT INTO `Nacionalidad` VALUES ('9005', 'ANGOLA');
INSERT INTO `Nacionalidad` VALUES ('9006', 'ANGUILLA');
INSERT INTO `Nacionalidad` VALUES ('9007', 'ANTIGUA Y BARBUDA');
INSERT INTO `Nacionalidad` VALUES ('9008', 'ANTILLAS HOLANDESAS');
INSERT INTO `Nacionalidad` VALUES ('9009', 'ARABIA SAUDI');
INSERT INTO `Nacionalidad` VALUES ('9010', 'ARGELIA');
INSERT INTO `Nacionalidad` VALUES ('9011', 'ARGENTINA');
INSERT INTO `Nacionalidad` VALUES ('9012', 'ARMENIA');
INSERT INTO `Nacionalidad` VALUES ('9013', 'ARUBA');
INSERT INTO `Nacionalidad` VALUES ('9014', 'AUSTRALIA');
INSERT INTO `Nacionalidad` VALUES ('9015', 'AUSTRIA');
INSERT INTO `Nacionalidad` VALUES ('9016', 'AZERBAIYAN');
INSERT INTO `Nacionalidad` VALUES ('9017', 'BAHAMAS');
INSERT INTO `Nacionalidad` VALUES ('9018', 'BAHREIN');
INSERT INTO `Nacionalidad` VALUES ('9019', 'BANGLADESH');
INSERT INTO `Nacionalidad` VALUES ('9020', 'BARBADOS');
INSERT INTO `Nacionalidad` VALUES ('9021', 'BELARUS');
INSERT INTO `Nacionalidad` VALUES ('9022', 'BELGICA');
INSERT INTO `Nacionalidad` VALUES ('9023', 'BELICE');
INSERT INTO `Nacionalidad` VALUES ('9024', 'BENIN');
INSERT INTO `Nacionalidad` VALUES ('9025', 'BERMUDAS');
INSERT INTO `Nacionalidad` VALUES ('9026', 'BHUTÁN');
INSERT INTO `Nacionalidad` VALUES ('9027', 'BOLIVIA');
INSERT INTO `Nacionalidad` VALUES ('9028', 'BOSNIA Y HERZEGOVINA');
INSERT INTO `Nacionalidad` VALUES ('9029', 'BOTSWANA');
INSERT INTO `Nacionalidad` VALUES ('9030', 'BRASIL');
INSERT INTO `Nacionalidad` VALUES ('9031', 'BRUNEI');
INSERT INTO `Nacionalidad` VALUES ('9032', 'BULGARIA');
INSERT INTO `Nacionalidad` VALUES ('9033', 'BURKINA FASO');
INSERT INTO `Nacionalidad` VALUES ('9034', 'BURUNDI');
INSERT INTO `Nacionalidad` VALUES ('9035', 'CABO VERDE');
INSERT INTO `Nacionalidad` VALUES ('9036', 'CAMBOYA');
INSERT INTO `Nacionalidad` VALUES ('9037', 'CAMERUN');
INSERT INTO `Nacionalidad` VALUES ('9038', 'CANADA');
INSERT INTO `Nacionalidad` VALUES ('9039', 'CHAD');
INSERT INTO `Nacionalidad` VALUES ('9040', 'CHILE');
INSERT INTO `Nacionalidad` VALUES ('9041', 'CHINA');
INSERT INTO `Nacionalidad` VALUES ('9042', 'CHIPRE');
INSERT INTO `Nacionalidad` VALUES ('9043', 'COLOMBIA');
INSERT INTO `Nacionalidad` VALUES ('9044', 'COMORES');
INSERT INTO `Nacionalidad` VALUES ('9045', 'CONGO');
INSERT INTO `Nacionalidad` VALUES ('9046', 'COREA');
INSERT INTO `Nacionalidad` VALUES ('9047', 'COREA DEL NORTE ');
INSERT INTO `Nacionalidad` VALUES ('9048', 'COSTA DE MARFIL');
INSERT INTO `Nacionalidad` VALUES ('9049', 'COSTA RICA');
INSERT INTO `Nacionalidad` VALUES ('9050', 'CROACIA');
INSERT INTO `Nacionalidad` VALUES ('9051', 'CUBA');
INSERT INTO `Nacionalidad` VALUES ('9052', 'DINAMARCA');
INSERT INTO `Nacionalidad` VALUES ('9053', 'DJIBOUTI');
INSERT INTO `Nacionalidad` VALUES ('9054', 'DOMINICA');
INSERT INTO `Nacionalidad` VALUES ('9055', 'ECUADOR');
INSERT INTO `Nacionalidad` VALUES ('9056', 'EGIPTO');
INSERT INTO `Nacionalidad` VALUES ('9057', 'EL SALVADOR');
INSERT INTO `Nacionalidad` VALUES ('9058', 'EMIRATOS ARABES UNIDOS');
INSERT INTO `Nacionalidad` VALUES ('9059', 'ERITREA');
INSERT INTO `Nacionalidad` VALUES ('9060', 'ESLOVENIA');
INSERT INTO `Nacionalidad` VALUES ('9061', 'ESPAÑA');
INSERT INTO `Nacionalidad` VALUES ('9062', 'ESTADOS UNIDOS DE AMERICA');
INSERT INTO `Nacionalidad` VALUES ('9063', 'ESTONIA');
INSERT INTO `Nacionalidad` VALUES ('9064', 'ETIOPIA');
INSERT INTO `Nacionalidad` VALUES ('9065', 'FIJI');
INSERT INTO `Nacionalidad` VALUES ('9066', 'FILIPINAS');
INSERT INTO `Nacionalidad` VALUES ('9067', 'FINLANDIA');
INSERT INTO `Nacionalidad` VALUES ('9068', 'FRANCIA');
INSERT INTO `Nacionalidad` VALUES ('9069', 'GABON');
INSERT INTO `Nacionalidad` VALUES ('9070', 'GAMBIA');
INSERT INTO `Nacionalidad` VALUES ('9071', 'GEORGIA');
INSERT INTO `Nacionalidad` VALUES ('9072', 'GHANA');
INSERT INTO `Nacionalidad` VALUES ('9073', 'GIBRALTAR');
INSERT INTO `Nacionalidad` VALUES ('9074', 'GRANADA');
INSERT INTO `Nacionalidad` VALUES ('9075', 'GRECIA');
INSERT INTO `Nacionalidad` VALUES ('9076', 'GROENLANDIA');
INSERT INTO `Nacionalidad` VALUES ('9077', 'GUADALUPE');
INSERT INTO `Nacionalidad` VALUES ('9078', 'GUAM');
INSERT INTO `Nacionalidad` VALUES ('9079', 'GUATEMALA');
INSERT INTO `Nacionalidad` VALUES ('9080', 'GUAYANA FRANCESA');
INSERT INTO `Nacionalidad` VALUES ('9081', 'GUERNESEY');
INSERT INTO `Nacionalidad` VALUES ('9082', 'GUINEA');
INSERT INTO `Nacionalidad` VALUES ('9083', 'GUINEA ECUATORIAL');
INSERT INTO `Nacionalidad` VALUES ('9084', 'GUINEA-BISSAU');
INSERT INTO `Nacionalidad` VALUES ('9085', 'GUYANA');
INSERT INTO `Nacionalidad` VALUES ('9086', 'HAITI');
INSERT INTO `Nacionalidad` VALUES ('9087', 'HONDURAS');
INSERT INTO `Nacionalidad` VALUES ('9088', 'HONG KONG');
INSERT INTO `Nacionalidad` VALUES ('9089', 'HUNGRIA');
INSERT INTO `Nacionalidad` VALUES ('9090', 'INDIA');
INSERT INTO `Nacionalidad` VALUES ('9091', 'INDONESIA');
INSERT INTO `Nacionalidad` VALUES ('9092', 'IRAN');
INSERT INTO `Nacionalidad` VALUES ('9093', 'IRAQ');
INSERT INTO `Nacionalidad` VALUES ('9094', 'IRLANDA');
INSERT INTO `Nacionalidad` VALUES ('9095', 'ISLA DE MAN');
INSERT INTO `Nacionalidad` VALUES ('9096', 'ISLA NORFOLK');
INSERT INTO `Nacionalidad` VALUES ('9097', 'ISLANDIA');
INSERT INTO `Nacionalidad` VALUES ('9098', 'ISLAS ALAND');
INSERT INTO `Nacionalidad` VALUES ('9099', 'ISLAS CAIMÁN');
INSERT INTO `Nacionalidad` VALUES ('9100', 'ISLAS COOK');
INSERT INTO `Nacionalidad` VALUES ('9101', 'ISLAS DEL CANAL');
INSERT INTO `Nacionalidad` VALUES ('9102', 'ISLAS FEROE');
INSERT INTO `Nacionalidad` VALUES ('9103', 'ISLAS MALVINAS');
INSERT INTO `Nacionalidad` VALUES ('9104', 'ISLAS MARIANAS DEL NORTE');
INSERT INTO `Nacionalidad` VALUES ('9105', 'ISLAS MARSHALL');
INSERT INTO `Nacionalidad` VALUES ('9106', 'ISLAS PITCAIRN');
INSERT INTO `Nacionalidad` VALUES ('9107', 'ISLAS SALOMON');
INSERT INTO `Nacionalidad` VALUES ('9108', 'ISLAS TURCAS Y CAICOS');
INSERT INTO `Nacionalidad` VALUES ('9109', 'ISLAS VIRGENES BRITANICAS');
INSERT INTO `Nacionalidad` VALUES ('9110', 'ISLAS VÍRGENES DE LOS ESTADOS UNIDOS');
INSERT INTO `Nacionalidad` VALUES ('9111', 'ISRAEL');
INSERT INTO `Nacionalidad` VALUES ('9112', 'ITALIA');
INSERT INTO `Nacionalidad` VALUES ('9113', 'JAMAICA');
INSERT INTO `Nacionalidad` VALUES ('9114', 'JAPON');
INSERT INTO `Nacionalidad` VALUES ('9115', 'JERSEY');
INSERT INTO `Nacionalidad` VALUES ('9116', 'JORDANIA');
INSERT INTO `Nacionalidad` VALUES ('9117', 'KAZAJSTAN');
INSERT INTO `Nacionalidad` VALUES ('9118', 'KENIA');
INSERT INTO `Nacionalidad` VALUES ('9119', 'KIRGUISTAN');
INSERT INTO `Nacionalidad` VALUES ('9120', 'KIRIBATI');
INSERT INTO `Nacionalidad` VALUES ('9121', 'KUWAIT');
INSERT INTO `Nacionalidad` VALUES ('9122', 'LAOS');
INSERT INTO `Nacionalidad` VALUES ('9123', 'LESOTHO');
INSERT INTO `Nacionalidad` VALUES ('9124', 'LETONIA');
INSERT INTO `Nacionalidad` VALUES ('9125', 'LIBANO');
INSERT INTO `Nacionalidad` VALUES ('9126', 'LIBERIA');
INSERT INTO `Nacionalidad` VALUES ('9127', 'LIBIA');
INSERT INTO `Nacionalidad` VALUES ('9128', 'LIECHTENSTEIN');
INSERT INTO `Nacionalidad` VALUES ('9129', 'LITUANIA');
INSERT INTO `Nacionalidad` VALUES ('9130', 'LUXEMBURGO');
INSERT INTO `Nacionalidad` VALUES ('9131', 'MACAO');
INSERT INTO `Nacionalidad` VALUES ('9132', 'MACEDONIA ');
INSERT INTO `Nacionalidad` VALUES ('9133', 'MADAGASCAR');
INSERT INTO `Nacionalidad` VALUES ('9134', 'MALASIA');
INSERT INTO `Nacionalidad` VALUES ('9135', 'MALAWI');
INSERT INTO `Nacionalidad` VALUES ('9136', 'MALDIVAS');
INSERT INTO `Nacionalidad` VALUES ('9137', 'MALI');
INSERT INTO `Nacionalidad` VALUES ('9138', 'MALTA');
INSERT INTO `Nacionalidad` VALUES ('9139', 'MARRUECOS');
INSERT INTO `Nacionalidad` VALUES ('9140', 'MARTINICA');
INSERT INTO `Nacionalidad` VALUES ('9141', 'MAURICIO');
INSERT INTO `Nacionalidad` VALUES ('9142', 'MAURITANIA');
INSERT INTO `Nacionalidad` VALUES ('9143', 'MAYOTTE');
INSERT INTO `Nacionalidad` VALUES ('9144', 'MEXICO');
INSERT INTO `Nacionalidad` VALUES ('9145', 'MICRONESIA');
INSERT INTO `Nacionalidad` VALUES ('9146', 'MOLDAVIA');
INSERT INTO `Nacionalidad` VALUES ('9147', 'MONACO');
INSERT INTO `Nacionalidad` VALUES ('9148', 'MONGOLIA');
INSERT INTO `Nacionalidad` VALUES ('9149', 'MONTENEGRO');
INSERT INTO `Nacionalidad` VALUES ('9150', 'MONTSERRAT');
INSERT INTO `Nacionalidad` VALUES ('9151', 'MOZAMBIQUE');
INSERT INTO `Nacionalidad` VALUES ('9152', 'MYANMAR');
INSERT INTO `Nacionalidad` VALUES ('9153', 'NAMIBIA');
INSERT INTO `Nacionalidad` VALUES ('9154', 'NAURU');
INSERT INTO `Nacionalidad` VALUES ('9155', 'NEPAL');
INSERT INTO `Nacionalidad` VALUES ('9156', 'NICARAGUA');
INSERT INTO `Nacionalidad` VALUES ('9157', 'NIGER');
INSERT INTO `Nacionalidad` VALUES ('9158', 'NIGERIA');
INSERT INTO `Nacionalidad` VALUES ('9159', 'NIUE');
INSERT INTO `Nacionalidad` VALUES ('9160', 'NORUEGA');
INSERT INTO `Nacionalidad` VALUES ('9161', 'NUEVA CALEDONIA');
INSERT INTO `Nacionalidad` VALUES ('9162', 'NUEVA ZELANDA');
INSERT INTO `Nacionalidad` VALUES ('9163', 'OMAN');
INSERT INTO `Nacionalidad` VALUES ('9164', 'OTROS PAISES  O TERRITORIOS DE AMERICA DEL NORTE');
INSERT INTO `Nacionalidad` VALUES ('9165', 'OTROS PAISES O TERRITORIOS  DE SUDAMERICA');
INSERT INTO `Nacionalidad` VALUES ('9166', 'OTROS PAISES O TERRITORIOS DE AFRICA');
INSERT INTO `Nacionalidad` VALUES ('9167', 'OTROS PAISES O TERRITORIOS DE ASIA');
INSERT INTO `Nacionalidad` VALUES ('9168', 'OTROS PAISES O TERRITORIOS DE LA UNION EUROPEA');
INSERT INTO `Nacionalidad` VALUES ('9169', 'OTROS PAISES O TERRITORIOS DE OCEANIA');
INSERT INTO `Nacionalidad` VALUES ('9170', 'OTROS PAISES O TERRITORIOS DEL CARIBE Y AMERICA CENTRAL');
INSERT INTO `Nacionalidad` VALUES ('9171', 'OTROS PAISES O TERRITORIOS DEL RESTO DE EUROPA');
INSERT INTO `Nacionalidad` VALUES ('9172', 'PAISES BAJOS');
INSERT INTO `Nacionalidad` VALUES ('9173', 'PAKISTAN');
INSERT INTO `Nacionalidad` VALUES ('9174', 'PALAOS');
INSERT INTO `Nacionalidad` VALUES ('9175', 'PALESTINA');
INSERT INTO `Nacionalidad` VALUES ('9176', 'PANAMA');
INSERT INTO `Nacionalidad` VALUES ('9177', 'PAPUA NUEVA GUINEA');
INSERT INTO `Nacionalidad` VALUES ('9178', 'PARAGUAY');
INSERT INTO `Nacionalidad` VALUES ('9179', 'PERU');
INSERT INTO `Nacionalidad` VALUES ('9180', 'POLINESIA FRANCESA');
INSERT INTO `Nacionalidad` VALUES ('9181', 'POLONIA');
INSERT INTO `Nacionalidad` VALUES ('9182', 'PORTUGAL');
INSERT INTO `Nacionalidad` VALUES ('9183', 'PUERTO RICO');
INSERT INTO `Nacionalidad` VALUES ('9184', 'QATAR');
INSERT INTO `Nacionalidad` VALUES ('9185', 'REINO UNIDO');
INSERT INTO `Nacionalidad` VALUES ('9186', 'REP.DEMOCRATICA DEL CONGO');
INSERT INTO `Nacionalidad` VALUES ('9187', 'REPUBLICA CENTROAFRICANA');
INSERT INTO `Nacionalidad` VALUES ('9188', 'REPUBLICA CHECA');
INSERT INTO `Nacionalidad` VALUES ('9189', 'REPUBLICA DOMINICANA');
INSERT INTO `Nacionalidad` VALUES ('9190', 'REPUBLICA ESLOVACA');
INSERT INTO `Nacionalidad` VALUES ('9191', 'REUNION');
INSERT INTO `Nacionalidad` VALUES ('9192', 'RUANDA');
INSERT INTO `Nacionalidad` VALUES ('9193', 'RUMANIA');
INSERT INTO `Nacionalidad` VALUES ('9194', 'RUSIA');
INSERT INTO `Nacionalidad` VALUES ('9195', 'SAHARA OCCIDENTAL');
INSERT INTO `Nacionalidad` VALUES ('9196', 'SAMOA');
INSERT INTO `Nacionalidad` VALUES ('9197', 'SAMOA AMERICANA');
INSERT INTO `Nacionalidad` VALUES ('9198', 'SAN BARTOLOME');
INSERT INTO `Nacionalidad` VALUES ('9199', 'SAN CRISTOBAL Y NIEVES');
INSERT INTO `Nacionalidad` VALUES ('9200', 'SAN MARINO');
INSERT INTO `Nacionalidad` VALUES ('9201', 'SAN MARTIN (PARTE FRANCESA)');
INSERT INTO `Nacionalidad` VALUES ('9202', 'SAN PEDRO Y MIQUELON ');
INSERT INTO `Nacionalidad` VALUES ('9203', 'SAN VICENTE Y LAS GRANADINAS');
INSERT INTO `Nacionalidad` VALUES ('9204', 'SANTA HELENA');
INSERT INTO `Nacionalidad` VALUES ('9205', 'SANTA LUCIA');
INSERT INTO `Nacionalidad` VALUES ('9206', 'SANTA SEDE');
INSERT INTO `Nacionalidad` VALUES ('9207', 'SANTO TOME Y PRINCIPE');
INSERT INTO `Nacionalidad` VALUES ('9208', 'SENEGAL');
INSERT INTO `Nacionalidad` VALUES ('9209', 'SERBIA');
INSERT INTO `Nacionalidad` VALUES ('9210', 'SEYCHELLES');
INSERT INTO `Nacionalidad` VALUES ('9211', 'SIERRA LEONA');
INSERT INTO `Nacionalidad` VALUES ('9212', 'SINGAPUR');
INSERT INTO `Nacionalidad` VALUES ('9213', 'SIRIA');
INSERT INTO `Nacionalidad` VALUES ('9214', 'SOMALIA');
INSERT INTO `Nacionalidad` VALUES ('9215', 'SRI LANKA');
INSERT INTO `Nacionalidad` VALUES ('9216', 'SUDAFRICA');
INSERT INTO `Nacionalidad` VALUES ('9217', 'SUDAN');
INSERT INTO `Nacionalidad` VALUES ('9218', 'SUECIA');
INSERT INTO `Nacionalidad` VALUES ('9219', 'SUIZA');
INSERT INTO `Nacionalidad` VALUES ('9220', 'SURINAM');
INSERT INTO `Nacionalidad` VALUES ('9221', 'SVALBARD Y JAN MAYEN');
INSERT INTO `Nacionalidad` VALUES ('9222', 'SWAZILANDIA');
INSERT INTO `Nacionalidad` VALUES ('9223', 'TADYIKISTAN');
INSERT INTO `Nacionalidad` VALUES ('9224', 'TAILANDIA');
INSERT INTO `Nacionalidad` VALUES ('9225', 'TANZANIA');
INSERT INTO `Nacionalidad` VALUES ('9226', 'TIMOR ORIENTAL');
INSERT INTO `Nacionalidad` VALUES ('9227', 'TOGO');
INSERT INTO `Nacionalidad` VALUES ('9228', 'TOKELAU');
INSERT INTO `Nacionalidad` VALUES ('9229', 'TONGA');
INSERT INTO `Nacionalidad` VALUES ('9230', 'TRINIDAD Y TOBAGO');
INSERT INTO `Nacionalidad` VALUES ('9231', 'TUNEZ');
INSERT INTO `Nacionalidad` VALUES ('9232', 'TURKMENISTAN');
INSERT INTO `Nacionalidad` VALUES ('9233', 'TURQUIA');
INSERT INTO `Nacionalidad` VALUES ('9234', 'TUVALU');
INSERT INTO `Nacionalidad` VALUES ('9235', 'UCRANIA');
INSERT INTO `Nacionalidad` VALUES ('9236', 'UGANDA');
INSERT INTO `Nacionalidad` VALUES ('9237', 'URUGUAY');
INSERT INTO `Nacionalidad` VALUES ('9238', 'UZBEKISTAN');
INSERT INTO `Nacionalidad` VALUES ('9239', 'VANUATU');
INSERT INTO `Nacionalidad` VALUES ('9240', 'VENEZUELA');
INSERT INTO `Nacionalidad` VALUES ('9241', 'VIETNAM');
INSERT INTO `Nacionalidad` VALUES ('9242', 'WALLIS Y FORTUNA');
INSERT INTO `Nacionalidad` VALUES ('9243', 'YEMEN');
INSERT INTO `Nacionalidad` VALUES ('9244', 'ZAMBIA');
INSERT INTO `Nacionalidad` VALUES ('9245', 'ZIMBABWE');
COMMIT;

-- ----------------------------
-- Table structure for Nivel_Educacion
-- ----------------------------
DROP TABLE IF EXISTS `Nivel_Educacion`;
CREATE TABLE `Nivel_Educacion` (
  `Codigo` varchar(3) NOT NULL,
  `Descripcion` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Nivel_Educacion
-- ----------------------------
BEGIN;
INSERT INTO `Nivel_Educacion` VALUES ('BCH', 'BACHILLER');
INSERT INTO `Nivel_Educacion` VALUES ('DOC', 'DOCTOR');
INSERT INTO `Nivel_Educacion` VALUES ('LIC', 'LICENCIADO');
INSERT INTO `Nivel_Educacion` VALUES ('MAS', 'DOCTORADO');
INSERT INTO `Nivel_Educacion` VALUES ('OTH', 'OTROS');
INSERT INTO `Nivel_Educacion` VALUES ('PGR', 'POST GRADO');
INSERT INTO `Nivel_Educacion` VALUES ('PRM', 'PRIMARIA');
INSERT INTO `Nivel_Educacion` VALUES ('SEC', 'SECUNDARIA');
INSERT INTO `Nivel_Educacion` VALUES ('SUP', 'SUPERIOR');
INSERT INTO `Nivel_Educacion` VALUES ('TEC', 'TECNICO');
COMMIT;

-- ----------------------------
-- Table structure for Profesiones
-- ----------------------------
DROP TABLE IF EXISTS `Profesiones`;
CREATE TABLE `Profesiones` (
  `Codigo` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(110) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Profesiones
-- ----------------------------
BEGIN;
INSERT INTO `Profesiones` VALUES (1, 'ABOGADO');
INSERT INTO `Profesiones` VALUES (2, 'ACTOR, ACTRIZ, ARTISTA, DIRECTOR DE ESPECTACULOS, COREOGRAFO, MODELO, MÚSICO, ESCENOGRAFO Y BAILARINES');
INSERT INTO `Profesiones` VALUES (3, 'ACTUARIO');
INSERT INTO `Profesiones` VALUES (4, 'ADMINISTRADOR');
INSERT INTO `Profesiones` VALUES (5, 'ADUANERO/AGENTE DE ADUANAS/INSPECTORES DE FRONTERA');
INSERT INTO `Profesiones` VALUES (6, 'AEROMOZO/ AZAFATA ');
INSERT INTO `Profesiones` VALUES (7, 'AGENTE / INTERMEDIARIO / CORREDOR INMOBILIARIO');
INSERT INTO `Profesiones` VALUES (8, 'AGENTE DE BOLSA');
INSERT INTO `Profesiones` VALUES (9, 'AGENTE DE INMIGRACIÓN/MIGRACIÓN');
INSERT INTO `Profesiones` VALUES (10, 'AGENTE DE TURISMO/VIAJES');
INSERT INTO `Profesiones` VALUES (11, 'AGENTE/INTERMEDIARIO/CORREDOR DE SEGUROS');
INSERT INTO `Profesiones` VALUES (12, 'AGRICULTOR, AGRÓNOMO, AGRÓLOGO, ARBORICULTOR, AGRIMENSOR, TOPOGRAFO, GEOGRAFO');
INSERT INTO `Profesiones` VALUES (13, 'ALBAÑIL, OBRERO DE CONSTRUCCIÓN');
INSERT INTO `Profesiones` VALUES (14, 'AMA DE CASA');
INSERT INTO `Profesiones` VALUES (15, 'ANALISTAS DE SISTEMA Y COMPUTACION');
INSERT INTO `Profesiones` VALUES (16, 'ANTROPOLOGO, ARQUEOLOGO Y ETNOLOGO');
INSERT INTO `Profesiones` VALUES (17, 'ARCHIVERO');
INSERT INTO `Profesiones` VALUES (18, 'ARMADOR DE BARCO');
INSERT INTO `Profesiones` VALUES (19, 'ARQUITECTO');
INSERT INTO `Profesiones` VALUES (20, 'ARTESANO ');
INSERT INTO `Profesiones` VALUES (21, 'ASISTENTE SOCIAL');
INSERT INTO `Profesiones` VALUES (22, 'AUTOR LITERARIO, ESCRITOR Y CRITICO');
INSERT INTO `Profesiones` VALUES (23, 'AVICULTOR');
INSERT INTO `Profesiones` VALUES (24, 'BACTERIOLOGO, FARMACOLOGO, BIOLOGO, CIENTIFICO');
INSERT INTO `Profesiones` VALUES (25, 'BASURERO / BARRENDERO');
INSERT INTO `Profesiones` VALUES (26, 'CAJERO');
INSERT INTO `Profesiones` VALUES (27, 'CAMARERO / BARMAN / MESERO/ COCINERO / CHEF');
INSERT INTO `Profesiones` VALUES (28, 'CAMBISTA, COMPRA/VENTA DE MONEDA');
INSERT INTO `Profesiones` VALUES (29, 'CAMPESINO');
INSERT INTO `Profesiones` VALUES (30, 'CAPATAZ');
INSERT INTO `Profesiones` VALUES (31, 'CARGADOR');
INSERT INTO `Profesiones` VALUES (32, 'CARPINTERO');
INSERT INTO `Profesiones` VALUES (33, 'CARTERO');
INSERT INTO `Profesiones` VALUES (34, 'CERRAJERO');
INSERT INTO `Profesiones` VALUES (35, 'COBRADOR');
INSERT INTO `Profesiones` VALUES (36, 'COMERCIANTE / VENDEDOR');
INSERT INTO `Profesiones` VALUES (37, 'CONDUCTOR, CHOFER / TAXISTA');
INSERT INTO `Profesiones` VALUES (38, 'CONSERJE / PORTERO/ GUARDIAN/ VIGILANTE');
INSERT INTO `Profesiones` VALUES (39, 'CONSTRUCTOR');
INSERT INTO `Profesiones` VALUES (40, 'CONTADOR');
INSERT INTO `Profesiones` VALUES (41, 'CONTRATISTA');
INSERT INTO `Profesiones` VALUES (42, 'CORTE Y CONFECCION DE ROPA/ FABRICANTE DE PRENDAS');
INSERT INTO `Profesiones` VALUES (43, 'COSMETOLOGO, PELUQUERO Y BARBERO');
INSERT INTO `Profesiones` VALUES (44, 'DECORADOR, DIBUJANTE, PUBLICISTA, DISEÑADOR DE PUBLICIDAD');
INSERT INTO `Profesiones` VALUES (45, 'DENTISTA / ODONTOLOGO');
INSERT INTO `Profesiones` VALUES (46, 'DEPORTISTA PROFESIONAL, ATLETA, ARBITRO, ENTRENADOR DEPORTIVO');
INSERT INTO `Profesiones` VALUES (47, 'DISTRIBUIDOR');
INSERT INTO `Profesiones` VALUES (48, 'DOCENTE');
INSERT INTO `Profesiones` VALUES (49, 'ECONOMISTA');
INSERT INTO `Profesiones` VALUES (50, 'ELECTRICISTA');
INSERT INTO `Profesiones` VALUES (51, 'EMPLEADA (O) DEL HOGAR / NANA');
INSERT INTO `Profesiones` VALUES (52, 'EMPRESARIO EXPORTADOR/ EMPRESARIO IMPORTADOR');
INSERT INTO `Profesiones` VALUES (53, 'ENFERMERO');
INSERT INTO `Profesiones` VALUES (54, 'ENSAMBLADOR');
INSERT INTO `Profesiones` VALUES (55, 'ESCULTOR');
INSERT INTO `Profesiones` VALUES (56, 'ESTUDIANTE');
INSERT INTO `Profesiones` VALUES (57, 'FOTOGRAFO / OPERADORES CAMARA, CINE Y TV, LOCUTOR DE RADIO Y TV, GUIONISTA');
INSERT INTO `Profesiones` VALUES (58, 'GANADERO');
INSERT INTO `Profesiones` VALUES (59, 'GASFITERO');
INSERT INTO `Profesiones` VALUES (60, 'HISTORIADOR');
INSERT INTO `Profesiones` VALUES (61, 'INGENIERO');
INSERT INTO `Profesiones` VALUES (62, 'INTERPRETE, TRADUCTOR');
INSERT INTO `Profesiones` VALUES (63, 'JARDINERO');
INSERT INTO `Profesiones` VALUES (64, 'JOCKEY');
INSERT INTO `Profesiones` VALUES (65, 'JOYERO Y/O PLATERO / ORFEBRE');
INSERT INTO `Profesiones` VALUES (66, 'JUBILADO / PENSIONISTA');
INSERT INTO `Profesiones` VALUES (67, 'LABORATORISTA (TECNICO)');
INSERT INTO `Profesiones` VALUES (68, 'LIQUIDADOR, RECLAMACIONES/SEGUROS');
INSERT INTO `Profesiones` VALUES (69, 'MAQUINISTA / OPERADOR DE MAQUINARIA');
INSERT INTO `Profesiones` VALUES (70, 'MARTILLERO / SUBASTADOR');
INSERT INTO `Profesiones` VALUES (71, 'MAYORISTA, COMERCIO AL POR MAYOR');
INSERT INTO `Profesiones` VALUES (72, 'MECANICO');
INSERT INTO `Profesiones` VALUES (73, 'MEDICO / CIRUJANO');
INSERT INTO `Profesiones` VALUES (74, 'METALURGISTA');
INSERT INTO `Profesiones` VALUES (75, 'MIEMBRO DE LAS FUERZAS ARMADAS');
INSERT INTO `Profesiones` VALUES (76, 'NUTRICIONISTA');
INSERT INTO `Profesiones` VALUES (77, 'OBRERO / OPERADOR');
INSERT INTO `Profesiones` VALUES (78, 'OBSTETRIZ');
INSERT INTO `Profesiones` VALUES (79, 'ORGANIZADOR DE EVENTOS');
INSERT INTO `Profesiones` VALUES (80, 'PANADERO / PASTELERO');
INSERT INTO `Profesiones` VALUES (81, 'PARAMÉDICO');
INSERT INTO `Profesiones` VALUES (82, 'PERIODISTA');
INSERT INTO `Profesiones` VALUES (83, 'PERITO');
INSERT INTO `Profesiones` VALUES (84, 'PESCADOR');
INSERT INTO `Profesiones` VALUES (85, 'PILOTO ');
INSERT INTO `Profesiones` VALUES (86, 'PINTOR');
INSERT INTO `Profesiones` VALUES (87, 'POLICIA MUNICIPAL');
INSERT INTO `Profesiones` VALUES (88, 'POLICIA PNP');
INSERT INTO `Profesiones` VALUES (89, 'PRODUCTOR DE CINE / RADIO / TELEVISION / TEATRO');
INSERT INTO `Profesiones` VALUES (90, 'PRODUCTOR, CULTIVOS EXTENSIVOS');
INSERT INTO `Profesiones` VALUES (91, 'PROGRAMADOR');
INSERT INTO `Profesiones` VALUES (92, 'PSICOLOGO/ TERAPEUTA');
INSERT INTO `Profesiones` VALUES (93, 'QUIROPRÁCTICO/ KINESITERAPEUTA (KINESIOLOGOS)');
INSERT INTO `Profesiones` VALUES (94, 'RELACIONISTA PUBLICO E INDUSTRIAL');
INSERT INTO `Profesiones` VALUES (95, 'RELOJERO');
INSERT INTO `Profesiones` VALUES (96, 'REPARACION DE AUTOMOVILES,PINTOR RETOCADOR');
INSERT INTO `Profesiones` VALUES (97, 'REPARADOR DE APARATOS ELECTRODOMESTICOS');
INSERT INTO `Profesiones` VALUES (98, 'REPARTIDOR');
INSERT INTO `Profesiones` VALUES (99, 'SACERDOTE / MONJA ');
INSERT INTO `Profesiones` VALUES (100, 'SECRETARIA, RECEPCIONISTA, TELEFONISTA');
INSERT INTO `Profesiones` VALUES (101, 'SEGURIDAD / GUARDAESPALDA / GUARDIA DE SEGURIDAD');
INSERT INTO `Profesiones` VALUES (102, 'SERVICIO DE ALMACENAMIENTO/ALMACENERO');
INSERT INTO `Profesiones` VALUES (103, 'SERVICIO DE ALQUILER DE VEHICULOS');
INSERT INTO `Profesiones` VALUES (104, 'SERVICIO DE ALQUILER DE VIDEOS, EQUIPOS DE SONIDO');
INSERT INTO `Profesiones` VALUES (105, 'SOCIOLOGO');
INSERT INTO `Profesiones` VALUES (106, 'TASADOR');
INSERT INTO `Profesiones` VALUES (107, 'TECNICO');
INSERT INTO `Profesiones` VALUES (108, 'TORERO');
INSERT INTO `Profesiones` VALUES (109, 'TRAMITADOR');
INSERT INTO `Profesiones` VALUES (110, 'TRANSPORTE DE CARGA Y/O MUDANZA');
INSERT INTO `Profesiones` VALUES (111, 'TRANSPORTISTA');
INSERT INTO `Profesiones` VALUES (112, 'VENDEDOR AMBULANTE');
INSERT INTO `Profesiones` VALUES (113, 'VETERINARIO, ZOOLOGO, ZOOTECNICO');
INSERT INTO `Profesiones` VALUES (114, 'VISITADOR MÉDICO');
INSERT INTO `Profesiones` VALUES (115, 'ZAPATERO');
INSERT INTO `Profesiones` VALUES (116, 'OTROS  (señalar)');
INSERT INTO `Profesiones` VALUES (117, 'NO DECLARA');
COMMIT;

-- ----------------------------
-- Table structure for Representantes
-- ----------------------------
DROP TABLE IF EXISTS `Representantes`;
CREATE TABLE `Representantes` (
  `Cod_Representante` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Nro_Documento` varchar(10) NOT NULL DEFAULT '',
  `Cod_Socio` int(10) unsigned NOT NULL,
  `Tipo_Documento` varchar(3) DEFAULT NULL,
  `Ape_Paterno` varchar(20) DEFAULT NULL,
  `Ape_Materno` varchar(20) DEFAULT NULL,
  `Nombres` varchar(20) DEFAULT NULL,
  `Cargo` decimal(3,0) DEFAULT NULL,
  `Fecha_Cargo` date DEFAULT NULL,
  `Fecha_Registro` date DEFAULT NULL,
  `Usuario_Registro` varchar(10) DEFAULT NULL,
  `Hora_Registro` time DEFAULT NULL,
  `Usuario_Modifica` varchar(10) DEFAULT NULL,
  `Fecha_Modifica` date DEFAULT NULL,
  `Hora_Modifica` time DEFAULT NULL,
  `Nom_Cargo` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`Cod_Representante`),
  KEY `FKqrifckbo2mr3kqmcumm4vk7kv` (`Cod_Socio`),
  CONSTRAINT `FKirh5us140kxdui2dwikjmw4k3` FOREIGN KEY (`Cod_Socio`) REFERENCES `clientes` (`Cod_Socio`),
  CONSTRAINT `FKqrifckbo2mr3kqmcumm4vk7kv` FOREIGN KEY (`Cod_Socio`) REFERENCES `Clientes` (`Cod_Socio`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Representantes
-- ----------------------------
BEGIN;
INSERT INTO `Representantes` VALUES (2, '41191089', 30, 'DNI', 'OCHOA', 'ROSALES', 'ARMIDA', 31, '2020-03-28', NULL, NULL, NULL, NULL, NULL, NULL, 'SUB-PREFECTO');
INSERT INTO `Representantes` VALUES (3, '25723525', 28, 'DNI', 'DIAZ', 'DIAZ', 'AMADEO', 10, '2020-04-03', NULL, NULL, NULL, NULL, NULL, NULL, 'DECANO');
INSERT INTO `Representantes` VALUES (4, '25723525', 33, 'DNI', 'DIAZ', 'DIAZ', 'JOSE', 18, '2020-04-17', NULL, NULL, NULL, NULL, NULL, NULL, 'JUEZ ');
COMMIT;

-- ----------------------------
-- Table structure for Role
-- ----------------------------
DROP TABLE IF EXISTS `Role`;
CREATE TABLE `Role` (
  `Id` int(10) NOT NULL AUTO_INCREMENT,
  `Nom_Role` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Role
-- ----------------------------
BEGIN;
INSERT INTO `Role` VALUES (1, 'ROLE_ADMINISTRADOR');
INSERT INTO `Role` VALUES (2, 'ROLE_OPERADOR');
INSERT INTO `Role` VALUES (3, 'ROLE_SUPERVISOR');
COMMIT;

-- ----------------------------
-- Table structure for Sexo
-- ----------------------------
DROP TABLE IF EXISTS `Sexo`;
CREATE TABLE `Sexo` (
  `Codigo` varchar(1) NOT NULL,
  `Descripcion` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Sexo
-- ----------------------------
BEGIN;
INSERT INTO `Sexo` VALUES ('F', 'FEMENINO');
INSERT INTO `Sexo` VALUES ('M', 'MASCULINO');
COMMIT;

-- ----------------------------
-- Table structure for Tamano_Empresa
-- ----------------------------
DROP TABLE IF EXISTS `Tamano_Empresa`;
CREATE TABLE `Tamano_Empresa` (
  `Codigo` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Tamano_Empresa
-- ----------------------------
BEGIN;
INSERT INTO `Tamano_Empresa` VALUES (1, 'MICRO EMPRESA');
INSERT INTO `Tamano_Empresa` VALUES (2, 'PEQUEÑA EMPRESA');
INSERT INTO `Tamano_Empresa` VALUES (3, 'MEDIANA EMPRESA');
INSERT INTO `Tamano_Empresa` VALUES (4, 'GRAN EMPRESA');
COMMIT;

-- ----------------------------
-- Table structure for Tipos_Direccion
-- ----------------------------
DROP TABLE IF EXISTS `Tipos_Direccion`;
CREATE TABLE `Tipos_Direccion` (
  `Codigo` varchar(1) NOT NULL,
  `Descripcion` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Tipos_Direccion
-- ----------------------------
BEGIN;
INSERT INTO `Tipos_Direccion` VALUES ('D', 'DOMICILIARIA');
INSERT INTO `Tipos_Direccion` VALUES ('G', 'LEGAL');
INSERT INTO `Tipos_Direccion` VALUES ('L', 'LABORAL');
COMMIT;

-- ----------------------------
-- Table structure for Tipos_Documento
-- ----------------------------
DROP TABLE IF EXISTS `Tipos_Documento`;
CREATE TABLE `Tipos_Documento` (
  `Codigo` varchar(3) NOT NULL,
  `Descripcion` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Tipos_Documento
-- ----------------------------
BEGIN;
INSERT INTO `Tipos_Documento` VALUES ('CE', 'Carnet Extranjería');
INSERT INTO `Tipos_Documento` VALUES ('CI', 'CI');
INSERT INTO `Tipos_Documento` VALUES ('DNI', 'DNI');
INSERT INTO `Tipos_Documento` VALUES ('PAS', 'Pasaporte');
INSERT INTO `Tipos_Documento` VALUES ('RUC', 'RUC');
INSERT INTO `Tipos_Documento` VALUES ('SFL', 'SFL');
COMMIT;

-- ----------------------------
-- Table structure for Tipos_Empresa
-- ----------------------------
DROP TABLE IF EXISTS `Tipos_Empresa`;
CREATE TABLE `Tipos_Empresa` (
  `Codigo` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Tipos_Empresa
-- ----------------------------
BEGIN;
INSERT INTO `Tipos_Empresa` VALUES (1, 'S.A.');
INSERT INTO `Tipos_Empresa` VALUES (2, 'S.A.C.');
INSERT INTO `Tipos_Empresa` VALUES (3, 'S.R.L.');
INSERT INTO `Tipos_Empresa` VALUES (4, 'E.I.R.L.');
INSERT INTO `Tipos_Empresa` VALUES (5, 'S.A.A.');
COMMIT;

-- ----------------------------
-- Table structure for Tipos_Persona
-- ----------------------------
DROP TABLE IF EXISTS `Tipos_Persona`;
CREATE TABLE `Tipos_Persona` (
  `Codigo` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Tipos_Persona
-- ----------------------------
BEGIN;
INSERT INTO `Tipos_Persona` VALUES (1, 'JURIDICA');
INSERT INTO `Tipos_Persona` VALUES (2, 'NATURAL');
COMMIT;

-- ----------------------------
-- Table structure for Tipos_Vivienda
-- ----------------------------
DROP TABLE IF EXISTS `Tipos_Vivienda`;
CREATE TABLE `Tipos_Vivienda` (
  `Codigo` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Tipos_Vivienda
-- ----------------------------
BEGIN;
INSERT INTO `Tipos_Vivienda` VALUES (1, 'PROPIA');
INSERT INTO `Tipos_Vivienda` VALUES (2, 'ALQUILADA');
INSERT INTO `Tipos_Vivienda` VALUES (3, 'OTROS');
COMMIT;

-- ----------------------------
-- Table structure for Ubigeo
-- ----------------------------
DROP TABLE IF EXISTS `Ubigeo`;
CREATE TABLE `Ubigeo` (
  `Codigo` varchar(6) NOT NULL,
  `Cod_Dpto` varchar(2) DEFAULT NULL,
  `Cod_Provincia` varchar(2) DEFAULT NULL,
  `Cod_Distrito` varchar(2) DEFAULT NULL,
  `Descripcion` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Ubigeo
-- ----------------------------
BEGIN;
INSERT INTO `Ubigeo` VALUES ('010000', '01', '00', '00', 'Amazonas');
INSERT INTO `Ubigeo` VALUES ('010100', '01', '01', '00', 'Chachapoyas');
INSERT INTO `Ubigeo` VALUES ('010101', '01', '01', '01', 'Chachapoyas');
INSERT INTO `Ubigeo` VALUES ('010102', '01', '01', '02', 'Asuncion');
INSERT INTO `Ubigeo` VALUES ('010103', '01', '01', '03', 'Balsas');
INSERT INTO `Ubigeo` VALUES ('010104', '01', '01', '04', 'Cheto');
INSERT INTO `Ubigeo` VALUES ('010105', '01', '01', '05', 'Chiliquin');
INSERT INTO `Ubigeo` VALUES ('010106', '01', '01', '06', 'Chuquibamba');
INSERT INTO `Ubigeo` VALUES ('010107', '01', '01', '07', 'Granada');
INSERT INTO `Ubigeo` VALUES ('010108', '01', '01', '08', 'Huancas');
INSERT INTO `Ubigeo` VALUES ('010109', '01', '01', '09', 'La Jalca');
INSERT INTO `Ubigeo` VALUES ('010110', '01', '01', '10', 'Leimebamba');
INSERT INTO `Ubigeo` VALUES ('010111', '01', '01', '11', 'Levanto');
INSERT INTO `Ubigeo` VALUES ('010112', '01', '01', '12', 'Magdalena');
INSERT INTO `Ubigeo` VALUES ('010113', '01', '01', '13', 'Mariscal Castilla');
INSERT INTO `Ubigeo` VALUES ('010114', '01', '01', '14', 'Molinopampa');
INSERT INTO `Ubigeo` VALUES ('010115', '01', '01', '15', 'Montevideo');
INSERT INTO `Ubigeo` VALUES ('010116', '01', '01', '16', 'Olleros');
INSERT INTO `Ubigeo` VALUES ('010117', '01', '01', '17', 'Quinjalca');
INSERT INTO `Ubigeo` VALUES ('010118', '01', '01', '18', 'San Francisco de Daguas');
INSERT INTO `Ubigeo` VALUES ('010119', '01', '01', '19', 'San Isidro de Maino');
INSERT INTO `Ubigeo` VALUES ('010120', '01', '01', '20', 'Soloco');
INSERT INTO `Ubigeo` VALUES ('010121', '01', '01', '21', 'Sonche');
INSERT INTO `Ubigeo` VALUES ('010200', '01', '02', '00', 'Bagua');
INSERT INTO `Ubigeo` VALUES ('010201', '01', '02', '01', 'Bagua');
INSERT INTO `Ubigeo` VALUES ('010202', '01', '02', '02', 'Aramango');
INSERT INTO `Ubigeo` VALUES ('010203', '01', '02', '03', 'Copallin');
INSERT INTO `Ubigeo` VALUES ('010204', '01', '02', '04', 'El Parco');
INSERT INTO `Ubigeo` VALUES ('010205', '01', '02', '05', 'Imaza');
INSERT INTO `Ubigeo` VALUES ('010206', '01', '02', '06', 'La Peca');
INSERT INTO `Ubigeo` VALUES ('010300', '01', '03', '00', 'Bongara');
INSERT INTO `Ubigeo` VALUES ('010301', '01', '03', '01', 'Jumbilla');
INSERT INTO `Ubigeo` VALUES ('010302', '01', '03', '02', 'Chisquilla');
INSERT INTO `Ubigeo` VALUES ('010303', '01', '03', '03', 'Churuja');
INSERT INTO `Ubigeo` VALUES ('010304', '01', '03', '04', 'Corosha');
INSERT INTO `Ubigeo` VALUES ('010305', '01', '03', '05', 'Cuispes');
INSERT INTO `Ubigeo` VALUES ('010306', '01', '03', '06', 'Florida');
INSERT INTO `Ubigeo` VALUES ('010307', '01', '03', '07', 'Jazán');
INSERT INTO `Ubigeo` VALUES ('010308', '01', '03', '08', 'Recta');
INSERT INTO `Ubigeo` VALUES ('010309', '01', '03', '09', 'San Carlos');
INSERT INTO `Ubigeo` VALUES ('010310', '01', '03', '10', 'Shipasbamba');
INSERT INTO `Ubigeo` VALUES ('010311', '01', '03', '11', 'Valera');
INSERT INTO `Ubigeo` VALUES ('010312', '01', '03', '12', 'Yambrasbamba');
INSERT INTO `Ubigeo` VALUES ('010400', '01', '04', '00', 'Condorcanqui');
INSERT INTO `Ubigeo` VALUES ('010401', '01', '04', '01', 'Nieva');
INSERT INTO `Ubigeo` VALUES ('010402', '01', '04', '02', 'El Cenepa');
INSERT INTO `Ubigeo` VALUES ('010403', '01', '04', '03', 'Rio Santiago');
INSERT INTO `Ubigeo` VALUES ('010500', '01', '05', '00', 'Luya');
INSERT INTO `Ubigeo` VALUES ('010501', '01', '05', '01', 'Lamud');
INSERT INTO `Ubigeo` VALUES ('010502', '01', '05', '02', 'Camporredondo');
INSERT INTO `Ubigeo` VALUES ('010503', '01', '05', '03', 'Cocabamba');
INSERT INTO `Ubigeo` VALUES ('010504', '01', '05', '04', 'Colcamar');
INSERT INTO `Ubigeo` VALUES ('010505', '01', '05', '05', 'Conila');
INSERT INTO `Ubigeo` VALUES ('010506', '01', '05', '06', 'Inguilpata');
INSERT INTO `Ubigeo` VALUES ('010507', '01', '05', '07', 'Longuita');
INSERT INTO `Ubigeo` VALUES ('010508', '01', '05', '08', 'Lonya Chico');
INSERT INTO `Ubigeo` VALUES ('010509', '01', '05', '09', 'Luya');
INSERT INTO `Ubigeo` VALUES ('010510', '01', '05', '10', 'Luya Viejo');
INSERT INTO `Ubigeo` VALUES ('010511', '01', '05', '11', 'Maria');
INSERT INTO `Ubigeo` VALUES ('010512', '01', '05', '12', 'Ocalli');
INSERT INTO `Ubigeo` VALUES ('010513', '01', '05', '13', 'Ocumal');
INSERT INTO `Ubigeo` VALUES ('010514', '01', '05', '14', 'Pisuquia');
INSERT INTO `Ubigeo` VALUES ('010515', '01', '05', '15', 'Providencia');
INSERT INTO `Ubigeo` VALUES ('010516', '01', '05', '16', 'San Cristobal');
INSERT INTO `Ubigeo` VALUES ('010517', '01', '05', '17', 'San Francisco del Yeso');
INSERT INTO `Ubigeo` VALUES ('010518', '01', '05', '18', 'San Jeronimo');
INSERT INTO `Ubigeo` VALUES ('010519', '01', '05', '19', 'San Juan de Lopecancha');
INSERT INTO `Ubigeo` VALUES ('010520', '01', '05', '20', 'Santa Catalina');
INSERT INTO `Ubigeo` VALUES ('010521', '01', '05', '21', 'Santo Tomas');
INSERT INTO `Ubigeo` VALUES ('010522', '01', '05', '22', 'Tingo');
INSERT INTO `Ubigeo` VALUES ('010523', '01', '05', '23', 'Trita');
INSERT INTO `Ubigeo` VALUES ('010600', '01', '06', '00', 'Rodriguez de Mendoza');
INSERT INTO `Ubigeo` VALUES ('010601', '01', '06', '01', 'San Nicolas');
INSERT INTO `Ubigeo` VALUES ('010602', '01', '06', '02', 'Chirimoto');
INSERT INTO `Ubigeo` VALUES ('010603', '01', '06', '03', 'Cochamal');
INSERT INTO `Ubigeo` VALUES ('010604', '01', '06', '04', 'Huambo');
INSERT INTO `Ubigeo` VALUES ('010605', '01', '06', '05', 'Limabamba');
INSERT INTO `Ubigeo` VALUES ('010606', '01', '06', '06', 'Longar');
INSERT INTO `Ubigeo` VALUES ('010607', '01', '06', '07', 'Mariscal Benavides');
INSERT INTO `Ubigeo` VALUES ('010608', '01', '06', '08', 'Milpuc');
INSERT INTO `Ubigeo` VALUES ('010609', '01', '06', '09', 'Omia');
INSERT INTO `Ubigeo` VALUES ('010610', '01', '06', '10', 'Santa Rosa');
INSERT INTO `Ubigeo` VALUES ('010611', '01', '06', '11', 'Totora');
INSERT INTO `Ubigeo` VALUES ('010612', '01', '06', '12', 'Vista Alegre');
INSERT INTO `Ubigeo` VALUES ('010700', '01', '07', '00', 'Utcubamba');
INSERT INTO `Ubigeo` VALUES ('010701', '01', '07', '01', 'Bagua Grande');
INSERT INTO `Ubigeo` VALUES ('010702', '01', '07', '02', 'Cajaruro');
INSERT INTO `Ubigeo` VALUES ('010703', '01', '07', '03', 'Cumba');
INSERT INTO `Ubigeo` VALUES ('010704', '01', '07', '04', 'El Milagro');
INSERT INTO `Ubigeo` VALUES ('010705', '01', '07', '05', 'Jamalca');
INSERT INTO `Ubigeo` VALUES ('010706', '01', '07', '06', 'Lonya Grande');
INSERT INTO `Ubigeo` VALUES ('010707', '01', '07', '07', 'Yamon');
INSERT INTO `Ubigeo` VALUES ('020000', '02', '00', '00', 'Ancash');
INSERT INTO `Ubigeo` VALUES ('020100', '02', '01', '00', 'Huaraz');
INSERT INTO `Ubigeo` VALUES ('020101', '02', '01', '01', 'Huaraz');
INSERT INTO `Ubigeo` VALUES ('020102', '02', '01', '02', 'Cochabamba');
INSERT INTO `Ubigeo` VALUES ('020103', '02', '01', '03', 'Colcabamba');
INSERT INTO `Ubigeo` VALUES ('020104', '02', '01', '04', 'Huanchay');
INSERT INTO `Ubigeo` VALUES ('020105', '02', '01', '05', 'Independencia');
INSERT INTO `Ubigeo` VALUES ('020106', '02', '01', '06', 'Jangas');
INSERT INTO `Ubigeo` VALUES ('020107', '02', '01', '07', 'La Libertad');
INSERT INTO `Ubigeo` VALUES ('020108', '02', '01', '08', 'Olleros');
INSERT INTO `Ubigeo` VALUES ('020109', '02', '01', '09', 'Pampas');
INSERT INTO `Ubigeo` VALUES ('020110', '02', '01', '10', 'Pariacoto');
INSERT INTO `Ubigeo` VALUES ('020111', '02', '01', '11', 'Pira');
INSERT INTO `Ubigeo` VALUES ('020112', '02', '01', '12', 'Tarica');
INSERT INTO `Ubigeo` VALUES ('020200', '02', '02', '00', 'Aija');
INSERT INTO `Ubigeo` VALUES ('020201', '02', '02', '01', 'Aija');
INSERT INTO `Ubigeo` VALUES ('020202', '02', '02', '02', 'Coris');
INSERT INTO `Ubigeo` VALUES ('020203', '02', '02', '03', 'Huacllan');
INSERT INTO `Ubigeo` VALUES ('020204', '02', '02', '04', 'La Merced');
INSERT INTO `Ubigeo` VALUES ('020205', '02', '02', '05', 'Succha');
INSERT INTO `Ubigeo` VALUES ('020300', '02', '03', '00', 'Antonio Raymondi');
INSERT INTO `Ubigeo` VALUES ('020301', '02', '03', '01', 'Llamellin');
INSERT INTO `Ubigeo` VALUES ('020302', '02', '03', '02', 'Aczo');
INSERT INTO `Ubigeo` VALUES ('020303', '02', '03', '03', 'Chaccho');
INSERT INTO `Ubigeo` VALUES ('020304', '02', '03', '04', 'Chingas');
INSERT INTO `Ubigeo` VALUES ('020305', '02', '03', '05', 'Mirgas');
INSERT INTO `Ubigeo` VALUES ('020306', '02', '03', '06', 'San Juan de Rontoy');
INSERT INTO `Ubigeo` VALUES ('020400', '02', '04', '00', 'Asuncion');
INSERT INTO `Ubigeo` VALUES ('020401', '02', '04', '01', 'Chacas');
INSERT INTO `Ubigeo` VALUES ('020402', '02', '04', '02', 'Acochaca');
INSERT INTO `Ubigeo` VALUES ('020500', '02', '05', '00', 'Bolognesi');
INSERT INTO `Ubigeo` VALUES ('020501', '02', '05', '01', 'Chiquian');
INSERT INTO `Ubigeo` VALUES ('020502', '02', '05', '02', 'Abelardo Pardo Lezameta');
INSERT INTO `Ubigeo` VALUES ('020503', '02', '05', '03', 'Antonio Raymondi');
INSERT INTO `Ubigeo` VALUES ('020504', '02', '05', '04', 'Aquia');
INSERT INTO `Ubigeo` VALUES ('020505', '02', '05', '05', 'Cajacay');
INSERT INTO `Ubigeo` VALUES ('020506', '02', '05', '06', 'Canis');
INSERT INTO `Ubigeo` VALUES ('020507', '02', '05', '07', 'Colquioc');
INSERT INTO `Ubigeo` VALUES ('020508', '02', '05', '08', 'Huallanca');
INSERT INTO `Ubigeo` VALUES ('020509', '02', '05', '09', 'Huasta');
INSERT INTO `Ubigeo` VALUES ('020510', '02', '05', '10', 'Huayllacayan');
INSERT INTO `Ubigeo` VALUES ('020511', '02', '05', '11', 'La Primavera');
INSERT INTO `Ubigeo` VALUES ('020512', '02', '05', '12', 'Mangas');
INSERT INTO `Ubigeo` VALUES ('020513', '02', '05', '13', 'Pacllon');
INSERT INTO `Ubigeo` VALUES ('020514', '02', '05', '14', 'San Miguel de Corpanqui');
INSERT INTO `Ubigeo` VALUES ('020515', '02', '05', '15', 'Ticllos');
INSERT INTO `Ubigeo` VALUES ('020600', '02', '06', '00', 'Carhuaz');
INSERT INTO `Ubigeo` VALUES ('020601', '02', '06', '01', 'Carhuaz');
INSERT INTO `Ubigeo` VALUES ('020602', '02', '06', '02', 'Acopampa');
INSERT INTO `Ubigeo` VALUES ('020603', '02', '06', '03', 'Amashca');
INSERT INTO `Ubigeo` VALUES ('020604', '02', '06', '04', 'Anta');
INSERT INTO `Ubigeo` VALUES ('020605', '02', '06', '05', 'Ataquero');
INSERT INTO `Ubigeo` VALUES ('020606', '02', '06', '06', 'Marcara');
INSERT INTO `Ubigeo` VALUES ('020607', '02', '06', '07', 'Pariahuanca');
INSERT INTO `Ubigeo` VALUES ('020608', '02', '06', '08', 'San Miguel de Aco');
INSERT INTO `Ubigeo` VALUES ('020609', '02', '06', '09', 'Shilla');
INSERT INTO `Ubigeo` VALUES ('020610', '02', '06', '10', 'Tinco');
INSERT INTO `Ubigeo` VALUES ('020611', '02', '06', '11', 'Yungar');
INSERT INTO `Ubigeo` VALUES ('020700', '02', '07', '00', 'Carlos Fermin Fitzcarrald');
INSERT INTO `Ubigeo` VALUES ('020701', '02', '07', '01', 'San Luis');
INSERT INTO `Ubigeo` VALUES ('020702', '02', '07', '02', 'San Nicolas');
INSERT INTO `Ubigeo` VALUES ('020703', '02', '07', '03', 'Yauya');
INSERT INTO `Ubigeo` VALUES ('020800', '02', '08', '00', 'Casma');
INSERT INTO `Ubigeo` VALUES ('020801', '02', '08', '01', 'Casma');
INSERT INTO `Ubigeo` VALUES ('020802', '02', '08', '02', 'Buena Vista Alta');
INSERT INTO `Ubigeo` VALUES ('020803', '02', '08', '03', 'Comandante Noel');
INSERT INTO `Ubigeo` VALUES ('020804', '02', '08', '04', 'Yautan');
INSERT INTO `Ubigeo` VALUES ('020900', '02', '09', '00', 'Corongo');
INSERT INTO `Ubigeo` VALUES ('020901', '02', '09', '01', 'Corongo');
INSERT INTO `Ubigeo` VALUES ('020902', '02', '09', '02', 'Aco');
INSERT INTO `Ubigeo` VALUES ('020903', '02', '09', '03', 'Bambas');
INSERT INTO `Ubigeo` VALUES ('020904', '02', '09', '04', 'Cusca');
INSERT INTO `Ubigeo` VALUES ('020905', '02', '09', '05', 'La Pampa');
INSERT INTO `Ubigeo` VALUES ('020906', '02', '09', '06', 'Yanac');
INSERT INTO `Ubigeo` VALUES ('020907', '02', '09', '07', 'Yupan');
INSERT INTO `Ubigeo` VALUES ('021000', '02', '10', '00', 'Huari');
INSERT INTO `Ubigeo` VALUES ('021001', '02', '10', '01', 'Huari');
INSERT INTO `Ubigeo` VALUES ('021002', '02', '10', '02', 'Anra');
INSERT INTO `Ubigeo` VALUES ('021003', '02', '10', '03', 'Cajay');
INSERT INTO `Ubigeo` VALUES ('021004', '02', '10', '04', 'Chavin de Huantar');
INSERT INTO `Ubigeo` VALUES ('021005', '02', '10', '05', 'Huacachi');
INSERT INTO `Ubigeo` VALUES ('021006', '02', '10', '06', 'Huacchis');
INSERT INTO `Ubigeo` VALUES ('021007', '02', '10', '07', 'Huachis');
INSERT INTO `Ubigeo` VALUES ('021008', '02', '10', '08', 'Huantar');
INSERT INTO `Ubigeo` VALUES ('021009', '02', '10', '09', 'Masin');
INSERT INTO `Ubigeo` VALUES ('021010', '02', '10', '10', 'Paucas');
INSERT INTO `Ubigeo` VALUES ('021011', '02', '10', '11', 'Ponto');
INSERT INTO `Ubigeo` VALUES ('021012', '02', '10', '12', 'Rahuapampa');
INSERT INTO `Ubigeo` VALUES ('021013', '02', '10', '13', 'Rapayan');
INSERT INTO `Ubigeo` VALUES ('021014', '02', '10', '14', 'San Marcos');
INSERT INTO `Ubigeo` VALUES ('021015', '02', '10', '15', 'San Pedro de Chana');
INSERT INTO `Ubigeo` VALUES ('021016', '02', '10', '16', 'Uco');
INSERT INTO `Ubigeo` VALUES ('021100', '02', '11', '00', 'Huarmey');
INSERT INTO `Ubigeo` VALUES ('021101', '02', '11', '01', 'Huarmey');
INSERT INTO `Ubigeo` VALUES ('021102', '02', '11', '02', 'Cochapeti');
INSERT INTO `Ubigeo` VALUES ('021103', '02', '11', '03', 'Culebras');
INSERT INTO `Ubigeo` VALUES ('021104', '02', '11', '04', 'Huayan');
INSERT INTO `Ubigeo` VALUES ('021105', '02', '11', '05', 'Malvas');
INSERT INTO `Ubigeo` VALUES ('021200', '02', '12', '00', 'Huaylas');
INSERT INTO `Ubigeo` VALUES ('021201', '02', '12', '01', 'Caraz');
INSERT INTO `Ubigeo` VALUES ('021202', '02', '12', '02', 'Huallanca');
INSERT INTO `Ubigeo` VALUES ('021203', '02', '12', '03', 'Huata');
INSERT INTO `Ubigeo` VALUES ('021204', '02', '12', '04', 'Huaylas');
INSERT INTO `Ubigeo` VALUES ('021205', '02', '12', '05', 'Mato');
INSERT INTO `Ubigeo` VALUES ('021206', '02', '12', '06', 'Pamparomas');
INSERT INTO `Ubigeo` VALUES ('021207', '02', '12', '07', 'Pueblo Libre');
INSERT INTO `Ubigeo` VALUES ('021208', '02', '12', '08', 'Santa Cruz');
INSERT INTO `Ubigeo` VALUES ('021209', '02', '12', '09', 'Santo Toribio');
INSERT INTO `Ubigeo` VALUES ('021210', '02', '12', '10', 'Yuracmarca');
INSERT INTO `Ubigeo` VALUES ('021300', '02', '13', '00', 'Mariscal Luzuriaga');
INSERT INTO `Ubigeo` VALUES ('021301', '02', '13', '01', 'Piscobamba');
INSERT INTO `Ubigeo` VALUES ('021302', '02', '13', '02', 'Casca');
INSERT INTO `Ubigeo` VALUES ('021303', '02', '13', '03', 'Eleazar Guzman Barron');
INSERT INTO `Ubigeo` VALUES ('021304', '02', '13', '04', 'Fidel Olivas Escudero');
INSERT INTO `Ubigeo` VALUES ('021305', '02', '13', '05', 'Llama');
INSERT INTO `Ubigeo` VALUES ('021306', '02', '13', '06', 'Llumpa');
INSERT INTO `Ubigeo` VALUES ('021307', '02', '13', '07', 'Lucma');
INSERT INTO `Ubigeo` VALUES ('021308', '02', '13', '08', 'Musga');
INSERT INTO `Ubigeo` VALUES ('021400', '02', '14', '00', 'Ocros');
INSERT INTO `Ubigeo` VALUES ('021401', '02', '14', '01', 'Ocros');
INSERT INTO `Ubigeo` VALUES ('021402', '02', '14', '02', 'Acas');
INSERT INTO `Ubigeo` VALUES ('021403', '02', '14', '03', 'Cajamarquilla');
INSERT INTO `Ubigeo` VALUES ('021404', '02', '14', '04', 'Carhuapampa');
INSERT INTO `Ubigeo` VALUES ('021405', '02', '14', '05', 'Cochas');
INSERT INTO `Ubigeo` VALUES ('021406', '02', '14', '06', 'Congas');
INSERT INTO `Ubigeo` VALUES ('021407', '02', '14', '07', 'Llipa');
INSERT INTO `Ubigeo` VALUES ('021408', '02', '14', '08', 'San Cristobal de Rajan');
INSERT INTO `Ubigeo` VALUES ('021409', '02', '14', '09', 'San Pedro');
INSERT INTO `Ubigeo` VALUES ('021410', '02', '14', '10', 'Santiago de Chilcas');
INSERT INTO `Ubigeo` VALUES ('021500', '02', '15', '00', 'Pallasca');
INSERT INTO `Ubigeo` VALUES ('021501', '02', '15', '01', 'Cabana');
INSERT INTO `Ubigeo` VALUES ('021502', '02', '15', '02', 'Bolognesi');
INSERT INTO `Ubigeo` VALUES ('021503', '02', '15', '03', 'Conchucos');
INSERT INTO `Ubigeo` VALUES ('021504', '02', '15', '04', 'Huacaschuque');
INSERT INTO `Ubigeo` VALUES ('021505', '02', '15', '05', 'Huandoval');
INSERT INTO `Ubigeo` VALUES ('021506', '02', '15', '06', 'Lacabamba');
INSERT INTO `Ubigeo` VALUES ('021507', '02', '15', '07', 'Llapo');
INSERT INTO `Ubigeo` VALUES ('021508', '02', '15', '08', 'Pallasca');
INSERT INTO `Ubigeo` VALUES ('021509', '02', '15', '09', 'Pampas');
INSERT INTO `Ubigeo` VALUES ('021510', '02', '15', '10', 'Santa Rosa');
INSERT INTO `Ubigeo` VALUES ('021511', '02', '15', '11', 'Tauca');
INSERT INTO `Ubigeo` VALUES ('021600', '02', '16', '00', 'Pomabamba');
INSERT INTO `Ubigeo` VALUES ('021601', '02', '16', '01', 'Pomabamba');
INSERT INTO `Ubigeo` VALUES ('021602', '02', '16', '02', 'Huayllan');
INSERT INTO `Ubigeo` VALUES ('021603', '02', '16', '03', 'Parobamba');
INSERT INTO `Ubigeo` VALUES ('021604', '02', '16', '04', 'Quinuabamba');
INSERT INTO `Ubigeo` VALUES ('021700', '02', '17', '00', 'Recuay');
INSERT INTO `Ubigeo` VALUES ('021701', '02', '17', '01', 'Recuay');
INSERT INTO `Ubigeo` VALUES ('021702', '02', '17', '02', 'Catac');
INSERT INTO `Ubigeo` VALUES ('021703', '02', '17', '03', 'Cotaparaco');
INSERT INTO `Ubigeo` VALUES ('021704', '02', '17', '04', 'Huayllapampa');
INSERT INTO `Ubigeo` VALUES ('021705', '02', '17', '05', 'Llacllin');
INSERT INTO `Ubigeo` VALUES ('021706', '02', '17', '06', 'Marca');
INSERT INTO `Ubigeo` VALUES ('021707', '02', '17', '07', 'Pampas Chico');
INSERT INTO `Ubigeo` VALUES ('021708', '02', '17', '08', 'Pararin');
INSERT INTO `Ubigeo` VALUES ('021709', '02', '17', '09', 'Tapacocha');
INSERT INTO `Ubigeo` VALUES ('021710', '02', '17', '10', 'Ticapampa');
INSERT INTO `Ubigeo` VALUES ('021800', '02', '18', '00', 'Santa');
INSERT INTO `Ubigeo` VALUES ('021801', '02', '18', '01', 'Chimbote');
INSERT INTO `Ubigeo` VALUES ('021802', '02', '18', '02', 'Caceres del Peru');
INSERT INTO `Ubigeo` VALUES ('021803', '02', '18', '03', 'Coishco');
INSERT INTO `Ubigeo` VALUES ('021804', '02', '18', '04', 'Macate');
INSERT INTO `Ubigeo` VALUES ('021805', '02', '18', '05', 'Moro');
INSERT INTO `Ubigeo` VALUES ('021806', '02', '18', '06', 'Nepeña');
INSERT INTO `Ubigeo` VALUES ('021807', '02', '18', '07', 'Samanco');
INSERT INTO `Ubigeo` VALUES ('021808', '02', '18', '08', 'Santa');
INSERT INTO `Ubigeo` VALUES ('021809', '02', '18', '09', 'Nuevo Chimbote');
INSERT INTO `Ubigeo` VALUES ('021900', '02', '19', '00', 'Sihuas');
INSERT INTO `Ubigeo` VALUES ('021901', '02', '19', '01', 'Sihuas');
INSERT INTO `Ubigeo` VALUES ('021902', '02', '19', '02', 'Acobamba');
INSERT INTO `Ubigeo` VALUES ('021903', '02', '19', '03', 'Alfonso Ugarte');
INSERT INTO `Ubigeo` VALUES ('021904', '02', '19', '04', 'Cashapampa');
INSERT INTO `Ubigeo` VALUES ('021905', '02', '19', '05', 'Chingalpo');
INSERT INTO `Ubigeo` VALUES ('021906', '02', '19', '06', 'Huayllabamba');
INSERT INTO `Ubigeo` VALUES ('021907', '02', '19', '07', 'Quiches');
INSERT INTO `Ubigeo` VALUES ('021908', '02', '19', '08', 'Ragash');
INSERT INTO `Ubigeo` VALUES ('021909', '02', '19', '09', 'San Juan');
INSERT INTO `Ubigeo` VALUES ('021910', '02', '19', '10', 'Sicsibamba');
INSERT INTO `Ubigeo` VALUES ('022000', '02', '20', '00', 'Yungay');
INSERT INTO `Ubigeo` VALUES ('022001', '02', '20', '01', 'Yungay');
INSERT INTO `Ubigeo` VALUES ('022002', '02', '20', '02', 'Cascapara');
INSERT INTO `Ubigeo` VALUES ('022003', '02', '20', '03', 'Mancos');
INSERT INTO `Ubigeo` VALUES ('022004', '02', '20', '04', 'Matacoto');
INSERT INTO `Ubigeo` VALUES ('022005', '02', '20', '05', 'Quillo');
INSERT INTO `Ubigeo` VALUES ('022006', '02', '20', '06', 'Ranrahirca');
INSERT INTO `Ubigeo` VALUES ('022007', '02', '20', '07', 'Shupluy');
INSERT INTO `Ubigeo` VALUES ('022008', '02', '20', '08', 'Yanama');
INSERT INTO `Ubigeo` VALUES ('030000', '03', '00', '00', 'Apurimac');
INSERT INTO `Ubigeo` VALUES ('030100', '03', '01', '00', 'Abancay');
INSERT INTO `Ubigeo` VALUES ('030101', '03', '01', '01', 'Abancay');
INSERT INTO `Ubigeo` VALUES ('030102', '03', '01', '02', 'Chacoche');
INSERT INTO `Ubigeo` VALUES ('030103', '03', '01', '03', 'Circa');
INSERT INTO `Ubigeo` VALUES ('030104', '03', '01', '04', 'Curahuasi');
INSERT INTO `Ubigeo` VALUES ('030105', '03', '01', '05', 'Huanipaca');
INSERT INTO `Ubigeo` VALUES ('030106', '03', '01', '06', 'Lambrama');
INSERT INTO `Ubigeo` VALUES ('030107', '03', '01', '07', 'Pichirhua');
INSERT INTO `Ubigeo` VALUES ('030108', '03', '01', '08', 'San Pedro de Cachora');
INSERT INTO `Ubigeo` VALUES ('030109', '03', '01', '09', 'Tamburco');
INSERT INTO `Ubigeo` VALUES ('030200', '03', '02', '00', 'Andahuaylas');
INSERT INTO `Ubigeo` VALUES ('030201', '03', '02', '01', 'Andahuaylas');
INSERT INTO `Ubigeo` VALUES ('030202', '03', '02', '02', 'Andarapa');
INSERT INTO `Ubigeo` VALUES ('030203', '03', '02', '03', 'Chiara');
INSERT INTO `Ubigeo` VALUES ('030204', '03', '02', '04', 'Huancarama');
INSERT INTO `Ubigeo` VALUES ('030205', '03', '02', '05', 'Huancaray');
INSERT INTO `Ubigeo` VALUES ('030206', '03', '02', '06', 'Huayana');
INSERT INTO `Ubigeo` VALUES ('030207', '03', '02', '07', 'Kishuara');
INSERT INTO `Ubigeo` VALUES ('030208', '03', '02', '08', 'Pacobamba');
INSERT INTO `Ubigeo` VALUES ('030209', '03', '02', '09', 'Pacucha');
INSERT INTO `Ubigeo` VALUES ('030210', '03', '02', '10', 'Pampachiri');
INSERT INTO `Ubigeo` VALUES ('030211', '03', '02', '11', 'Pomacocha');
INSERT INTO `Ubigeo` VALUES ('030212', '03', '02', '12', 'San Antonio de Cachi');
INSERT INTO `Ubigeo` VALUES ('030213', '03', '02', '13', 'San Jeronimo');
INSERT INTO `Ubigeo` VALUES ('030214', '03', '02', '14', 'San Miguel de Chaccrampa');
INSERT INTO `Ubigeo` VALUES ('030215', '03', '02', '15', 'Santa Maria de Chicmo');
INSERT INTO `Ubigeo` VALUES ('030216', '03', '02', '16', 'Talavera');
INSERT INTO `Ubigeo` VALUES ('030217', '03', '02', '17', 'Tumay Huaraca');
INSERT INTO `Ubigeo` VALUES ('030218', '03', '02', '18', 'Turpo');
INSERT INTO `Ubigeo` VALUES ('030219', '03', '02', '19', 'Kaquiabamba');
INSERT INTO `Ubigeo` VALUES ('030300', '03', '03', '00', 'Antabamba');
INSERT INTO `Ubigeo` VALUES ('030301', '03', '03', '01', 'Antabamba');
INSERT INTO `Ubigeo` VALUES ('030302', '03', '03', '02', 'El Oro');
INSERT INTO `Ubigeo` VALUES ('030303', '03', '03', '03', 'Huaquirca');
INSERT INTO `Ubigeo` VALUES ('030304', '03', '03', '04', 'Juan Espinoza Medrano');
INSERT INTO `Ubigeo` VALUES ('030305', '03', '03', '05', 'Oropesa');
INSERT INTO `Ubigeo` VALUES ('030306', '03', '03', '06', 'Pachaconas');
INSERT INTO `Ubigeo` VALUES ('030307', '03', '03', '07', 'Sabaino');
INSERT INTO `Ubigeo` VALUES ('030400', '03', '04', '00', 'Aymaraes');
INSERT INTO `Ubigeo` VALUES ('030401', '03', '04', '01', 'Chalhuanca');
INSERT INTO `Ubigeo` VALUES ('030402', '03', '04', '02', 'Capaya');
INSERT INTO `Ubigeo` VALUES ('030403', '03', '04', '03', 'Caraybamba');
INSERT INTO `Ubigeo` VALUES ('030404', '03', '04', '04', 'Chapimarca');
INSERT INTO `Ubigeo` VALUES ('030405', '03', '04', '05', 'Colcabamba');
INSERT INTO `Ubigeo` VALUES ('030406', '03', '04', '06', 'Cotaruse');
INSERT INTO `Ubigeo` VALUES ('030407', '03', '04', '07', 'Huayllo');
INSERT INTO `Ubigeo` VALUES ('030408', '03', '04', '08', 'Justo Apu Sahuaraura');
INSERT INTO `Ubigeo` VALUES ('030409', '03', '04', '09', 'Lucre');
INSERT INTO `Ubigeo` VALUES ('030410', '03', '04', '10', 'Pocohuanca');
INSERT INTO `Ubigeo` VALUES ('030411', '03', '04', '11', 'San Juan de Chacña');
INSERT INTO `Ubigeo` VALUES ('030412', '03', '04', '12', 'Sañayca');
INSERT INTO `Ubigeo` VALUES ('030413', '03', '04', '13', 'Soraya');
INSERT INTO `Ubigeo` VALUES ('030414', '03', '04', '14', 'Tapairihua');
INSERT INTO `Ubigeo` VALUES ('030415', '03', '04', '15', 'Tintay');
INSERT INTO `Ubigeo` VALUES ('030416', '03', '04', '16', 'Toraya');
INSERT INTO `Ubigeo` VALUES ('030417', '03', '04', '17', 'Yanaca');
INSERT INTO `Ubigeo` VALUES ('030500', '03', '05', '00', 'Cotabambas');
INSERT INTO `Ubigeo` VALUES ('030501', '03', '05', '01', 'Tambobamba');
INSERT INTO `Ubigeo` VALUES ('030502', '03', '05', '02', 'Cotabambas');
INSERT INTO `Ubigeo` VALUES ('030503', '03', '05', '03', 'Coyllurqui');
INSERT INTO `Ubigeo` VALUES ('030504', '03', '05', '04', 'Haquira');
INSERT INTO `Ubigeo` VALUES ('030505', '03', '05', '05', 'Mara');
INSERT INTO `Ubigeo` VALUES ('030506', '03', '05', '06', 'Challhuahuacho');
INSERT INTO `Ubigeo` VALUES ('030600', '03', '06', '00', 'Chincheros');
INSERT INTO `Ubigeo` VALUES ('030601', '03', '06', '01', 'Chincheros');
INSERT INTO `Ubigeo` VALUES ('030602', '03', '06', '02', 'Anco-Huallo');
INSERT INTO `Ubigeo` VALUES ('030603', '03', '06', '03', 'Cocharcas');
INSERT INTO `Ubigeo` VALUES ('030604', '03', '06', '04', 'Huaccana');
INSERT INTO `Ubigeo` VALUES ('030605', '03', '06', '05', 'Ocobamba');
INSERT INTO `Ubigeo` VALUES ('030606', '03', '06', '06', 'Ongoy');
INSERT INTO `Ubigeo` VALUES ('030607', '03', '06', '07', 'Uranmarca');
INSERT INTO `Ubigeo` VALUES ('030608', '03', '06', '08', 'Ranracancha');
INSERT INTO `Ubigeo` VALUES ('030700', '03', '07', '00', 'Grau');
INSERT INTO `Ubigeo` VALUES ('030701', '03', '07', '01', 'Chuquibambilla');
INSERT INTO `Ubigeo` VALUES ('030702', '03', '07', '02', 'Curpahuasi');
INSERT INTO `Ubigeo` VALUES ('030703', '03', '07', '03', 'Gamarra');
INSERT INTO `Ubigeo` VALUES ('030704', '03', '07', '04', 'Huayllati');
INSERT INTO `Ubigeo` VALUES ('030705', '03', '07', '05', 'Mamara');
INSERT INTO `Ubigeo` VALUES ('030706', '03', '07', '06', 'Micaela Bastidas');
INSERT INTO `Ubigeo` VALUES ('030707', '03', '07', '07', 'Pataypampa');
INSERT INTO `Ubigeo` VALUES ('030708', '03', '07', '08', 'Progreso');
INSERT INTO `Ubigeo` VALUES ('030709', '03', '07', '09', 'San Antonio');
INSERT INTO `Ubigeo` VALUES ('030710', '03', '07', '10', 'Santa Rosa');
INSERT INTO `Ubigeo` VALUES ('030711', '03', '07', '11', 'Turpay');
INSERT INTO `Ubigeo` VALUES ('030712', '03', '07', '12', 'Vilcabamba');
INSERT INTO `Ubigeo` VALUES ('030713', '03', '07', '13', 'Virundo');
INSERT INTO `Ubigeo` VALUES ('030714', '03', '07', '14', 'Curasco');
INSERT INTO `Ubigeo` VALUES ('040000', '04', '00', '00', 'Arequipa');
INSERT INTO `Ubigeo` VALUES ('040100', '04', '01', '00', 'Arequipa');
INSERT INTO `Ubigeo` VALUES ('040101', '04', '01', '01', 'Arequipa');
INSERT INTO `Ubigeo` VALUES ('040102', '04', '01', '02', 'Alto Selva Alegre');
INSERT INTO `Ubigeo` VALUES ('040103', '04', '01', '03', 'Cayma');
INSERT INTO `Ubigeo` VALUES ('040104', '04', '01', '04', 'Cerro Colorado');
INSERT INTO `Ubigeo` VALUES ('040105', '04', '01', '05', 'Characato');
INSERT INTO `Ubigeo` VALUES ('040106', '04', '01', '06', 'Chiguata');
INSERT INTO `Ubigeo` VALUES ('040107', '04', '01', '07', 'Jacobo Hunter');
INSERT INTO `Ubigeo` VALUES ('040108', '04', '01', '08', 'La Joya');
INSERT INTO `Ubigeo` VALUES ('040109', '04', '01', '09', 'Mariano Melgar');
INSERT INTO `Ubigeo` VALUES ('040110', '04', '01', '10', 'Miraflores');
INSERT INTO `Ubigeo` VALUES ('040111', '04', '01', '11', 'Mollebaya');
INSERT INTO `Ubigeo` VALUES ('040112', '04', '01', '12', 'Paucarpata');
INSERT INTO `Ubigeo` VALUES ('040113', '04', '01', '13', 'Pocsi');
INSERT INTO `Ubigeo` VALUES ('040114', '04', '01', '14', 'Polobaya');
INSERT INTO `Ubigeo` VALUES ('040115', '04', '01', '15', 'Quequeña');
INSERT INTO `Ubigeo` VALUES ('040116', '04', '01', '16', 'Sabandia');
INSERT INTO `Ubigeo` VALUES ('040117', '04', '01', '17', 'Sachaca');
INSERT INTO `Ubigeo` VALUES ('040118', '04', '01', '18', 'San Juan de Siguas');
INSERT INTO `Ubigeo` VALUES ('040119', '04', '01', '19', 'San Juan de Tarucani');
INSERT INTO `Ubigeo` VALUES ('040120', '04', '01', '20', 'Santa Isabel de Siguas');
INSERT INTO `Ubigeo` VALUES ('040121', '04', '01', '21', 'Santa Rita de Siguas');
INSERT INTO `Ubigeo` VALUES ('040122', '04', '01', '22', 'Socabaya');
INSERT INTO `Ubigeo` VALUES ('040123', '04', '01', '23', 'Tiabaya');
INSERT INTO `Ubigeo` VALUES ('040124', '04', '01', '24', 'Uchumayo');
INSERT INTO `Ubigeo` VALUES ('040125', '04', '01', '25', 'Vitor');
INSERT INTO `Ubigeo` VALUES ('040126', '04', '01', '26', 'Yanahuara');
INSERT INTO `Ubigeo` VALUES ('040127', '04', '01', '27', 'Yarabamba');
INSERT INTO `Ubigeo` VALUES ('040128', '04', '01', '28', 'Yura');
INSERT INTO `Ubigeo` VALUES ('040129', '04', '01', '29', 'Jose Luis Bustamante y Rivero');
INSERT INTO `Ubigeo` VALUES ('040200', '04', '02', '00', 'Camana');
INSERT INTO `Ubigeo` VALUES ('040201', '04', '02', '01', 'Camana');
INSERT INTO `Ubigeo` VALUES ('040202', '04', '02', '02', 'Jose Maria Quimper');
INSERT INTO `Ubigeo` VALUES ('040203', '04', '02', '03', 'Mariano Nicolas Valcarcel');
INSERT INTO `Ubigeo` VALUES ('040204', '04', '02', '04', 'Mariscal Caceres');
INSERT INTO `Ubigeo` VALUES ('040205', '04', '02', '05', 'Nicolas de Pierola');
INSERT INTO `Ubigeo` VALUES ('040206', '04', '02', '06', 'Ocoña');
INSERT INTO `Ubigeo` VALUES ('040207', '04', '02', '07', 'Quilca');
INSERT INTO `Ubigeo` VALUES ('040208', '04', '02', '08', 'Samuel Pastor');
INSERT INTO `Ubigeo` VALUES ('040300', '04', '03', '00', 'Caraveli');
INSERT INTO `Ubigeo` VALUES ('040301', '04', '03', '01', 'Caraveli');
INSERT INTO `Ubigeo` VALUES ('040302', '04', '03', '02', 'Acari');
INSERT INTO `Ubigeo` VALUES ('040303', '04', '03', '03', 'Atico');
INSERT INTO `Ubigeo` VALUES ('040304', '04', '03', '04', 'Atiquipa');
INSERT INTO `Ubigeo` VALUES ('040305', '04', '03', '05', 'Bella Union');
INSERT INTO `Ubigeo` VALUES ('040306', '04', '03', '06', 'Cahuacho');
INSERT INTO `Ubigeo` VALUES ('040307', '04', '03', '07', 'Chala');
INSERT INTO `Ubigeo` VALUES ('040308', '04', '03', '08', 'Chaparra');
INSERT INTO `Ubigeo` VALUES ('040309', '04', '03', '09', 'Huanuhuanu');
INSERT INTO `Ubigeo` VALUES ('040310', '04', '03', '10', 'Jaqui');
INSERT INTO `Ubigeo` VALUES ('040311', '04', '03', '11', 'Lomas');
INSERT INTO `Ubigeo` VALUES ('040312', '04', '03', '12', 'Quicacha');
INSERT INTO `Ubigeo` VALUES ('040313', '04', '03', '13', 'Yauca');
INSERT INTO `Ubigeo` VALUES ('040400', '04', '04', '00', 'Castilla');
INSERT INTO `Ubigeo` VALUES ('040401', '04', '04', '01', 'Aplao');
INSERT INTO `Ubigeo` VALUES ('040402', '04', '04', '02', 'Andagua');
INSERT INTO `Ubigeo` VALUES ('040403', '04', '04', '03', 'Ayo');
INSERT INTO `Ubigeo` VALUES ('040404', '04', '04', '04', 'Chachas');
INSERT INTO `Ubigeo` VALUES ('040405', '04', '04', '05', 'Chilcaymarca');
INSERT INTO `Ubigeo` VALUES ('040406', '04', '04', '06', 'Choco');
INSERT INTO `Ubigeo` VALUES ('040407', '04', '04', '07', 'Huancarqui');
INSERT INTO `Ubigeo` VALUES ('040408', '04', '04', '08', 'Machaguay');
INSERT INTO `Ubigeo` VALUES ('040409', '04', '04', '09', 'Orcopampa');
INSERT INTO `Ubigeo` VALUES ('040410', '04', '04', '10', 'Pampacolca');
INSERT INTO `Ubigeo` VALUES ('040411', '04', '04', '11', 'Tipan');
INSERT INTO `Ubigeo` VALUES ('040412', '04', '04', '12', 'Uñon');
INSERT INTO `Ubigeo` VALUES ('040413', '04', '04', '13', 'Uraca');
INSERT INTO `Ubigeo` VALUES ('040414', '04', '04', '14', 'Viraco');
INSERT INTO `Ubigeo` VALUES ('040500', '04', '05', '00', 'Caylloma');
INSERT INTO `Ubigeo` VALUES ('040501', '04', '05', '01', 'Chivay');
INSERT INTO `Ubigeo` VALUES ('040502', '04', '05', '02', 'Achoma');
INSERT INTO `Ubigeo` VALUES ('040503', '04', '05', '03', 'Cabanaconde');
INSERT INTO `Ubigeo` VALUES ('040504', '04', '05', '04', 'Callalli');
INSERT INTO `Ubigeo` VALUES ('040505', '04', '05', '05', 'Caylloma');
INSERT INTO `Ubigeo` VALUES ('040506', '04', '05', '06', 'Coporaque');
INSERT INTO `Ubigeo` VALUES ('040507', '04', '05', '07', 'Huambo');
INSERT INTO `Ubigeo` VALUES ('040508', '04', '05', '08', 'Huanca');
INSERT INTO `Ubigeo` VALUES ('040509', '04', '05', '09', 'Ichupampa');
INSERT INTO `Ubigeo` VALUES ('040510', '04', '05', '10', 'Lari');
INSERT INTO `Ubigeo` VALUES ('040511', '04', '05', '11', 'Lluta');
INSERT INTO `Ubigeo` VALUES ('040512', '04', '05', '12', 'Maca');
INSERT INTO `Ubigeo` VALUES ('040513', '04', '05', '13', 'Madrigal');
INSERT INTO `Ubigeo` VALUES ('040514', '04', '05', '14', 'San Antonio de Chuca');
INSERT INTO `Ubigeo` VALUES ('040515', '04', '05', '15', 'Sibayo');
INSERT INTO `Ubigeo` VALUES ('040516', '04', '05', '16', 'Tapay');
INSERT INTO `Ubigeo` VALUES ('040517', '04', '05', '17', 'Tisco');
INSERT INTO `Ubigeo` VALUES ('040518', '04', '05', '18', 'Tuti');
INSERT INTO `Ubigeo` VALUES ('040519', '04', '05', '19', 'Yanque');
INSERT INTO `Ubigeo` VALUES ('040520', '04', '05', '20', 'Majes');
INSERT INTO `Ubigeo` VALUES ('040600', '04', '06', '00', 'Condesuyos');
INSERT INTO `Ubigeo` VALUES ('040601', '04', '06', '01', 'Chuquibamba');
INSERT INTO `Ubigeo` VALUES ('040602', '04', '06', '02', 'Andaray');
INSERT INTO `Ubigeo` VALUES ('040603', '04', '06', '03', 'Cayarani');
INSERT INTO `Ubigeo` VALUES ('040604', '04', '06', '04', 'Chichas');
INSERT INTO `Ubigeo` VALUES ('040605', '04', '06', '05', 'Iray');
INSERT INTO `Ubigeo` VALUES ('040606', '04', '06', '06', 'Rio Grande');
INSERT INTO `Ubigeo` VALUES ('040607', '04', '06', '07', 'Salamanca');
INSERT INTO `Ubigeo` VALUES ('040608', '04', '06', '08', 'Yanaquihua');
INSERT INTO `Ubigeo` VALUES ('040700', '04', '07', '00', 'Islay');
INSERT INTO `Ubigeo` VALUES ('040701', '04', '07', '01', 'Mollendo');
INSERT INTO `Ubigeo` VALUES ('040702', '04', '07', '02', 'Cocachacra');
INSERT INTO `Ubigeo` VALUES ('040703', '04', '07', '03', 'Dean Valdivia');
INSERT INTO `Ubigeo` VALUES ('040704', '04', '07', '04', 'Islay');
INSERT INTO `Ubigeo` VALUES ('040705', '04', '07', '05', 'Mejia');
INSERT INTO `Ubigeo` VALUES ('040706', '04', '07', '06', 'Punta de Bombon');
INSERT INTO `Ubigeo` VALUES ('040800', '04', '08', '00', 'La Union');
INSERT INTO `Ubigeo` VALUES ('040801', '04', '08', '01', 'Cotahuasi');
INSERT INTO `Ubigeo` VALUES ('040802', '04', '08', '02', 'Alca');
INSERT INTO `Ubigeo` VALUES ('040803', '04', '08', '03', 'Charcana');
INSERT INTO `Ubigeo` VALUES ('040804', '04', '08', '04', 'Huaynacotas');
INSERT INTO `Ubigeo` VALUES ('040805', '04', '08', '05', 'Pampamarca');
INSERT INTO `Ubigeo` VALUES ('040806', '04', '08', '06', 'Puyca');
INSERT INTO `Ubigeo` VALUES ('040807', '04', '08', '07', 'Quechualla');
INSERT INTO `Ubigeo` VALUES ('040808', '04', '08', '08', 'Sayla');
INSERT INTO `Ubigeo` VALUES ('040809', '04', '08', '09', 'Tauria');
INSERT INTO `Ubigeo` VALUES ('040810', '04', '08', '10', 'Tomepampa');
INSERT INTO `Ubigeo` VALUES ('040811', '04', '08', '11', 'Toro');
INSERT INTO `Ubigeo` VALUES ('050000', '05', '00', '00', 'Ayacucho');
INSERT INTO `Ubigeo` VALUES ('050100', '05', '01', '00', 'Huamanga');
INSERT INTO `Ubigeo` VALUES ('050101', '05', '01', '01', 'Ayacucho');
INSERT INTO `Ubigeo` VALUES ('050102', '05', '01', '02', 'Acocro');
INSERT INTO `Ubigeo` VALUES ('050103', '05', '01', '03', 'Acos Vinchos');
INSERT INTO `Ubigeo` VALUES ('050104', '05', '01', '04', 'Carmen Alto');
INSERT INTO `Ubigeo` VALUES ('050105', '05', '01', '05', 'Chiara');
INSERT INTO `Ubigeo` VALUES ('050106', '05', '01', '06', 'Ocros');
INSERT INTO `Ubigeo` VALUES ('050107', '05', '01', '07', 'Pacaycasa');
INSERT INTO `Ubigeo` VALUES ('050108', '05', '01', '08', 'Quinua');
INSERT INTO `Ubigeo` VALUES ('050109', '05', '01', '09', 'San Jose de Ticllas');
INSERT INTO `Ubigeo` VALUES ('050110', '05', '01', '10', 'San Juan Bautista');
INSERT INTO `Ubigeo` VALUES ('050111', '05', '01', '11', 'Santiago de Pischa');
INSERT INTO `Ubigeo` VALUES ('050112', '05', '01', '12', 'Socos');
INSERT INTO `Ubigeo` VALUES ('050113', '05', '01', '13', 'Tambillo');
INSERT INTO `Ubigeo` VALUES ('050114', '05', '01', '14', 'Vinchos');
INSERT INTO `Ubigeo` VALUES ('050115', '05', '01', '15', 'Jesús Nazareno');
INSERT INTO `Ubigeo` VALUES ('050116', '05', '01', '16', 'Andrés Avelino Cáceres Dorregay');
INSERT INTO `Ubigeo` VALUES ('050200', '05', '02', '00', 'Cangallo');
INSERT INTO `Ubigeo` VALUES ('050201', '05', '02', '01', 'Cangallo');
INSERT INTO `Ubigeo` VALUES ('050202', '05', '02', '02', 'Chuschi');
INSERT INTO `Ubigeo` VALUES ('050203', '05', '02', '03', 'Los Morochucos');
INSERT INTO `Ubigeo` VALUES ('050204', '05', '02', '04', 'Maria Parado de Bellido');
INSERT INTO `Ubigeo` VALUES ('050205', '05', '02', '05', 'Paras');
INSERT INTO `Ubigeo` VALUES ('050206', '05', '02', '06', 'Totos');
INSERT INTO `Ubigeo` VALUES ('050300', '05', '03', '00', 'Huanca Sancos');
INSERT INTO `Ubigeo` VALUES ('050301', '05', '03', '01', 'Sancos');
INSERT INTO `Ubigeo` VALUES ('050302', '05', '03', '02', 'Carapo');
INSERT INTO `Ubigeo` VALUES ('050303', '05', '03', '03', 'Sacsamarca');
INSERT INTO `Ubigeo` VALUES ('050304', '05', '03', '04', 'Santiago de Lucanamarca');
INSERT INTO `Ubigeo` VALUES ('050400', '05', '04', '00', 'Huanta');
INSERT INTO `Ubigeo` VALUES ('050401', '05', '04', '01', 'Huanta');
INSERT INTO `Ubigeo` VALUES ('050402', '05', '04', '02', 'Ayahuanco');
INSERT INTO `Ubigeo` VALUES ('050403', '05', '04', '03', 'Huamanguilla');
INSERT INTO `Ubigeo` VALUES ('050404', '05', '04', '04', 'Iguain');
INSERT INTO `Ubigeo` VALUES ('050405', '05', '04', '05', 'Luricocha');
INSERT INTO `Ubigeo` VALUES ('050406', '05', '04', '06', 'Santillana');
INSERT INTO `Ubigeo` VALUES ('050407', '05', '04', '07', 'Sivia');
INSERT INTO `Ubigeo` VALUES ('050408', '05', '04', '08', 'Llochegua');
INSERT INTO `Ubigeo` VALUES ('050409', '05', '04', '09', 'Canayre');
INSERT INTO `Ubigeo` VALUES ('050410', '05', '04', '10', 'Uchuraccay');
INSERT INTO `Ubigeo` VALUES ('050411', '05', '04', '11', 'Pucacolpa');
INSERT INTO `Ubigeo` VALUES ('050500', '05', '05', '00', 'La Mar');
INSERT INTO `Ubigeo` VALUES ('050501', '05', '05', '01', 'San Miguel');
INSERT INTO `Ubigeo` VALUES ('050502', '05', '05', '02', 'Anco');
INSERT INTO `Ubigeo` VALUES ('050503', '05', '05', '03', 'Ayna');
INSERT INTO `Ubigeo` VALUES ('050504', '05', '05', '04', 'Chilcas');
INSERT INTO `Ubigeo` VALUES ('050505', '05', '05', '05', 'Chungui');
INSERT INTO `Ubigeo` VALUES ('050506', '05', '05', '06', 'Luis Carranza');
INSERT INTO `Ubigeo` VALUES ('050507', '05', '05', '07', 'Santa Rosa');
INSERT INTO `Ubigeo` VALUES ('050508', '05', '05', '08', 'Tambo');
INSERT INTO `Ubigeo` VALUES ('050509', '05', '05', '09', 'Samugari');
INSERT INTO `Ubigeo` VALUES ('050510', '05', '05', '10', 'Anchihuay');
INSERT INTO `Ubigeo` VALUES ('050600', '05', '06', '00', 'Lucanas');
INSERT INTO `Ubigeo` VALUES ('050601', '05', '06', '01', 'Puquio');
INSERT INTO `Ubigeo` VALUES ('050602', '05', '06', '02', 'Aucara');
INSERT INTO `Ubigeo` VALUES ('050603', '05', '06', '03', 'Cabana');
INSERT INTO `Ubigeo` VALUES ('050604', '05', '06', '04', 'Carmen Salcedo');
INSERT INTO `Ubigeo` VALUES ('050605', '05', '06', '05', 'Chaviña');
INSERT INTO `Ubigeo` VALUES ('050606', '05', '06', '06', 'Chipao');
INSERT INTO `Ubigeo` VALUES ('050607', '05', '06', '07', 'Huac-Huas');
INSERT INTO `Ubigeo` VALUES ('050608', '05', '06', '08', 'Laramate');
INSERT INTO `Ubigeo` VALUES ('050609', '05', '06', '09', 'Leoncio Prado');
INSERT INTO `Ubigeo` VALUES ('050610', '05', '06', '10', 'Llauta');
INSERT INTO `Ubigeo` VALUES ('050611', '05', '06', '11', 'Lucanas');
INSERT INTO `Ubigeo` VALUES ('050612', '05', '06', '12', 'Ocaña');
INSERT INTO `Ubigeo` VALUES ('050613', '05', '06', '13', 'Otoca');
INSERT INTO `Ubigeo` VALUES ('050614', '05', '06', '14', 'Saisa');
INSERT INTO `Ubigeo` VALUES ('050615', '05', '06', '15', 'San Cristobal');
INSERT INTO `Ubigeo` VALUES ('050616', '05', '06', '16', 'San Juan');
INSERT INTO `Ubigeo` VALUES ('050617', '05', '06', '17', 'San Pedro');
INSERT INTO `Ubigeo` VALUES ('050618', '05', '06', '18', 'San Pedro de Palco');
INSERT INTO `Ubigeo` VALUES ('050619', '05', '06', '19', 'Sancos');
INSERT INTO `Ubigeo` VALUES ('050620', '05', '06', '20', 'Santa Ana de Huaycahuacho');
INSERT INTO `Ubigeo` VALUES ('050621', '05', '06', '21', 'Santa Lucia');
INSERT INTO `Ubigeo` VALUES ('050700', '05', '07', '00', 'Parinacochas');
INSERT INTO `Ubigeo` VALUES ('050701', '05', '07', '01', 'Coracora');
INSERT INTO `Ubigeo` VALUES ('050702', '05', '07', '02', 'Chumpi');
INSERT INTO `Ubigeo` VALUES ('050703', '05', '07', '03', 'Coronel Castañeda');
INSERT INTO `Ubigeo` VALUES ('050704', '05', '07', '04', 'Pacapausa');
INSERT INTO `Ubigeo` VALUES ('050705', '05', '07', '05', 'Pullo');
INSERT INTO `Ubigeo` VALUES ('050706', '05', '07', '06', 'Puyusca');
INSERT INTO `Ubigeo` VALUES ('050707', '05', '07', '07', 'San Francisco de Ravacayco');
INSERT INTO `Ubigeo` VALUES ('050708', '05', '07', '08', 'Upahuacho');
INSERT INTO `Ubigeo` VALUES ('050800', '05', '08', '00', 'Paucar del Sara Sara');
INSERT INTO `Ubigeo` VALUES ('050801', '05', '08', '01', 'Pausa');
INSERT INTO `Ubigeo` VALUES ('050802', '05', '08', '02', 'Colta');
INSERT INTO `Ubigeo` VALUES ('050803', '05', '08', '03', 'Corculla');
INSERT INTO `Ubigeo` VALUES ('050804', '05', '08', '04', 'Lampa');
INSERT INTO `Ubigeo` VALUES ('050805', '05', '08', '05', 'Marcabamba');
INSERT INTO `Ubigeo` VALUES ('050806', '05', '08', '06', 'Oyolo');
INSERT INTO `Ubigeo` VALUES ('050807', '05', '08', '07', 'Pararca');
INSERT INTO `Ubigeo` VALUES ('050808', '05', '08', '08', 'San Javier de Alpabamba');
INSERT INTO `Ubigeo` VALUES ('050809', '05', '08', '09', 'San Jose de Ushua');
INSERT INTO `Ubigeo` VALUES ('050810', '05', '08', '10', 'Sara Sara');
INSERT INTO `Ubigeo` VALUES ('050900', '05', '09', '00', 'Sucre');
INSERT INTO `Ubigeo` VALUES ('050901', '05', '09', '01', 'Querobamba');
INSERT INTO `Ubigeo` VALUES ('050902', '05', '09', '02', 'Belen');
INSERT INTO `Ubigeo` VALUES ('050903', '05', '09', '03', 'Chalcos');
INSERT INTO `Ubigeo` VALUES ('050904', '05', '09', '04', 'Chilcayoc');
INSERT INTO `Ubigeo` VALUES ('050905', '05', '09', '05', 'Huacaña');
INSERT INTO `Ubigeo` VALUES ('050906', '05', '09', '06', 'Morcolla');
INSERT INTO `Ubigeo` VALUES ('050907', '05', '09', '07', 'Paico');
INSERT INTO `Ubigeo` VALUES ('050908', '05', '09', '08', 'San Pedro de Larcay');
INSERT INTO `Ubigeo` VALUES ('050909', '05', '09', '09', 'San Salvador de Quije');
INSERT INTO `Ubigeo` VALUES ('050910', '05', '09', '10', 'Santiago de Paucaray');
INSERT INTO `Ubigeo` VALUES ('050911', '05', '09', '11', 'Soras');
INSERT INTO `Ubigeo` VALUES ('051000', '05', '10', '00', 'Victor Fajardo');
INSERT INTO `Ubigeo` VALUES ('051001', '05', '10', '01', 'Huancapi');
INSERT INTO `Ubigeo` VALUES ('051002', '05', '10', '02', 'Alcamenca');
INSERT INTO `Ubigeo` VALUES ('051003', '05', '10', '03', 'Apongo');
INSERT INTO `Ubigeo` VALUES ('051004', '05', '10', '04', 'Asquipata');
INSERT INTO `Ubigeo` VALUES ('051005', '05', '10', '05', 'Canaria');
INSERT INTO `Ubigeo` VALUES ('051006', '05', '10', '06', 'Cayara');
INSERT INTO `Ubigeo` VALUES ('051007', '05', '10', '07', 'Colca');
INSERT INTO `Ubigeo` VALUES ('051008', '05', '10', '08', 'Huamanquiquia');
INSERT INTO `Ubigeo` VALUES ('051009', '05', '10', '09', 'Huancaraylla');
INSERT INTO `Ubigeo` VALUES ('051010', '05', '10', '10', 'Huaya');
INSERT INTO `Ubigeo` VALUES ('051011', '05', '10', '11', 'Sarhua');
INSERT INTO `Ubigeo` VALUES ('051012', '05', '10', '12', 'Vilcanchos');
INSERT INTO `Ubigeo` VALUES ('051100', '05', '11', '00', 'Vilcas Huaman');
INSERT INTO `Ubigeo` VALUES ('051101', '05', '11', '01', 'Vilcas Huaman');
INSERT INTO `Ubigeo` VALUES ('051102', '05', '11', '02', 'Accomarca');
INSERT INTO `Ubigeo` VALUES ('051103', '05', '11', '03', 'Carhuanca');
INSERT INTO `Ubigeo` VALUES ('051104', '05', '11', '04', 'Concepcion');
INSERT INTO `Ubigeo` VALUES ('051105', '05', '11', '05', 'Huambalpa');
INSERT INTO `Ubigeo` VALUES ('051106', '05', '11', '06', 'Independencia');
INSERT INTO `Ubigeo` VALUES ('051107', '05', '11', '07', 'Saurama');
INSERT INTO `Ubigeo` VALUES ('051108', '05', '11', '08', 'Vischongo');
INSERT INTO `Ubigeo` VALUES ('060000', '06', '00', '00', 'Cajamarca');
INSERT INTO `Ubigeo` VALUES ('060100', '06', '01', '00', 'Cajamarca');
INSERT INTO `Ubigeo` VALUES ('060101', '06', '01', '01', 'Cajamarca');
INSERT INTO `Ubigeo` VALUES ('060102', '06', '01', '02', 'Asuncion');
INSERT INTO `Ubigeo` VALUES ('060103', '06', '01', '03', 'Chetilla');
INSERT INTO `Ubigeo` VALUES ('060104', '06', '01', '04', 'Cospan');
INSERT INTO `Ubigeo` VALUES ('060105', '06', '01', '05', 'Encañada');
INSERT INTO `Ubigeo` VALUES ('060106', '06', '01', '06', 'Jesus');
INSERT INTO `Ubigeo` VALUES ('060107', '06', '01', '07', 'Llacanora');
INSERT INTO `Ubigeo` VALUES ('060108', '06', '01', '08', 'Los Baños del Inca');
INSERT INTO `Ubigeo` VALUES ('060109', '06', '01', '09', 'Magdalena');
INSERT INTO `Ubigeo` VALUES ('060110', '06', '01', '10', 'Matara');
INSERT INTO `Ubigeo` VALUES ('060111', '06', '01', '11', 'Namora');
INSERT INTO `Ubigeo` VALUES ('060112', '06', '01', '12', 'San Juan');
INSERT INTO `Ubigeo` VALUES ('060200', '06', '02', '00', 'Cajabamba');
INSERT INTO `Ubigeo` VALUES ('060201', '06', '02', '01', 'Cajabamba');
INSERT INTO `Ubigeo` VALUES ('060202', '06', '02', '02', 'Cachachi');
INSERT INTO `Ubigeo` VALUES ('060203', '06', '02', '03', 'Condebamba');
INSERT INTO `Ubigeo` VALUES ('060204', '06', '02', '04', 'Sitacocha');
INSERT INTO `Ubigeo` VALUES ('060300', '06', '03', '00', 'Celendin');
INSERT INTO `Ubigeo` VALUES ('060301', '06', '03', '01', 'Celendin');
INSERT INTO `Ubigeo` VALUES ('060302', '06', '03', '02', 'Chumuch');
INSERT INTO `Ubigeo` VALUES ('060303', '06', '03', '03', 'Cortegana');
INSERT INTO `Ubigeo` VALUES ('060304', '06', '03', '04', 'Huasmin');
INSERT INTO `Ubigeo` VALUES ('060305', '06', '03', '05', 'Jorge Chavez');
INSERT INTO `Ubigeo` VALUES ('060306', '06', '03', '06', 'Jose Galvez');
INSERT INTO `Ubigeo` VALUES ('060307', '06', '03', '07', 'Miguel Iglesias');
INSERT INTO `Ubigeo` VALUES ('060308', '06', '03', '08', 'Oxamarca');
INSERT INTO `Ubigeo` VALUES ('060309', '06', '03', '09', 'Sorochuco');
INSERT INTO `Ubigeo` VALUES ('060310', '06', '03', '10', 'Sucre');
INSERT INTO `Ubigeo` VALUES ('060311', '06', '03', '11', 'Utco');
INSERT INTO `Ubigeo` VALUES ('060312', '06', '03', '12', 'La Libertad de Pallan');
INSERT INTO `Ubigeo` VALUES ('060400', '06', '04', '00', 'Chota');
INSERT INTO `Ubigeo` VALUES ('060401', '06', '04', '01', 'Chota');
INSERT INTO `Ubigeo` VALUES ('060402', '06', '04', '02', 'Anguia');
INSERT INTO `Ubigeo` VALUES ('060403', '06', '04', '03', 'Chadin');
INSERT INTO `Ubigeo` VALUES ('060404', '06', '04', '04', 'Chiguirip');
INSERT INTO `Ubigeo` VALUES ('060405', '06', '04', '05', 'Chimban');
INSERT INTO `Ubigeo` VALUES ('060406', '06', '04', '06', 'Choropampa');
INSERT INTO `Ubigeo` VALUES ('060407', '06', '04', '07', 'Cochabamba');
INSERT INTO `Ubigeo` VALUES ('060408', '06', '04', '08', 'Conchan');
INSERT INTO `Ubigeo` VALUES ('060409', '06', '04', '09', 'Huambos');
INSERT INTO `Ubigeo` VALUES ('060410', '06', '04', '10', 'Lajas');
INSERT INTO `Ubigeo` VALUES ('060411', '06', '04', '11', 'Llama');
INSERT INTO `Ubigeo` VALUES ('060412', '06', '04', '12', 'Miracosta');
INSERT INTO `Ubigeo` VALUES ('060413', '06', '04', '13', 'Paccha');
INSERT INTO `Ubigeo` VALUES ('060414', '06', '04', '14', 'Pion');
INSERT INTO `Ubigeo` VALUES ('060415', '06', '04', '15', 'Querocoto');
INSERT INTO `Ubigeo` VALUES ('060416', '06', '04', '16', 'San Juan de Licupis');
INSERT INTO `Ubigeo` VALUES ('060417', '06', '04', '17', 'Tacabamba');
INSERT INTO `Ubigeo` VALUES ('060418', '06', '04', '18', 'Tocmoche');
INSERT INTO `Ubigeo` VALUES ('060419', '06', '04', '19', 'Chalamarca');
INSERT INTO `Ubigeo` VALUES ('060500', '06', '05', '00', 'Contumaza');
INSERT INTO `Ubigeo` VALUES ('060501', '06', '05', '01', 'Contumaza');
INSERT INTO `Ubigeo` VALUES ('060502', '06', '05', '02', 'Chilete');
INSERT INTO `Ubigeo` VALUES ('060503', '06', '05', '03', 'Cupisnique');
INSERT INTO `Ubigeo` VALUES ('060504', '06', '05', '04', 'Guzmango');
INSERT INTO `Ubigeo` VALUES ('060505', '06', '05', '05', 'San Benito');
INSERT INTO `Ubigeo` VALUES ('060506', '06', '05', '06', 'Santa Cruz de Toled');
INSERT INTO `Ubigeo` VALUES ('060507', '06', '05', '07', 'Tantarica');
INSERT INTO `Ubigeo` VALUES ('060508', '06', '05', '08', 'Yonan');
INSERT INTO `Ubigeo` VALUES ('060600', '06', '06', '00', 'Cutervo');
INSERT INTO `Ubigeo` VALUES ('060601', '06', '06', '01', 'Cutervo');
INSERT INTO `Ubigeo` VALUES ('060602', '06', '06', '02', 'Callayuc');
INSERT INTO `Ubigeo` VALUES ('060603', '06', '06', '03', 'Choros');
INSERT INTO `Ubigeo` VALUES ('060604', '06', '06', '04', 'Cujillo');
INSERT INTO `Ubigeo` VALUES ('060605', '06', '06', '05', 'La Ramada');
INSERT INTO `Ubigeo` VALUES ('060606', '06', '06', '06', 'Pimpingos');
INSERT INTO `Ubigeo` VALUES ('060607', '06', '06', '07', 'Querocotillo');
INSERT INTO `Ubigeo` VALUES ('060608', '06', '06', '08', 'San Andres de Cutervo');
INSERT INTO `Ubigeo` VALUES ('060609', '06', '06', '09', 'San Juan de Cutervo');
INSERT INTO `Ubigeo` VALUES ('060610', '06', '06', '10', 'San Luis de Lucma');
INSERT INTO `Ubigeo` VALUES ('060611', '06', '06', '11', 'Santa Cruz');
INSERT INTO `Ubigeo` VALUES ('060612', '06', '06', '12', 'Santo Domingo de la Capilla');
INSERT INTO `Ubigeo` VALUES ('060613', '06', '06', '13', 'Santo Tomas');
INSERT INTO `Ubigeo` VALUES ('060614', '06', '06', '14', 'Socota');
INSERT INTO `Ubigeo` VALUES ('060615', '06', '06', '15', 'Toribio Casanova');
INSERT INTO `Ubigeo` VALUES ('060700', '06', '07', '00', 'Hualgayoc');
INSERT INTO `Ubigeo` VALUES ('060701', '06', '07', '01', 'Bambamarca');
INSERT INTO `Ubigeo` VALUES ('060702', '06', '07', '02', 'Chugur');
INSERT INTO `Ubigeo` VALUES ('060703', '06', '07', '03', 'Hualgayoc');
INSERT INTO `Ubigeo` VALUES ('060800', '06', '08', '00', 'Jaen');
INSERT INTO `Ubigeo` VALUES ('060801', '06', '08', '01', 'Jaen');
INSERT INTO `Ubigeo` VALUES ('060802', '06', '08', '02', 'Bellavista');
INSERT INTO `Ubigeo` VALUES ('060803', '06', '08', '03', 'Chontali');
INSERT INTO `Ubigeo` VALUES ('060804', '06', '08', '04', 'Colasay');
INSERT INTO `Ubigeo` VALUES ('060805', '06', '08', '05', 'Huabal');
INSERT INTO `Ubigeo` VALUES ('060806', '06', '08', '06', 'Las Pirias');
INSERT INTO `Ubigeo` VALUES ('060807', '06', '08', '07', 'Pomahuaca');
INSERT INTO `Ubigeo` VALUES ('060808', '06', '08', '08', 'Pucara');
INSERT INTO `Ubigeo` VALUES ('060809', '06', '08', '09', 'Sallique');
INSERT INTO `Ubigeo` VALUES ('060810', '06', '08', '10', 'San Felipe');
INSERT INTO `Ubigeo` VALUES ('060811', '06', '08', '11', 'San Jose del Alto');
INSERT INTO `Ubigeo` VALUES ('060812', '06', '08', '12', 'Santa Rosa');
INSERT INTO `Ubigeo` VALUES ('060900', '06', '09', '00', 'San Ignacio');
INSERT INTO `Ubigeo` VALUES ('060901', '06', '09', '01', 'San Ignacio');
INSERT INTO `Ubigeo` VALUES ('060902', '06', '09', '02', 'Chirinos');
INSERT INTO `Ubigeo` VALUES ('060903', '06', '09', '03', 'Huarango');
INSERT INTO `Ubigeo` VALUES ('060904', '06', '09', '04', 'La Coipa');
INSERT INTO `Ubigeo` VALUES ('060905', '06', '09', '05', 'Namballe');
INSERT INTO `Ubigeo` VALUES ('060906', '06', '09', '06', 'San Jose de Lourdes');
INSERT INTO `Ubigeo` VALUES ('060907', '06', '09', '07', 'Tabaconas');
INSERT INTO `Ubigeo` VALUES ('061000', '06', '10', '00', 'San Marcos');
INSERT INTO `Ubigeo` VALUES ('061001', '06', '10', '01', 'Pedro Galvez');
INSERT INTO `Ubigeo` VALUES ('061002', '06', '10', '02', 'Chancay');
INSERT INTO `Ubigeo` VALUES ('061003', '06', '10', '03', 'Eduardo Villanueva');
INSERT INTO `Ubigeo` VALUES ('061004', '06', '10', '04', 'Gregorio Pita');
INSERT INTO `Ubigeo` VALUES ('061005', '06', '10', '05', 'Ichocan');
INSERT INTO `Ubigeo` VALUES ('061006', '06', '10', '06', 'Jose Manuel Quiroz');
INSERT INTO `Ubigeo` VALUES ('061007', '06', '10', '07', 'Jose Sabogal');
INSERT INTO `Ubigeo` VALUES ('061100', '06', '11', '00', 'San Miguel');
INSERT INTO `Ubigeo` VALUES ('061101', '06', '11', '01', 'San Miguel');
INSERT INTO `Ubigeo` VALUES ('061102', '06', '11', '02', 'Bolivar');
INSERT INTO `Ubigeo` VALUES ('061103', '06', '11', '03', 'Calquis');
INSERT INTO `Ubigeo` VALUES ('061104', '06', '11', '04', 'Catilluc');
INSERT INTO `Ubigeo` VALUES ('061105', '06', '11', '05', 'El Prado');
INSERT INTO `Ubigeo` VALUES ('061106', '06', '11', '06', 'La Florida');
INSERT INTO `Ubigeo` VALUES ('061107', '06', '11', '07', 'Llapa');
INSERT INTO `Ubigeo` VALUES ('061108', '06', '11', '08', 'Nanchoc');
INSERT INTO `Ubigeo` VALUES ('061109', '06', '11', '09', 'Niepos');
INSERT INTO `Ubigeo` VALUES ('061110', '06', '11', '10', 'San Gregorio');
INSERT INTO `Ubigeo` VALUES ('061111', '06', '11', '11', 'San Silvestre de Cochan');
INSERT INTO `Ubigeo` VALUES ('061112', '06', '11', '12', 'Tongod');
INSERT INTO `Ubigeo` VALUES ('061113', '06', '11', '13', 'Union Agua Blanca');
INSERT INTO `Ubigeo` VALUES ('061200', '06', '12', '00', 'San Pablo');
INSERT INTO `Ubigeo` VALUES ('061201', '06', '12', '01', 'San Pablo');
INSERT INTO `Ubigeo` VALUES ('061202', '06', '12', '02', 'San Bernardino');
INSERT INTO `Ubigeo` VALUES ('061203', '06', '12', '03', 'San Luis');
INSERT INTO `Ubigeo` VALUES ('061204', '06', '12', '04', 'Tumbaden');
INSERT INTO `Ubigeo` VALUES ('061300', '06', '13', '00', 'Santa Cruz');
INSERT INTO `Ubigeo` VALUES ('061301', '06', '13', '01', 'Santa Cruz');
INSERT INTO `Ubigeo` VALUES ('061302', '06', '13', '02', 'Andabamba');
INSERT INTO `Ubigeo` VALUES ('061303', '06', '13', '03', 'Catache');
INSERT INTO `Ubigeo` VALUES ('061304', '06', '13', '04', 'Chancaybaños');
INSERT INTO `Ubigeo` VALUES ('061305', '06', '13', '05', 'La Esperanza');
INSERT INTO `Ubigeo` VALUES ('061306', '06', '13', '06', 'Ninabamba');
INSERT INTO `Ubigeo` VALUES ('061307', '06', '13', '07', 'Pulan');
INSERT INTO `Ubigeo` VALUES ('061308', '06', '13', '08', 'Saucepampa');
INSERT INTO `Ubigeo` VALUES ('061309', '06', '13', '09', 'Sexi');
INSERT INTO `Ubigeo` VALUES ('061310', '06', '13', '10', 'Uticyacu');
INSERT INTO `Ubigeo` VALUES ('061311', '06', '13', '11', 'Yauyucan');
INSERT INTO `Ubigeo` VALUES ('070000', '07', '00', '00', 'Callao');
INSERT INTO `Ubigeo` VALUES ('070100', '07', '01', '00', 'Prov. Const. del Callao');
INSERT INTO `Ubigeo` VALUES ('070101', '07', '01', '01', 'Callao');
INSERT INTO `Ubigeo` VALUES ('070102', '07', '01', '02', 'Bellavista');
INSERT INTO `Ubigeo` VALUES ('070103', '07', '01', '03', 'Carmen de la Legua Reynoso');
INSERT INTO `Ubigeo` VALUES ('070104', '07', '01', '04', 'La Perla');
INSERT INTO `Ubigeo` VALUES ('070105', '07', '01', '05', 'La Punta');
INSERT INTO `Ubigeo` VALUES ('070106', '07', '01', '06', 'Ventanilla');
INSERT INTO `Ubigeo` VALUES ('070107', '07', '01', '07', 'Mi Perú');
INSERT INTO `Ubigeo` VALUES ('080000', '08', '00', '00', 'Cusco');
INSERT INTO `Ubigeo` VALUES ('080100', '08', '01', '00', 'Cusco');
INSERT INTO `Ubigeo` VALUES ('080101', '08', '01', '01', 'Cusco');
INSERT INTO `Ubigeo` VALUES ('080102', '08', '01', '02', 'Ccorca');
INSERT INTO `Ubigeo` VALUES ('080103', '08', '01', '03', 'Poroy');
INSERT INTO `Ubigeo` VALUES ('080104', '08', '01', '04', 'San Jeronimo');
INSERT INTO `Ubigeo` VALUES ('080105', '08', '01', '05', 'San Sebastian');
INSERT INTO `Ubigeo` VALUES ('080106', '08', '01', '06', 'Santiago');
INSERT INTO `Ubigeo` VALUES ('080107', '08', '01', '07', 'Saylla');
INSERT INTO `Ubigeo` VALUES ('080108', '08', '01', '08', 'Wanchaq');
INSERT INTO `Ubigeo` VALUES ('080200', '08', '02', '00', 'Acomayo');
INSERT INTO `Ubigeo` VALUES ('080201', '08', '02', '01', 'Acomayo');
INSERT INTO `Ubigeo` VALUES ('080202', '08', '02', '02', 'Acopia');
INSERT INTO `Ubigeo` VALUES ('080203', '08', '02', '03', 'Acos');
INSERT INTO `Ubigeo` VALUES ('080204', '08', '02', '04', 'Mosoc Llacta');
INSERT INTO `Ubigeo` VALUES ('080205', '08', '02', '05', 'Pomacanchi');
INSERT INTO `Ubigeo` VALUES ('080206', '08', '02', '06', 'Rondocan');
INSERT INTO `Ubigeo` VALUES ('080207', '08', '02', '07', 'Sangarara');
INSERT INTO `Ubigeo` VALUES ('080300', '08', '03', '00', 'Anta');
INSERT INTO `Ubigeo` VALUES ('080301', '08', '03', '01', 'Anta');
INSERT INTO `Ubigeo` VALUES ('080302', '08', '03', '02', 'Ancahuasi');
INSERT INTO `Ubigeo` VALUES ('080303', '08', '03', '03', 'Cachimayo');
INSERT INTO `Ubigeo` VALUES ('080304', '08', '03', '04', 'Chinchaypujio');
INSERT INTO `Ubigeo` VALUES ('080305', '08', '03', '05', 'Huarocondo');
INSERT INTO `Ubigeo` VALUES ('080306', '08', '03', '06', 'Limatambo');
INSERT INTO `Ubigeo` VALUES ('080307', '08', '03', '07', 'Mollepata');
INSERT INTO `Ubigeo` VALUES ('080308', '08', '03', '08', 'Pucyura');
INSERT INTO `Ubigeo` VALUES ('080309', '08', '03', '09', 'Zurite');
INSERT INTO `Ubigeo` VALUES ('080400', '08', '04', '00', 'Calca');
INSERT INTO `Ubigeo` VALUES ('080401', '08', '04', '01', 'Calca');
INSERT INTO `Ubigeo` VALUES ('080402', '08', '04', '02', 'Coya');
INSERT INTO `Ubigeo` VALUES ('080403', '08', '04', '03', 'Lamay');
INSERT INTO `Ubigeo` VALUES ('080404', '08', '04', '04', 'Lares');
INSERT INTO `Ubigeo` VALUES ('080405', '08', '04', '05', 'Pisac');
INSERT INTO `Ubigeo` VALUES ('080406', '08', '04', '06', 'San Salvador');
INSERT INTO `Ubigeo` VALUES ('080407', '08', '04', '07', 'Taray');
INSERT INTO `Ubigeo` VALUES ('080408', '08', '04', '08', 'Yanatile');
INSERT INTO `Ubigeo` VALUES ('080500', '08', '05', '00', 'Canas');
INSERT INTO `Ubigeo` VALUES ('080501', '08', '05', '01', 'Yanaoca');
INSERT INTO `Ubigeo` VALUES ('080502', '08', '05', '02', 'Checca');
INSERT INTO `Ubigeo` VALUES ('080503', '08', '05', '03', 'Kunturkanki');
INSERT INTO `Ubigeo` VALUES ('080504', '08', '05', '04', 'Langui');
INSERT INTO `Ubigeo` VALUES ('080505', '08', '05', '05', 'Layo');
INSERT INTO `Ubigeo` VALUES ('080506', '08', '05', '06', 'Pampamarca');
INSERT INTO `Ubigeo` VALUES ('080507', '08', '05', '07', 'Quehue');
INSERT INTO `Ubigeo` VALUES ('080508', '08', '05', '08', 'Tupac Amaru');
INSERT INTO `Ubigeo` VALUES ('080600', '08', '06', '00', 'Canchis');
INSERT INTO `Ubigeo` VALUES ('080601', '08', '06', '01', 'Sicuani');
INSERT INTO `Ubigeo` VALUES ('080602', '08', '06', '02', 'Checacupe');
INSERT INTO `Ubigeo` VALUES ('080603', '08', '06', '03', 'Combapata');
INSERT INTO `Ubigeo` VALUES ('080604', '08', '06', '04', 'Marangani');
INSERT INTO `Ubigeo` VALUES ('080605', '08', '06', '05', 'Pitumarca');
INSERT INTO `Ubigeo` VALUES ('080606', '08', '06', '06', 'San Pablo');
INSERT INTO `Ubigeo` VALUES ('080607', '08', '06', '07', 'San Pedro');
INSERT INTO `Ubigeo` VALUES ('080608', '08', '06', '08', 'Tinta');
INSERT INTO `Ubigeo` VALUES ('080700', '08', '07', '00', 'Chumbivilcas');
INSERT INTO `Ubigeo` VALUES ('080701', '08', '07', '01', 'Santo Tomas');
INSERT INTO `Ubigeo` VALUES ('080702', '08', '07', '02', 'Capacmarca');
INSERT INTO `Ubigeo` VALUES ('080703', '08', '07', '03', 'Chamaca');
INSERT INTO `Ubigeo` VALUES ('080704', '08', '07', '04', 'Colquemarca');
INSERT INTO `Ubigeo` VALUES ('080705', '08', '07', '05', 'Livitaca');
INSERT INTO `Ubigeo` VALUES ('080706', '08', '07', '06', 'Llusco');
INSERT INTO `Ubigeo` VALUES ('080707', '08', '07', '07', 'Quiñota');
INSERT INTO `Ubigeo` VALUES ('080708', '08', '07', '08', 'Velille');
INSERT INTO `Ubigeo` VALUES ('080800', '08', '08', '00', 'Espinar');
INSERT INTO `Ubigeo` VALUES ('080801', '08', '08', '01', 'Espinar');
INSERT INTO `Ubigeo` VALUES ('080802', '08', '08', '02', 'Condoroma');
INSERT INTO `Ubigeo` VALUES ('080803', '08', '08', '03', 'Coporaque');
INSERT INTO `Ubigeo` VALUES ('080804', '08', '08', '04', 'Ocoruro');
INSERT INTO `Ubigeo` VALUES ('080805', '08', '08', '05', 'Pallpata');
INSERT INTO `Ubigeo` VALUES ('080806', '08', '08', '06', 'Pichigua');
INSERT INTO `Ubigeo` VALUES ('080807', '08', '08', '07', 'Suyckutambo');
INSERT INTO `Ubigeo` VALUES ('080808', '08', '08', '08', 'Alto Pichigua');
INSERT INTO `Ubigeo` VALUES ('080900', '08', '09', '00', 'La Convencion');
INSERT INTO `Ubigeo` VALUES ('080901', '08', '09', '01', 'Santa Ana');
INSERT INTO `Ubigeo` VALUES ('080902', '08', '09', '02', 'Echarate');
INSERT INTO `Ubigeo` VALUES ('080903', '08', '09', '03', 'Huayopata');
INSERT INTO `Ubigeo` VALUES ('080904', '08', '09', '04', 'Maranura');
INSERT INTO `Ubigeo` VALUES ('080905', '08', '09', '05', 'Ocobamba');
INSERT INTO `Ubigeo` VALUES ('080906', '08', '09', '06', 'Quellouno');
INSERT INTO `Ubigeo` VALUES ('080907', '08', '09', '07', 'Kimbiri');
INSERT INTO `Ubigeo` VALUES ('080908', '08', '09', '08', 'Santa Teresa');
INSERT INTO `Ubigeo` VALUES ('080909', '08', '09', '09', 'Vilcabamba');
INSERT INTO `Ubigeo` VALUES ('080910', '08', '09', '10', 'Pichari');
INSERT INTO `Ubigeo` VALUES ('080911', '08', '09', '11', 'Inkawasi');
INSERT INTO `Ubigeo` VALUES ('080912', '08', '09', '12', 'Villa Virgen');
INSERT INTO `Ubigeo` VALUES ('081000', '08', '10', '00', 'Paruro');
INSERT INTO `Ubigeo` VALUES ('081001', '08', '10', '01', 'Paruro');
INSERT INTO `Ubigeo` VALUES ('081002', '08', '10', '02', 'Accha');
INSERT INTO `Ubigeo` VALUES ('081003', '08', '10', '03', 'Ccapi');
INSERT INTO `Ubigeo` VALUES ('081004', '08', '10', '04', 'Colcha');
INSERT INTO `Ubigeo` VALUES ('081005', '08', '10', '05', 'Huanoquite');
INSERT INTO `Ubigeo` VALUES ('081006', '08', '10', '06', 'Omacha');
INSERT INTO `Ubigeo` VALUES ('081007', '08', '10', '07', 'Paccaritambo');
INSERT INTO `Ubigeo` VALUES ('081008', '08', '10', '08', 'Pillpinto');
INSERT INTO `Ubigeo` VALUES ('081009', '08', '10', '09', 'Yaurisque');
INSERT INTO `Ubigeo` VALUES ('081100', '08', '11', '00', 'Paucartambo');
INSERT INTO `Ubigeo` VALUES ('081101', '08', '11', '01', 'Paucartambo');
INSERT INTO `Ubigeo` VALUES ('081102', '08', '11', '02', 'Caicay');
INSERT INTO `Ubigeo` VALUES ('081103', '08', '11', '03', 'Challabamba');
INSERT INTO `Ubigeo` VALUES ('081104', '08', '11', '04', 'Colquepata');
INSERT INTO `Ubigeo` VALUES ('081105', '08', '11', '05', 'Huancarani');
INSERT INTO `Ubigeo` VALUES ('081106', '08', '11', '06', 'Kosñipata');
INSERT INTO `Ubigeo` VALUES ('081200', '08', '12', '00', 'Quispicanchi');
INSERT INTO `Ubigeo` VALUES ('081201', '08', '12', '01', 'Urcos');
INSERT INTO `Ubigeo` VALUES ('081202', '08', '12', '02', 'Andahuaylillas');
INSERT INTO `Ubigeo` VALUES ('081203', '08', '12', '03', 'Camanti');
INSERT INTO `Ubigeo` VALUES ('081204', '08', '12', '04', 'Ccarhuayo');
INSERT INTO `Ubigeo` VALUES ('081205', '08', '12', '05', 'Ccatca');
INSERT INTO `Ubigeo` VALUES ('081206', '08', '12', '06', 'Cusipata');
INSERT INTO `Ubigeo` VALUES ('081207', '08', '12', '07', 'Huaro');
INSERT INTO `Ubigeo` VALUES ('081208', '08', '12', '08', 'Lucre');
INSERT INTO `Ubigeo` VALUES ('081209', '08', '12', '09', 'Marcapata');
INSERT INTO `Ubigeo` VALUES ('081210', '08', '12', '10', 'Ocongate');
INSERT INTO `Ubigeo` VALUES ('081211', '08', '12', '11', 'Oropesa');
INSERT INTO `Ubigeo` VALUES ('081212', '08', '12', '12', 'Quiquijana');
INSERT INTO `Ubigeo` VALUES ('081300', '08', '13', '00', 'Urubamba');
INSERT INTO `Ubigeo` VALUES ('081301', '08', '13', '01', 'Urubamba');
INSERT INTO `Ubigeo` VALUES ('081302', '08', '13', '02', 'Chinchero');
INSERT INTO `Ubigeo` VALUES ('081303', '08', '13', '03', 'Huayllabamba');
INSERT INTO `Ubigeo` VALUES ('081304', '08', '13', '04', 'Machupicchu');
INSERT INTO `Ubigeo` VALUES ('081305', '08', '13', '05', 'Maras');
INSERT INTO `Ubigeo` VALUES ('081306', '08', '13', '06', 'Ollantaytambo');
INSERT INTO `Ubigeo` VALUES ('081307', '08', '13', '07', 'Yucay');
INSERT INTO `Ubigeo` VALUES ('090000', '09', '00', '00', 'Huancavelica');
INSERT INTO `Ubigeo` VALUES ('090100', '09', '01', '00', 'Huancavelica');
INSERT INTO `Ubigeo` VALUES ('090101', '09', '01', '01', 'Huancavelica');
INSERT INTO `Ubigeo` VALUES ('090102', '09', '01', '02', 'Acobambilla');
INSERT INTO `Ubigeo` VALUES ('090103', '09', '01', '03', 'Acoria');
INSERT INTO `Ubigeo` VALUES ('090104', '09', '01', '04', 'Conayca');
INSERT INTO `Ubigeo` VALUES ('090105', '09', '01', '05', 'Cuenca');
INSERT INTO `Ubigeo` VALUES ('090106', '09', '01', '06', 'Huachocolpa');
INSERT INTO `Ubigeo` VALUES ('090107', '09', '01', '07', 'Huayllahuara');
INSERT INTO `Ubigeo` VALUES ('090108', '09', '01', '08', 'Izcuchaca');
INSERT INTO `Ubigeo` VALUES ('090109', '09', '01', '09', 'Laria');
INSERT INTO `Ubigeo` VALUES ('090110', '09', '01', '10', 'Manta');
INSERT INTO `Ubigeo` VALUES ('090111', '09', '01', '11', 'Mariscal Caceres');
INSERT INTO `Ubigeo` VALUES ('090112', '09', '01', '12', 'Moya');
INSERT INTO `Ubigeo` VALUES ('090113', '09', '01', '13', 'Nuevo Occoro');
INSERT INTO `Ubigeo` VALUES ('090114', '09', '01', '14', 'Palca');
INSERT INTO `Ubigeo` VALUES ('090115', '09', '01', '15', 'Pilchaca');
INSERT INTO `Ubigeo` VALUES ('090116', '09', '01', '16', 'Vilca');
INSERT INTO `Ubigeo` VALUES ('090117', '09', '01', '17', 'Yauli');
INSERT INTO `Ubigeo` VALUES ('090118', '09', '01', '18', 'Ascensión');
INSERT INTO `Ubigeo` VALUES ('090119', '09', '01', '19', 'Huando');
INSERT INTO `Ubigeo` VALUES ('090200', '09', '02', '00', 'Acobamba');
INSERT INTO `Ubigeo` VALUES ('090201', '09', '02', '01', 'Acobamba');
INSERT INTO `Ubigeo` VALUES ('090202', '09', '02', '02', 'Andabamba');
INSERT INTO `Ubigeo` VALUES ('090203', '09', '02', '03', 'Anta');
INSERT INTO `Ubigeo` VALUES ('090204', '09', '02', '04', 'Caja');
INSERT INTO `Ubigeo` VALUES ('090205', '09', '02', '05', 'Marcas');
INSERT INTO `Ubigeo` VALUES ('090206', '09', '02', '06', 'Paucara');
INSERT INTO `Ubigeo` VALUES ('090207', '09', '02', '07', 'Pomacocha');
INSERT INTO `Ubigeo` VALUES ('090208', '09', '02', '08', 'Rosario');
INSERT INTO `Ubigeo` VALUES ('090300', '09', '03', '00', 'Angaraes');
INSERT INTO `Ubigeo` VALUES ('090301', '09', '03', '01', 'Lircay');
INSERT INTO `Ubigeo` VALUES ('090302', '09', '03', '02', 'Anchonga');
INSERT INTO `Ubigeo` VALUES ('090303', '09', '03', '03', 'Callanmarca');
INSERT INTO `Ubigeo` VALUES ('090304', '09', '03', '04', 'Ccochaccasa');
INSERT INTO `Ubigeo` VALUES ('090305', '09', '03', '05', 'Chincho');
INSERT INTO `Ubigeo` VALUES ('090306', '09', '03', '06', 'Congalla');
INSERT INTO `Ubigeo` VALUES ('090307', '09', '03', '07', 'Huanca-Huanca');
INSERT INTO `Ubigeo` VALUES ('090308', '09', '03', '08', 'Huayllay Grande');
INSERT INTO `Ubigeo` VALUES ('090309', '09', '03', '09', 'Julcamarca');
INSERT INTO `Ubigeo` VALUES ('090310', '09', '03', '10', 'San Antonio de Antaparco');
INSERT INTO `Ubigeo` VALUES ('090311', '09', '03', '11', 'Santo Tomas de Pata');
INSERT INTO `Ubigeo` VALUES ('090312', '09', '03', '12', 'Secclla');
INSERT INTO `Ubigeo` VALUES ('090400', '09', '04', '00', 'Castrovirreyna');
INSERT INTO `Ubigeo` VALUES ('090401', '09', '04', '01', 'Castrovirreyna');
INSERT INTO `Ubigeo` VALUES ('090402', '09', '04', '02', 'Arma');
INSERT INTO `Ubigeo` VALUES ('090403', '09', '04', '03', 'Aurahua');
INSERT INTO `Ubigeo` VALUES ('090404', '09', '04', '04', 'Capillas');
INSERT INTO `Ubigeo` VALUES ('090405', '09', '04', '05', 'Chupamarca');
INSERT INTO `Ubigeo` VALUES ('090406', '09', '04', '06', 'Cocas');
INSERT INTO `Ubigeo` VALUES ('090407', '09', '04', '07', 'Huachos');
INSERT INTO `Ubigeo` VALUES ('090408', '09', '04', '08', 'Huamatambo');
INSERT INTO `Ubigeo` VALUES ('090409', '09', '04', '09', 'Mollepampa');
INSERT INTO `Ubigeo` VALUES ('090410', '09', '04', '10', 'San Juan');
INSERT INTO `Ubigeo` VALUES ('090411', '09', '04', '11', 'Santa Ana');
INSERT INTO `Ubigeo` VALUES ('090412', '09', '04', '12', 'Tantara');
INSERT INTO `Ubigeo` VALUES ('090413', '09', '04', '13', 'Ticrapo');
INSERT INTO `Ubigeo` VALUES ('090500', '09', '05', '00', 'Churcampa');
INSERT INTO `Ubigeo` VALUES ('090501', '09', '05', '01', 'Churcampa');
INSERT INTO `Ubigeo` VALUES ('090502', '09', '05', '02', 'Anco');
INSERT INTO `Ubigeo` VALUES ('090503', '09', '05', '03', 'Chinchihuasi');
INSERT INTO `Ubigeo` VALUES ('090504', '09', '05', '04', 'El Carmen');
INSERT INTO `Ubigeo` VALUES ('090505', '09', '05', '05', 'La Merced');
INSERT INTO `Ubigeo` VALUES ('090506', '09', '05', '06', 'Locroja');
INSERT INTO `Ubigeo` VALUES ('090507', '09', '05', '07', 'Paucarbamba');
INSERT INTO `Ubigeo` VALUES ('090508', '09', '05', '08', 'San Miguel de Mayocc');
INSERT INTO `Ubigeo` VALUES ('090509', '09', '05', '09', 'San Pedro de Coris');
INSERT INTO `Ubigeo` VALUES ('090510', '09', '05', '10', 'Pachamarca');
INSERT INTO `Ubigeo` VALUES ('090511', '09', '05', '11', 'Cosme');
INSERT INTO `Ubigeo` VALUES ('090600', '09', '06', '00', 'Huaytara');
INSERT INTO `Ubigeo` VALUES ('090601', '09', '06', '01', 'Huaytara');
INSERT INTO `Ubigeo` VALUES ('090602', '09', '06', '02', 'Ayavi');
INSERT INTO `Ubigeo` VALUES ('090603', '09', '06', '03', 'Cordova');
INSERT INTO `Ubigeo` VALUES ('090604', '09', '06', '04', 'Huayacundo Arma');
INSERT INTO `Ubigeo` VALUES ('090605', '09', '06', '05', 'Laramarca');
INSERT INTO `Ubigeo` VALUES ('090606', '09', '06', '06', 'Ocoyo');
INSERT INTO `Ubigeo` VALUES ('090607', '09', '06', '07', 'Pilpichaca');
INSERT INTO `Ubigeo` VALUES ('090608', '09', '06', '08', 'Querco');
INSERT INTO `Ubigeo` VALUES ('090609', '09', '06', '09', 'Quito-Arma');
INSERT INTO `Ubigeo` VALUES ('090610', '09', '06', '10', 'San Antonio de Cusicancha');
INSERT INTO `Ubigeo` VALUES ('090611', '09', '06', '11', 'San Francisco de Sangayaico');
INSERT INTO `Ubigeo` VALUES ('090612', '09', '06', '12', 'San Isidro');
INSERT INTO `Ubigeo` VALUES ('090613', '09', '06', '13', 'Santiago de Chocorvos');
INSERT INTO `Ubigeo` VALUES ('090614', '09', '06', '14', 'Santiago de Quirahuara');
INSERT INTO `Ubigeo` VALUES ('090615', '09', '06', '15', 'Santo Domingo de Capillas');
INSERT INTO `Ubigeo` VALUES ('090616', '09', '06', '16', 'Tambo');
INSERT INTO `Ubigeo` VALUES ('090700', '09', '07', '00', 'Tayacaja');
INSERT INTO `Ubigeo` VALUES ('090701', '09', '07', '01', 'Pampas');
INSERT INTO `Ubigeo` VALUES ('090702', '09', '07', '02', 'Acostambo');
INSERT INTO `Ubigeo` VALUES ('090703', '09', '07', '03', 'Acraquia');
INSERT INTO `Ubigeo` VALUES ('090704', '09', '07', '04', 'Ahuaycha');
INSERT INTO `Ubigeo` VALUES ('090705', '09', '07', '05', 'Colcabamba');
INSERT INTO `Ubigeo` VALUES ('090706', '09', '07', '06', 'Daniel Hernandez');
INSERT INTO `Ubigeo` VALUES ('090707', '09', '07', '07', 'Huachocolpa');
INSERT INTO `Ubigeo` VALUES ('090709', '09', '07', '09', 'Huaribamba');
INSERT INTO `Ubigeo` VALUES ('090710', '09', '07', '10', 'Ñahuimpuquio');
INSERT INTO `Ubigeo` VALUES ('090711', '09', '07', '11', 'Pazos');
INSERT INTO `Ubigeo` VALUES ('090713', '09', '07', '13', 'Quishuar');
INSERT INTO `Ubigeo` VALUES ('090714', '09', '07', '14', 'Salcabamba');
INSERT INTO `Ubigeo` VALUES ('090715', '09', '07', '15', 'Salcahuasi');
INSERT INTO `Ubigeo` VALUES ('090716', '09', '07', '16', 'San Marcos de Rocchac');
INSERT INTO `Ubigeo` VALUES ('090717', '09', '07', '17', 'Surcubamba');
INSERT INTO `Ubigeo` VALUES ('090718', '09', '07', '18', 'Tintay Puncu');
INSERT INTO `Ubigeo` VALUES ('100000', '10', '00', '00', 'Huanuco');
INSERT INTO `Ubigeo` VALUES ('100100', '10', '01', '00', 'Huanuco');
INSERT INTO `Ubigeo` VALUES ('100101', '10', '01', '01', 'Huanuco');
INSERT INTO `Ubigeo` VALUES ('100102', '10', '01', '02', 'Amarilis');
INSERT INTO `Ubigeo` VALUES ('100103', '10', '01', '03', 'Chinchao');
INSERT INTO `Ubigeo` VALUES ('100104', '10', '01', '04', 'Churubamba');
INSERT INTO `Ubigeo` VALUES ('100105', '10', '01', '05', 'Margos');
INSERT INTO `Ubigeo` VALUES ('100106', '10', '01', '06', 'Quisqui');
INSERT INTO `Ubigeo` VALUES ('100107', '10', '01', '07', 'San Francisco de Cayran');
INSERT INTO `Ubigeo` VALUES ('100108', '10', '01', '08', 'San Pedro de Chaulan');
INSERT INTO `Ubigeo` VALUES ('100109', '10', '01', '09', 'Santa Maria del Valle');
INSERT INTO `Ubigeo` VALUES ('100110', '10', '01', '10', 'Yarumayo');
INSERT INTO `Ubigeo` VALUES ('100111', '10', '01', '11', 'Pillco Marca');
INSERT INTO `Ubigeo` VALUES ('100112', '10', '01', '12', 'Yacus');
INSERT INTO `Ubigeo` VALUES ('100200', '10', '02', '00', 'Ambo');
INSERT INTO `Ubigeo` VALUES ('100201', '10', '02', '01', 'Ambo');
INSERT INTO `Ubigeo` VALUES ('100202', '10', '02', '02', 'Cayna');
INSERT INTO `Ubigeo` VALUES ('100203', '10', '02', '03', 'Colpas');
INSERT INTO `Ubigeo` VALUES ('100204', '10', '02', '04', 'Conchamarca');
INSERT INTO `Ubigeo` VALUES ('100205', '10', '02', '05', 'Huacar');
INSERT INTO `Ubigeo` VALUES ('100206', '10', '02', '06', 'San Francisco');
INSERT INTO `Ubigeo` VALUES ('100207', '10', '02', '07', 'San Rafael');
INSERT INTO `Ubigeo` VALUES ('100208', '10', '02', '08', 'Tomay Kichwa');
INSERT INTO `Ubigeo` VALUES ('100300', '10', '03', '00', 'Dos de Mayo');
INSERT INTO `Ubigeo` VALUES ('100301', '10', '03', '01', 'La Union');
INSERT INTO `Ubigeo` VALUES ('100307', '10', '03', '07', 'Chuquis');
INSERT INTO `Ubigeo` VALUES ('100311', '10', '03', '11', 'Marias');
INSERT INTO `Ubigeo` VALUES ('100313', '10', '03', '13', 'Pachas');
INSERT INTO `Ubigeo` VALUES ('100316', '10', '03', '16', 'Quivilla');
INSERT INTO `Ubigeo` VALUES ('100317', '10', '03', '17', 'Ripan');
INSERT INTO `Ubigeo` VALUES ('100321', '10', '03', '21', 'Shunqui');
INSERT INTO `Ubigeo` VALUES ('100322', '10', '03', '22', 'Sillapata');
INSERT INTO `Ubigeo` VALUES ('100323', '10', '03', '23', 'Yanas');
INSERT INTO `Ubigeo` VALUES ('100400', '10', '04', '00', 'Huacaybamba');
INSERT INTO `Ubigeo` VALUES ('100401', '10', '04', '01', 'Huacaybamba');
INSERT INTO `Ubigeo` VALUES ('100402', '10', '04', '02', 'Canchabamba');
INSERT INTO `Ubigeo` VALUES ('100403', '10', '04', '03', 'Cochabamba');
INSERT INTO `Ubigeo` VALUES ('100404', '10', '04', '04', 'Pinra');
INSERT INTO `Ubigeo` VALUES ('100500', '10', '05', '00', 'Huamalies');
INSERT INTO `Ubigeo` VALUES ('100501', '10', '05', '01', 'Llata');
INSERT INTO `Ubigeo` VALUES ('100502', '10', '05', '02', 'Arancay');
INSERT INTO `Ubigeo` VALUES ('100503', '10', '05', '03', 'Chavin de Pariarca');
INSERT INTO `Ubigeo` VALUES ('100504', '10', '05', '04', 'Jacas Grande');
INSERT INTO `Ubigeo` VALUES ('100505', '10', '05', '05', 'Jircan');
INSERT INTO `Ubigeo` VALUES ('100506', '10', '05', '06', 'Miraflores');
INSERT INTO `Ubigeo` VALUES ('100507', '10', '05', '07', 'Monzon');
INSERT INTO `Ubigeo` VALUES ('100508', '10', '05', '08', 'Punchao');
INSERT INTO `Ubigeo` VALUES ('100509', '10', '05', '09', 'Puños');
INSERT INTO `Ubigeo` VALUES ('100510', '10', '05', '10', 'Singa');
INSERT INTO `Ubigeo` VALUES ('100511', '10', '05', '11', 'Tantamayo');
INSERT INTO `Ubigeo` VALUES ('100600', '10', '06', '00', 'Leoncio Prado');
INSERT INTO `Ubigeo` VALUES ('100601', '10', '06', '01', 'Rupa-Rupa');
INSERT INTO `Ubigeo` VALUES ('100602', '10', '06', '02', 'Daniel Alomias Robles');
INSERT INTO `Ubigeo` VALUES ('100603', '10', '06', '03', 'Hermilio Valdizan');
INSERT INTO `Ubigeo` VALUES ('100604', '10', '06', '04', 'Jose Crespo y Castillo');
INSERT INTO `Ubigeo` VALUES ('100605', '10', '06', '05', 'Luyando');
INSERT INTO `Ubigeo` VALUES ('100606', '10', '06', '06', 'Mariano Damaso Beraun');
INSERT INTO `Ubigeo` VALUES ('100700', '10', '07', '00', 'Marañon');
INSERT INTO `Ubigeo` VALUES ('100701', '10', '07', '01', 'Huacrachuco');
INSERT INTO `Ubigeo` VALUES ('100702', '10', '07', '02', 'Cholon');
INSERT INTO `Ubigeo` VALUES ('100703', '10', '07', '03', 'San Buenaventura');
INSERT INTO `Ubigeo` VALUES ('100800', '10', '08', '00', 'Pachitea');
INSERT INTO `Ubigeo` VALUES ('100801', '10', '08', '01', 'Panao');
INSERT INTO `Ubigeo` VALUES ('100802', '10', '08', '02', 'Chaglla');
INSERT INTO `Ubigeo` VALUES ('100803', '10', '08', '03', 'Molino');
INSERT INTO `Ubigeo` VALUES ('100804', '10', '08', '04', 'Umari');
INSERT INTO `Ubigeo` VALUES ('100900', '10', '09', '00', 'Puerto Inca');
INSERT INTO `Ubigeo` VALUES ('100901', '10', '09', '01', 'Puerto Inca');
INSERT INTO `Ubigeo` VALUES ('100902', '10', '09', '02', 'Codo del Pozuzo');
INSERT INTO `Ubigeo` VALUES ('100903', '10', '09', '03', 'Honoria');
INSERT INTO `Ubigeo` VALUES ('100904', '10', '09', '04', 'Tournavista');
INSERT INTO `Ubigeo` VALUES ('100905', '10', '09', '05', 'Yuyapichis');
INSERT INTO `Ubigeo` VALUES ('101000', '10', '10', '00', 'Lauricocha');
INSERT INTO `Ubigeo` VALUES ('101001', '10', '10', '01', 'Jesus');
INSERT INTO `Ubigeo` VALUES ('101002', '10', '10', '02', 'Baños');
INSERT INTO `Ubigeo` VALUES ('101003', '10', '10', '03', 'Jivia');
INSERT INTO `Ubigeo` VALUES ('101004', '10', '10', '04', 'Queropalca');
INSERT INTO `Ubigeo` VALUES ('101005', '10', '10', '05', 'Rondos');
INSERT INTO `Ubigeo` VALUES ('101006', '10', '10', '06', 'San Francisco de Asis');
INSERT INTO `Ubigeo` VALUES ('101007', '10', '10', '07', 'San Miguel de Cauri');
INSERT INTO `Ubigeo` VALUES ('101100', '10', '11', '00', 'Yarowilca');
INSERT INTO `Ubigeo` VALUES ('101101', '10', '11', '01', 'Chavinillo');
INSERT INTO `Ubigeo` VALUES ('101102', '10', '11', '02', 'Cahuac');
INSERT INTO `Ubigeo` VALUES ('101103', '10', '11', '03', 'Chacabamba');
INSERT INTO `Ubigeo` VALUES ('101104', '10', '11', '04', 'Chupan');
INSERT INTO `Ubigeo` VALUES ('101105', '10', '11', '05', 'Jacas Chico');
INSERT INTO `Ubigeo` VALUES ('101106', '10', '11', '06', 'Obas');
INSERT INTO `Ubigeo` VALUES ('101107', '10', '11', '07', 'Pampamarca');
INSERT INTO `Ubigeo` VALUES ('101108', '10', '11', '08', 'Choras');
INSERT INTO `Ubigeo` VALUES ('110000', '11', '00', '00', 'Ica');
INSERT INTO `Ubigeo` VALUES ('110100', '11', '01', '00', 'Ica');
INSERT INTO `Ubigeo` VALUES ('110101', '11', '01', '01', 'Ica');
INSERT INTO `Ubigeo` VALUES ('110102', '11', '01', '02', 'La Tinguiña');
INSERT INTO `Ubigeo` VALUES ('110103', '11', '01', '03', 'Los Aquijes');
INSERT INTO `Ubigeo` VALUES ('110104', '11', '01', '04', 'Ocucaje');
INSERT INTO `Ubigeo` VALUES ('110105', '11', '01', '05', 'Pachacutec');
INSERT INTO `Ubigeo` VALUES ('110106', '11', '01', '06', 'Parcona');
INSERT INTO `Ubigeo` VALUES ('110107', '11', '01', '07', 'Pueblo Nuevo');
INSERT INTO `Ubigeo` VALUES ('110108', '11', '01', '08', 'Salas');
INSERT INTO `Ubigeo` VALUES ('110109', '11', '01', '09', 'San Jose de los Molinos');
INSERT INTO `Ubigeo` VALUES ('110110', '11', '01', '10', 'San Juan Bautista');
INSERT INTO `Ubigeo` VALUES ('110111', '11', '01', '11', 'Santiago');
INSERT INTO `Ubigeo` VALUES ('110112', '11', '01', '12', 'Subtanjalla');
INSERT INTO `Ubigeo` VALUES ('110113', '11', '01', '13', 'Tate');
INSERT INTO `Ubigeo` VALUES ('110114', '11', '01', '14', 'Yauca del Rosario');
INSERT INTO `Ubigeo` VALUES ('110200', '11', '02', '00', 'Chincha');
INSERT INTO `Ubigeo` VALUES ('110201', '11', '02', '01', 'Chincha Alta');
INSERT INTO `Ubigeo` VALUES ('110202', '11', '02', '02', 'Alto Laran');
INSERT INTO `Ubigeo` VALUES ('110203', '11', '02', '03', 'Chavin');
INSERT INTO `Ubigeo` VALUES ('110204', '11', '02', '04', 'Chincha Baja');
INSERT INTO `Ubigeo` VALUES ('110205', '11', '02', '05', 'El Carmen');
INSERT INTO `Ubigeo` VALUES ('110206', '11', '02', '06', 'Grocio Prado');
INSERT INTO `Ubigeo` VALUES ('110207', '11', '02', '07', 'Pueblo Nuevo');
INSERT INTO `Ubigeo` VALUES ('110208', '11', '02', '08', 'San Juan de Yanac');
INSERT INTO `Ubigeo` VALUES ('110209', '11', '02', '09', 'San Pedro de Huacarpana');
INSERT INTO `Ubigeo` VALUES ('110210', '11', '02', '10', 'Sunampe');
INSERT INTO `Ubigeo` VALUES ('110211', '11', '02', '11', 'Tambo de Mora');
INSERT INTO `Ubigeo` VALUES ('110300', '11', '03', '00', 'Nazca');
INSERT INTO `Ubigeo` VALUES ('110301', '11', '03', '01', 'Nazca');
INSERT INTO `Ubigeo` VALUES ('110302', '11', '03', '02', 'Changuillo');
INSERT INTO `Ubigeo` VALUES ('110303', '11', '03', '03', 'El Ingenio');
INSERT INTO `Ubigeo` VALUES ('110304', '11', '03', '04', 'Marcona');
INSERT INTO `Ubigeo` VALUES ('110305', '11', '03', '05', 'Vista Alegre');
INSERT INTO `Ubigeo` VALUES ('110400', '11', '04', '00', 'Palpa');
INSERT INTO `Ubigeo` VALUES ('110401', '11', '04', '01', 'Palpa');
INSERT INTO `Ubigeo` VALUES ('110402', '11', '04', '02', 'Llipata');
INSERT INTO `Ubigeo` VALUES ('110403', '11', '04', '03', 'Rio Grande');
INSERT INTO `Ubigeo` VALUES ('110404', '11', '04', '04', 'Santa Cruz');
INSERT INTO `Ubigeo` VALUES ('110405', '11', '04', '05', 'Tibillo');
INSERT INTO `Ubigeo` VALUES ('110500', '11', '05', '00', 'Pisco');
INSERT INTO `Ubigeo` VALUES ('110501', '11', '05', '01', 'Pisco');
INSERT INTO `Ubigeo` VALUES ('110502', '11', '05', '02', 'Huancano');
INSERT INTO `Ubigeo` VALUES ('110503', '11', '05', '03', 'Humay');
INSERT INTO `Ubigeo` VALUES ('110504', '11', '05', '04', 'Independencia');
INSERT INTO `Ubigeo` VALUES ('110505', '11', '05', '05', 'Paracas');
INSERT INTO `Ubigeo` VALUES ('110506', '11', '05', '06', 'San Andres');
INSERT INTO `Ubigeo` VALUES ('110507', '11', '05', '07', 'San Clemente');
INSERT INTO `Ubigeo` VALUES ('110508', '11', '05', '08', 'Tupac Amaru Inca');
INSERT INTO `Ubigeo` VALUES ('120000', '12', '00', '00', 'Junin');
INSERT INTO `Ubigeo` VALUES ('120100', '12', '01', '00', 'Huancayo');
INSERT INTO `Ubigeo` VALUES ('120101', '12', '01', '01', 'Huancayo');
INSERT INTO `Ubigeo` VALUES ('120104', '12', '01', '04', 'Carhuacallanga');
INSERT INTO `Ubigeo` VALUES ('120105', '12', '01', '05', 'Chacapampa');
INSERT INTO `Ubigeo` VALUES ('120106', '12', '01', '06', 'Chicche');
INSERT INTO `Ubigeo` VALUES ('120107', '12', '01', '07', 'Chilca');
INSERT INTO `Ubigeo` VALUES ('120108', '12', '01', '08', 'Chongos Alto');
INSERT INTO `Ubigeo` VALUES ('120111', '12', '01', '11', 'Chupuro');
INSERT INTO `Ubigeo` VALUES ('120112', '12', '01', '12', 'Colca');
INSERT INTO `Ubigeo` VALUES ('120113', '12', '01', '13', 'Cullhuas');
INSERT INTO `Ubigeo` VALUES ('120114', '12', '01', '14', 'El Tambo');
INSERT INTO `Ubigeo` VALUES ('120116', '12', '01', '16', 'Huacrapuquio');
INSERT INTO `Ubigeo` VALUES ('120117', '12', '01', '17', 'Hualhuas');
INSERT INTO `Ubigeo` VALUES ('120119', '12', '01', '19', 'Huancan');
INSERT INTO `Ubigeo` VALUES ('120120', '12', '01', '20', 'Huasicancha');
INSERT INTO `Ubigeo` VALUES ('120121', '12', '01', '21', 'Huayucachi');
INSERT INTO `Ubigeo` VALUES ('120122', '12', '01', '22', 'Ingenio');
INSERT INTO `Ubigeo` VALUES ('120124', '12', '01', '24', 'Pariahuanca');
INSERT INTO `Ubigeo` VALUES ('120125', '12', '01', '25', 'Pilcomayo');
INSERT INTO `Ubigeo` VALUES ('120126', '12', '01', '26', 'Pucara');
INSERT INTO `Ubigeo` VALUES ('120127', '12', '01', '27', 'Quichuay');
INSERT INTO `Ubigeo` VALUES ('120128', '12', '01', '28', 'Quilcas');
INSERT INTO `Ubigeo` VALUES ('120129', '12', '01', '29', 'San Agustin');
INSERT INTO `Ubigeo` VALUES ('120130', '12', '01', '30', 'San Jeronimo de Tunan');
INSERT INTO `Ubigeo` VALUES ('120132', '12', '01', '32', 'Saño');
INSERT INTO `Ubigeo` VALUES ('120133', '12', '01', '33', 'Sapallanga');
INSERT INTO `Ubigeo` VALUES ('120134', '12', '01', '34', 'Sicaya');
INSERT INTO `Ubigeo` VALUES ('120135', '12', '01', '35', 'Santo Domingo de Acobamba');
INSERT INTO `Ubigeo` VALUES ('120136', '12', '01', '36', 'Viques');
INSERT INTO `Ubigeo` VALUES ('120200', '12', '02', '00', 'Concepcion');
INSERT INTO `Ubigeo` VALUES ('120201', '12', '02', '01', 'Concepcion');
INSERT INTO `Ubigeo` VALUES ('120202', '12', '02', '02', 'Aco');
INSERT INTO `Ubigeo` VALUES ('120203', '12', '02', '03', 'Andamarca');
INSERT INTO `Ubigeo` VALUES ('120204', '12', '02', '04', 'Chambara');
INSERT INTO `Ubigeo` VALUES ('120205', '12', '02', '05', 'Cochas');
INSERT INTO `Ubigeo` VALUES ('120206', '12', '02', '06', 'Comas');
INSERT INTO `Ubigeo` VALUES ('120207', '12', '02', '07', 'Heroinas Toledo');
INSERT INTO `Ubigeo` VALUES ('120208', '12', '02', '08', 'Manzanares');
INSERT INTO `Ubigeo` VALUES ('120209', '12', '02', '09', 'Mariscal Castilla');
INSERT INTO `Ubigeo` VALUES ('120210', '12', '02', '10', 'Matahuasi');
INSERT INTO `Ubigeo` VALUES ('120211', '12', '02', '11', 'Mito');
INSERT INTO `Ubigeo` VALUES ('120212', '12', '02', '12', 'Nueve de Julio');
INSERT INTO `Ubigeo` VALUES ('120213', '12', '02', '13', 'Orcotuna');
INSERT INTO `Ubigeo` VALUES ('120214', '12', '02', '14', 'San Jose de Quero');
INSERT INTO `Ubigeo` VALUES ('120215', '12', '02', '15', 'Santa Rosa de Ocopa');
INSERT INTO `Ubigeo` VALUES ('120300', '12', '03', '00', 'Chanchamayo');
INSERT INTO `Ubigeo` VALUES ('120301', '12', '03', '01', 'Chanchamayo');
INSERT INTO `Ubigeo` VALUES ('120302', '12', '03', '02', 'Perene');
INSERT INTO `Ubigeo` VALUES ('120303', '12', '03', '03', 'Pichanaqui');
INSERT INTO `Ubigeo` VALUES ('120304', '12', '03', '04', 'San Luis de Shuaro');
INSERT INTO `Ubigeo` VALUES ('120305', '12', '03', '05', 'San Ramon');
INSERT INTO `Ubigeo` VALUES ('120306', '12', '03', '06', 'Vitoc');
INSERT INTO `Ubigeo` VALUES ('120400', '12', '04', '00', 'Jauja');
INSERT INTO `Ubigeo` VALUES ('120401', '12', '04', '01', 'Jauja');
INSERT INTO `Ubigeo` VALUES ('120402', '12', '04', '02', 'Acolla');
INSERT INTO `Ubigeo` VALUES ('120403', '12', '04', '03', 'Apata');
INSERT INTO `Ubigeo` VALUES ('120404', '12', '04', '04', 'Ataura');
INSERT INTO `Ubigeo` VALUES ('120405', '12', '04', '05', 'Canchayllo');
INSERT INTO `Ubigeo` VALUES ('120406', '12', '04', '06', 'Curicaca');
INSERT INTO `Ubigeo` VALUES ('120407', '12', '04', '07', 'El Mantaro');
INSERT INTO `Ubigeo` VALUES ('120408', '12', '04', '08', 'Huamali');
INSERT INTO `Ubigeo` VALUES ('120409', '12', '04', '09', 'Huaripampa');
INSERT INTO `Ubigeo` VALUES ('120410', '12', '04', '10', 'Huertas');
INSERT INTO `Ubigeo` VALUES ('120411', '12', '04', '11', 'Janjaillo');
INSERT INTO `Ubigeo` VALUES ('120412', '12', '04', '12', 'Julcan');
INSERT INTO `Ubigeo` VALUES ('120413', '12', '04', '13', 'Leonor Ordoñez');
INSERT INTO `Ubigeo` VALUES ('120414', '12', '04', '14', 'Llocllapampa');
INSERT INTO `Ubigeo` VALUES ('120415', '12', '04', '15', 'Marco');
INSERT INTO `Ubigeo` VALUES ('120416', '12', '04', '16', 'Masma');
INSERT INTO `Ubigeo` VALUES ('120417', '12', '04', '17', 'Masma Chicche');
INSERT INTO `Ubigeo` VALUES ('120418', '12', '04', '18', 'Molinos');
INSERT INTO `Ubigeo` VALUES ('120419', '12', '04', '19', 'Monobamba');
INSERT INTO `Ubigeo` VALUES ('120420', '12', '04', '20', 'Muqui');
INSERT INTO `Ubigeo` VALUES ('120421', '12', '04', '21', 'Muquiyauyo');
INSERT INTO `Ubigeo` VALUES ('120422', '12', '04', '22', 'Paca');
INSERT INTO `Ubigeo` VALUES ('120423', '12', '04', '23', 'Paccha');
INSERT INTO `Ubigeo` VALUES ('120424', '12', '04', '24', 'Pancan');
INSERT INTO `Ubigeo` VALUES ('120425', '12', '04', '25', 'Parco');
INSERT INTO `Ubigeo` VALUES ('120426', '12', '04', '26', 'Pomacancha');
INSERT INTO `Ubigeo` VALUES ('120427', '12', '04', '27', 'Ricran');
INSERT INTO `Ubigeo` VALUES ('120428', '12', '04', '28', 'San Lorenzo');
INSERT INTO `Ubigeo` VALUES ('120429', '12', '04', '29', 'San Pedro de Chunan');
INSERT INTO `Ubigeo` VALUES ('120430', '12', '04', '30', 'Sausa');
INSERT INTO `Ubigeo` VALUES ('120431', '12', '04', '31', 'Sincos');
INSERT INTO `Ubigeo` VALUES ('120432', '12', '04', '32', 'Tunan Marca');
INSERT INTO `Ubigeo` VALUES ('120433', '12', '04', '33', 'Yauli');
INSERT INTO `Ubigeo` VALUES ('120434', '12', '04', '34', 'Yauyos');
INSERT INTO `Ubigeo` VALUES ('120500', '12', '05', '00', 'Junin');
INSERT INTO `Ubigeo` VALUES ('120501', '12', '05', '01', 'Junin');
INSERT INTO `Ubigeo` VALUES ('120502', '12', '05', '02', 'Carhuamayo');
INSERT INTO `Ubigeo` VALUES ('120503', '12', '05', '03', 'Ondores');
INSERT INTO `Ubigeo` VALUES ('120504', '12', '05', '04', 'Ulcumayo');
INSERT INTO `Ubigeo` VALUES ('120600', '12', '06', '00', 'Satipo');
INSERT INTO `Ubigeo` VALUES ('120601', '12', '06', '01', 'Satipo');
INSERT INTO `Ubigeo` VALUES ('120602', '12', '06', '02', 'Coviriali');
INSERT INTO `Ubigeo` VALUES ('120603', '12', '06', '03', 'Llaylla');
INSERT INTO `Ubigeo` VALUES ('120604', '12', '06', '04', 'Mazamari');
INSERT INTO `Ubigeo` VALUES ('120605', '12', '06', '05', 'Pampa Hermosa');
INSERT INTO `Ubigeo` VALUES ('120606', '12', '06', '06', 'Pangoa');
INSERT INTO `Ubigeo` VALUES ('120607', '12', '06', '07', 'Rio Negro');
INSERT INTO `Ubigeo` VALUES ('120608', '12', '06', '08', 'Rio Tambo');
INSERT INTO `Ubigeo` VALUES ('120699', '12', '06', '99', 'Mazamari-Pangoa');
INSERT INTO `Ubigeo` VALUES ('120700', '12', '07', '00', 'Tarma');
INSERT INTO `Ubigeo` VALUES ('120701', '12', '07', '01', 'Tarma');
INSERT INTO `Ubigeo` VALUES ('120702', '12', '07', '02', 'Acobamba');
INSERT INTO `Ubigeo` VALUES ('120703', '12', '07', '03', 'Huaricolca');
INSERT INTO `Ubigeo` VALUES ('120704', '12', '07', '04', 'Huasahuasi');
INSERT INTO `Ubigeo` VALUES ('120705', '12', '07', '05', 'La Union');
INSERT INTO `Ubigeo` VALUES ('120706', '12', '07', '06', 'Palca');
INSERT INTO `Ubigeo` VALUES ('120707', '12', '07', '07', 'Palcamayo');
INSERT INTO `Ubigeo` VALUES ('120708', '12', '07', '08', 'San Pedro de Cajas');
INSERT INTO `Ubigeo` VALUES ('120709', '12', '07', '09', 'Tapo');
INSERT INTO `Ubigeo` VALUES ('120800', '12', '08', '00', 'Yauli');
INSERT INTO `Ubigeo` VALUES ('120801', '12', '08', '01', 'La Oroya');
INSERT INTO `Ubigeo` VALUES ('120802', '12', '08', '02', 'Chacapalpa');
INSERT INTO `Ubigeo` VALUES ('120803', '12', '08', '03', 'Huay-Huay');
INSERT INTO `Ubigeo` VALUES ('120804', '12', '08', '04', 'Marcapomacocha');
INSERT INTO `Ubigeo` VALUES ('120805', '12', '08', '05', 'Morococha');
INSERT INTO `Ubigeo` VALUES ('120806', '12', '08', '06', 'Paccha');
INSERT INTO `Ubigeo` VALUES ('120807', '12', '08', '07', 'Santa Barbara de Carhuacayan');
INSERT INTO `Ubigeo` VALUES ('120808', '12', '08', '08', 'Santa Rosa de Sacco');
INSERT INTO `Ubigeo` VALUES ('120809', '12', '08', '09', 'Suitucancha');
INSERT INTO `Ubigeo` VALUES ('120810', '12', '08', '10', 'Yauli');
INSERT INTO `Ubigeo` VALUES ('120900', '12', '09', '00', 'Chupaca');
INSERT INTO `Ubigeo` VALUES ('120901', '12', '09', '01', 'Chupaca');
INSERT INTO `Ubigeo` VALUES ('120902', '12', '09', '02', 'Ahuac');
INSERT INTO `Ubigeo` VALUES ('120903', '12', '09', '03', 'Chongos Bajo');
INSERT INTO `Ubigeo` VALUES ('120904', '12', '09', '04', 'Huachac');
INSERT INTO `Ubigeo` VALUES ('120905', '12', '09', '05', 'Huamancaca Chico');
INSERT INTO `Ubigeo` VALUES ('120906', '12', '09', '06', 'San Juan de Iscos');
INSERT INTO `Ubigeo` VALUES ('120907', '12', '09', '07', 'San Juan de Jarpa');
INSERT INTO `Ubigeo` VALUES ('120908', '12', '09', '08', '3 de Diciembre');
INSERT INTO `Ubigeo` VALUES ('120909', '12', '09', '09', 'Yanacancha');
INSERT INTO `Ubigeo` VALUES ('130000', '13', '00', '00', 'La Libertad');
INSERT INTO `Ubigeo` VALUES ('130100', '13', '01', '00', 'Trujillo');
INSERT INTO `Ubigeo` VALUES ('130101', '13', '01', '01', 'Trujillo');
INSERT INTO `Ubigeo` VALUES ('130102', '13', '01', '02', 'El Porvenir');
INSERT INTO `Ubigeo` VALUES ('130103', '13', '01', '03', 'Florencia de Mora');
INSERT INTO `Ubigeo` VALUES ('130104', '13', '01', '04', 'Huanchaco');
INSERT INTO `Ubigeo` VALUES ('130105', '13', '01', '05', 'La Esperanza');
INSERT INTO `Ubigeo` VALUES ('130106', '13', '01', '06', 'Laredo');
INSERT INTO `Ubigeo` VALUES ('130107', '13', '01', '07', 'Moche');
INSERT INTO `Ubigeo` VALUES ('130108', '13', '01', '08', 'Poroto');
INSERT INTO `Ubigeo` VALUES ('130109', '13', '01', '09', 'Salaverry');
INSERT INTO `Ubigeo` VALUES ('130110', '13', '01', '10', 'Simbal');
INSERT INTO `Ubigeo` VALUES ('130111', '13', '01', '11', 'Victor Larco Herrera');
INSERT INTO `Ubigeo` VALUES ('130200', '13', '02', '00', 'Ascope');
INSERT INTO `Ubigeo` VALUES ('130201', '13', '02', '01', 'Ascope');
INSERT INTO `Ubigeo` VALUES ('130202', '13', '02', '02', 'Chicama');
INSERT INTO `Ubigeo` VALUES ('130203', '13', '02', '03', 'Chocope');
INSERT INTO `Ubigeo` VALUES ('130204', '13', '02', '04', 'Magdalena de Cao');
INSERT INTO `Ubigeo` VALUES ('130205', '13', '02', '05', 'Paijan');
INSERT INTO `Ubigeo` VALUES ('130206', '13', '02', '06', 'Razuri');
INSERT INTO `Ubigeo` VALUES ('130207', '13', '02', '07', 'Santiago de Cao');
INSERT INTO `Ubigeo` VALUES ('130208', '13', '02', '08', 'Casa Grande');
INSERT INTO `Ubigeo` VALUES ('130300', '13', '03', '00', 'Bolivar');
INSERT INTO `Ubigeo` VALUES ('130301', '13', '03', '01', 'Bolivar');
INSERT INTO `Ubigeo` VALUES ('130302', '13', '03', '02', 'Bambamarca');
INSERT INTO `Ubigeo` VALUES ('130303', '13', '03', '03', 'Condormarca');
INSERT INTO `Ubigeo` VALUES ('130304', '13', '03', '04', 'Longotea');
INSERT INTO `Ubigeo` VALUES ('130305', '13', '03', '05', 'Uchumarca');
INSERT INTO `Ubigeo` VALUES ('130306', '13', '03', '06', 'Ucuncha');
INSERT INTO `Ubigeo` VALUES ('130400', '13', '04', '00', 'Chepen');
INSERT INTO `Ubigeo` VALUES ('130401', '13', '04', '01', 'Chepen');
INSERT INTO `Ubigeo` VALUES ('130402', '13', '04', '02', 'Pacanga');
INSERT INTO `Ubigeo` VALUES ('130403', '13', '04', '03', 'Pueblo Nuevo');
INSERT INTO `Ubigeo` VALUES ('130500', '13', '05', '00', 'Julcan');
INSERT INTO `Ubigeo` VALUES ('130501', '13', '05', '01', 'Julcan');
INSERT INTO `Ubigeo` VALUES ('130502', '13', '05', '02', 'Calamarca');
INSERT INTO `Ubigeo` VALUES ('130503', '13', '05', '03', 'Carabamba');
INSERT INTO `Ubigeo` VALUES ('130504', '13', '05', '04', 'Huaso');
INSERT INTO `Ubigeo` VALUES ('130600', '13', '06', '00', 'Otuzco');
INSERT INTO `Ubigeo` VALUES ('130601', '13', '06', '01', 'Otuzco');
INSERT INTO `Ubigeo` VALUES ('130602', '13', '06', '02', 'Agallpampa');
INSERT INTO `Ubigeo` VALUES ('130604', '13', '06', '04', 'Charat');
INSERT INTO `Ubigeo` VALUES ('130605', '13', '06', '05', 'Huaranchal');
INSERT INTO `Ubigeo` VALUES ('130606', '13', '06', '06', 'La Cuesta');
INSERT INTO `Ubigeo` VALUES ('130608', '13', '06', '08', 'Mache');
INSERT INTO `Ubigeo` VALUES ('130610', '13', '06', '10', 'Paranday');
INSERT INTO `Ubigeo` VALUES ('130611', '13', '06', '11', 'Salpo');
INSERT INTO `Ubigeo` VALUES ('130613', '13', '06', '13', 'Sinsicap');
INSERT INTO `Ubigeo` VALUES ('130614', '13', '06', '14', 'Usquil');
INSERT INTO `Ubigeo` VALUES ('130700', '13', '07', '00', 'Pacasmayo');
INSERT INTO `Ubigeo` VALUES ('130701', '13', '07', '01', 'San Pedro de Lloc');
INSERT INTO `Ubigeo` VALUES ('130702', '13', '07', '02', 'Guadalupe');
INSERT INTO `Ubigeo` VALUES ('130703', '13', '07', '03', 'Jequetepeque');
INSERT INTO `Ubigeo` VALUES ('130704', '13', '07', '04', 'Pacasmayo');
INSERT INTO `Ubigeo` VALUES ('130705', '13', '07', '05', 'San Jose');
INSERT INTO `Ubigeo` VALUES ('130800', '13', '08', '00', 'Pataz');
INSERT INTO `Ubigeo` VALUES ('130801', '13', '08', '01', 'Tayabamba');
INSERT INTO `Ubigeo` VALUES ('130802', '13', '08', '02', 'Buldibuyo');
INSERT INTO `Ubigeo` VALUES ('130803', '13', '08', '03', 'Chillia');
INSERT INTO `Ubigeo` VALUES ('130804', '13', '08', '04', 'Huancaspata');
INSERT INTO `Ubigeo` VALUES ('130805', '13', '08', '05', 'Huaylillas');
INSERT INTO `Ubigeo` VALUES ('130806', '13', '08', '06', 'Huayo');
INSERT INTO `Ubigeo` VALUES ('130807', '13', '08', '07', 'Ongon');
INSERT INTO `Ubigeo` VALUES ('130808', '13', '08', '08', 'Parcoy');
INSERT INTO `Ubigeo` VALUES ('130809', '13', '08', '09', 'Pataz');
INSERT INTO `Ubigeo` VALUES ('130810', '13', '08', '10', 'Pias');
INSERT INTO `Ubigeo` VALUES ('130811', '13', '08', '11', 'Santiago de Challas');
INSERT INTO `Ubigeo` VALUES ('130812', '13', '08', '12', 'Taurija');
INSERT INTO `Ubigeo` VALUES ('130813', '13', '08', '13', 'Urpay');
INSERT INTO `Ubigeo` VALUES ('130900', '13', '09', '00', 'Sanchez Carrion');
INSERT INTO `Ubigeo` VALUES ('130901', '13', '09', '01', 'Huamachuco');
INSERT INTO `Ubigeo` VALUES ('130902', '13', '09', '02', 'Chugay');
INSERT INTO `Ubigeo` VALUES ('130903', '13', '09', '03', 'Cochorco');
INSERT INTO `Ubigeo` VALUES ('130904', '13', '09', '04', 'Curgos');
INSERT INTO `Ubigeo` VALUES ('130905', '13', '09', '05', 'Marcabal');
INSERT INTO `Ubigeo` VALUES ('130906', '13', '09', '06', 'Sanagoran');
INSERT INTO `Ubigeo` VALUES ('130907', '13', '09', '07', 'Sarin');
INSERT INTO `Ubigeo` VALUES ('130908', '13', '09', '08', 'Sartimbamba');
INSERT INTO `Ubigeo` VALUES ('131000', '13', '10', '00', 'Santiago de Chuco');
INSERT INTO `Ubigeo` VALUES ('131001', '13', '10', '01', 'Santiago de Chuco');
INSERT INTO `Ubigeo` VALUES ('131002', '13', '10', '02', 'Angasmarca');
INSERT INTO `Ubigeo` VALUES ('131003', '13', '10', '03', 'Cachicadan');
INSERT INTO `Ubigeo` VALUES ('131004', '13', '10', '04', 'Mollebamba');
INSERT INTO `Ubigeo` VALUES ('131005', '13', '10', '05', 'Mollepata');
INSERT INTO `Ubigeo` VALUES ('131006', '13', '10', '06', 'Quiruvilca');
INSERT INTO `Ubigeo` VALUES ('131007', '13', '10', '07', 'Santa Cruz de Chuca');
INSERT INTO `Ubigeo` VALUES ('131008', '13', '10', '08', 'Sitabamba');
INSERT INTO `Ubigeo` VALUES ('131100', '13', '11', '00', 'Gran Chimu');
INSERT INTO `Ubigeo` VALUES ('131101', '13', '11', '01', 'Cascas');
INSERT INTO `Ubigeo` VALUES ('131102', '13', '11', '02', 'Lucma');
INSERT INTO `Ubigeo` VALUES ('131103', '13', '11', '03', 'Marmot');
INSERT INTO `Ubigeo` VALUES ('131104', '13', '11', '04', 'Sayapullo');
INSERT INTO `Ubigeo` VALUES ('131200', '13', '12', '00', 'Viru');
INSERT INTO `Ubigeo` VALUES ('131201', '13', '12', '01', 'Viru');
INSERT INTO `Ubigeo` VALUES ('131202', '13', '12', '02', 'Chao');
INSERT INTO `Ubigeo` VALUES ('131203', '13', '12', '03', 'Guadalupito');
INSERT INTO `Ubigeo` VALUES ('140000', '14', '00', '00', 'Lambayeque');
INSERT INTO `Ubigeo` VALUES ('140100', '14', '01', '00', 'Chiclayo');
INSERT INTO `Ubigeo` VALUES ('140101', '14', '01', '01', 'Chiclayo');
INSERT INTO `Ubigeo` VALUES ('140102', '14', '01', '02', 'Chongoyape');
INSERT INTO `Ubigeo` VALUES ('140103', '14', '01', '03', 'Eten');
INSERT INTO `Ubigeo` VALUES ('140104', '14', '01', '04', 'Eten Puerto');
INSERT INTO `Ubigeo` VALUES ('140105', '14', '01', '05', 'Jose Leonardo Ortiz');
INSERT INTO `Ubigeo` VALUES ('140106', '14', '01', '06', 'La Victoria');
INSERT INTO `Ubigeo` VALUES ('140107', '14', '01', '07', 'Lagunas');
INSERT INTO `Ubigeo` VALUES ('140108', '14', '01', '08', 'Monsefu');
INSERT INTO `Ubigeo` VALUES ('140109', '14', '01', '09', 'Nueva Arica');
INSERT INTO `Ubigeo` VALUES ('140110', '14', '01', '10', 'Oyotun');
INSERT INTO `Ubigeo` VALUES ('140111', '14', '01', '11', 'Picsi');
INSERT INTO `Ubigeo` VALUES ('140112', '14', '01', '12', 'Pimentel');
INSERT INTO `Ubigeo` VALUES ('140113', '14', '01', '13', 'Reque');
INSERT INTO `Ubigeo` VALUES ('140114', '14', '01', '14', 'Santa Rosa');
INSERT INTO `Ubigeo` VALUES ('140115', '14', '01', '15', 'Saña');
INSERT INTO `Ubigeo` VALUES ('140116', '14', '01', '16', 'Cayaltí');
INSERT INTO `Ubigeo` VALUES ('140117', '14', '01', '17', 'Patapo');
INSERT INTO `Ubigeo` VALUES ('140118', '14', '01', '18', 'Pomalca');
INSERT INTO `Ubigeo` VALUES ('140119', '14', '01', '19', 'Pucalá');
INSERT INTO `Ubigeo` VALUES ('140120', '14', '01', '20', 'Tumán');
INSERT INTO `Ubigeo` VALUES ('140200', '14', '02', '00', 'Ferreñafe');
INSERT INTO `Ubigeo` VALUES ('140201', '14', '02', '01', 'Ferreñafe');
INSERT INTO `Ubigeo` VALUES ('140202', '14', '02', '02', 'Cañaris');
INSERT INTO `Ubigeo` VALUES ('140203', '14', '02', '03', 'Incahuasi');
INSERT INTO `Ubigeo` VALUES ('140204', '14', '02', '04', 'Manuel Antonio Mesones Muro');
INSERT INTO `Ubigeo` VALUES ('140205', '14', '02', '05', 'Pitipo');
INSERT INTO `Ubigeo` VALUES ('140206', '14', '02', '06', 'Pueblo Nuevo');
INSERT INTO `Ubigeo` VALUES ('140300', '14', '03', '00', 'Lambayeque');
INSERT INTO `Ubigeo` VALUES ('140301', '14', '03', '01', 'Lambayeque');
INSERT INTO `Ubigeo` VALUES ('140302', '14', '03', '02', 'Chochope');
INSERT INTO `Ubigeo` VALUES ('140303', '14', '03', '03', 'Illimo');
INSERT INTO `Ubigeo` VALUES ('140304', '14', '03', '04', 'Jayanca');
INSERT INTO `Ubigeo` VALUES ('140305', '14', '03', '05', 'Mochumi');
INSERT INTO `Ubigeo` VALUES ('140306', '14', '03', '06', 'Morrope');
INSERT INTO `Ubigeo` VALUES ('140307', '14', '03', '07', 'Motupe');
INSERT INTO `Ubigeo` VALUES ('140308', '14', '03', '08', 'Olmos');
INSERT INTO `Ubigeo` VALUES ('140309', '14', '03', '09', 'Pacora');
INSERT INTO `Ubigeo` VALUES ('140310', '14', '03', '10', 'Salas');
INSERT INTO `Ubigeo` VALUES ('140311', '14', '03', '11', 'San Jose');
INSERT INTO `Ubigeo` VALUES ('140312', '14', '03', '12', 'Tucume');
INSERT INTO `Ubigeo` VALUES ('150000', '15', '00', '00', 'Lima');
INSERT INTO `Ubigeo` VALUES ('150100', '15', '01', '00', 'Lima');
INSERT INTO `Ubigeo` VALUES ('150101', '15', '01', '01', 'Lima');
INSERT INTO `Ubigeo` VALUES ('150102', '15', '01', '02', 'Ancon');
INSERT INTO `Ubigeo` VALUES ('150103', '15', '01', '03', 'Ate');
INSERT INTO `Ubigeo` VALUES ('150104', '15', '01', '04', 'Barranco');
INSERT INTO `Ubigeo` VALUES ('150105', '15', '01', '05', 'Breña');
INSERT INTO `Ubigeo` VALUES ('150106', '15', '01', '06', 'Carabayllo');
INSERT INTO `Ubigeo` VALUES ('150107', '15', '01', '07', 'Chaclacayo');
INSERT INTO `Ubigeo` VALUES ('150108', '15', '01', '08', 'Chorrillos');
INSERT INTO `Ubigeo` VALUES ('150109', '15', '01', '09', 'Cieneguilla');
INSERT INTO `Ubigeo` VALUES ('150110', '15', '01', '10', 'Comas');
INSERT INTO `Ubigeo` VALUES ('150111', '15', '01', '11', 'El Agustino');
INSERT INTO `Ubigeo` VALUES ('150112', '15', '01', '12', 'Independencia');
INSERT INTO `Ubigeo` VALUES ('150113', '15', '01', '13', 'Jesus Maria');
INSERT INTO `Ubigeo` VALUES ('150114', '15', '01', '14', 'La Molina');
INSERT INTO `Ubigeo` VALUES ('150115', '15', '01', '15', 'La Victoria');
INSERT INTO `Ubigeo` VALUES ('150116', '15', '01', '16', 'Lince');
INSERT INTO `Ubigeo` VALUES ('150117', '15', '01', '17', 'Los Olivos');
INSERT INTO `Ubigeo` VALUES ('150118', '15', '01', '18', 'Lurigancho');
INSERT INTO `Ubigeo` VALUES ('150119', '15', '01', '19', 'Lurin');
INSERT INTO `Ubigeo` VALUES ('150120', '15', '01', '20', 'Magdalena del Mar');
INSERT INTO `Ubigeo` VALUES ('150121', '15', '01', '21', 'Pueblo Libre (Magdalena Vieja)');
INSERT INTO `Ubigeo` VALUES ('150122', '15', '01', '22', 'Miraflores');
INSERT INTO `Ubigeo` VALUES ('150123', '15', '01', '23', 'Pachacamac');
INSERT INTO `Ubigeo` VALUES ('150124', '15', '01', '24', 'Pucusana');
INSERT INTO `Ubigeo` VALUES ('150125', '15', '01', '25', 'Puente Piedra');
INSERT INTO `Ubigeo` VALUES ('150126', '15', '01', '26', 'Punta Hermosa');
INSERT INTO `Ubigeo` VALUES ('150127', '15', '01', '27', 'Punta Negra');
INSERT INTO `Ubigeo` VALUES ('150128', '15', '01', '28', 'Rimac');
INSERT INTO `Ubigeo` VALUES ('150129', '15', '01', '29', 'San Bartolo');
INSERT INTO `Ubigeo` VALUES ('150130', '15', '01', '30', 'San Borja');
INSERT INTO `Ubigeo` VALUES ('150131', '15', '01', '31', 'San Isidro');
INSERT INTO `Ubigeo` VALUES ('150132', '15', '01', '32', 'San Juan de Lurigancho');
INSERT INTO `Ubigeo` VALUES ('150133', '15', '01', '33', 'San Juan de Miraflores');
INSERT INTO `Ubigeo` VALUES ('150134', '15', '01', '34', 'San Luis');
INSERT INTO `Ubigeo` VALUES ('150135', '15', '01', '35', 'San Martin de Porres');
INSERT INTO `Ubigeo` VALUES ('150136', '15', '01', '36', 'San Miguel');
INSERT INTO `Ubigeo` VALUES ('150137', '15', '01', '37', 'Santa Anita');
INSERT INTO `Ubigeo` VALUES ('150138', '15', '01', '38', 'Santa Maria del Mar');
INSERT INTO `Ubigeo` VALUES ('150139', '15', '01', '39', 'Santa Rosa');
INSERT INTO `Ubigeo` VALUES ('150140', '15', '01', '40', 'Santiago de Surco');
INSERT INTO `Ubigeo` VALUES ('150141', '15', '01', '41', 'Surquillo');
INSERT INTO `Ubigeo` VALUES ('150142', '15', '01', '42', 'Villa El Salvador');
INSERT INTO `Ubigeo` VALUES ('150143', '15', '01', '43', 'Villa Maria del Triunfo');
INSERT INTO `Ubigeo` VALUES ('150200', '15', '02', '00', 'Barranca');
INSERT INTO `Ubigeo` VALUES ('150201', '15', '02', '01', 'Barranca');
INSERT INTO `Ubigeo` VALUES ('150202', '15', '02', '02', 'Paramonga');
INSERT INTO `Ubigeo` VALUES ('150203', '15', '02', '03', 'Pativilca');
INSERT INTO `Ubigeo` VALUES ('150204', '15', '02', '04', 'Supe');
INSERT INTO `Ubigeo` VALUES ('150205', '15', '02', '05', 'Supe Puerto');
INSERT INTO `Ubigeo` VALUES ('150300', '15', '03', '00', 'Cajatambo');
INSERT INTO `Ubigeo` VALUES ('150301', '15', '03', '01', 'Cajatambo');
INSERT INTO `Ubigeo` VALUES ('150302', '15', '03', '02', 'Copa');
INSERT INTO `Ubigeo` VALUES ('150303', '15', '03', '03', 'Gorgor');
INSERT INTO `Ubigeo` VALUES ('150304', '15', '03', '04', 'Huancapon');
INSERT INTO `Ubigeo` VALUES ('150305', '15', '03', '05', 'Manas');
INSERT INTO `Ubigeo` VALUES ('150400', '15', '04', '00', 'Canta');
INSERT INTO `Ubigeo` VALUES ('150401', '15', '04', '01', 'Canta');
INSERT INTO `Ubigeo` VALUES ('150402', '15', '04', '02', 'Arahuay');
INSERT INTO `Ubigeo` VALUES ('150403', '15', '04', '03', 'Huamantanga');
INSERT INTO `Ubigeo` VALUES ('150404', '15', '04', '04', 'Huaros');
INSERT INTO `Ubigeo` VALUES ('150405', '15', '04', '05', 'Lachaqui');
INSERT INTO `Ubigeo` VALUES ('150406', '15', '04', '06', 'San Buenaventura');
INSERT INTO `Ubigeo` VALUES ('150407', '15', '04', '07', 'Santa Rosa de Quives');
INSERT INTO `Ubigeo` VALUES ('150500', '15', '05', '00', 'Cañete');
INSERT INTO `Ubigeo` VALUES ('150501', '15', '05', '01', 'San Vicente de Cañete');
INSERT INTO `Ubigeo` VALUES ('150502', '15', '05', '02', 'Asia');
INSERT INTO `Ubigeo` VALUES ('150503', '15', '05', '03', 'Calango');
INSERT INTO `Ubigeo` VALUES ('150504', '15', '05', '04', 'Cerro Azul');
INSERT INTO `Ubigeo` VALUES ('150505', '15', '05', '05', 'Chilca');
INSERT INTO `Ubigeo` VALUES ('150506', '15', '05', '06', 'Coayllo');
INSERT INTO `Ubigeo` VALUES ('150507', '15', '05', '07', 'Imperial');
INSERT INTO `Ubigeo` VALUES ('150508', '15', '05', '08', 'Lunahuana');
INSERT INTO `Ubigeo` VALUES ('150509', '15', '05', '09', 'Mala');
INSERT INTO `Ubigeo` VALUES ('150510', '15', '05', '10', 'Nuevo Imperial');
INSERT INTO `Ubigeo` VALUES ('150511', '15', '05', '11', 'Pacaran');
INSERT INTO `Ubigeo` VALUES ('150512', '15', '05', '12', 'Quilmana');
INSERT INTO `Ubigeo` VALUES ('150513', '15', '05', '13', 'San Antonio');
INSERT INTO `Ubigeo` VALUES ('150514', '15', '05', '14', 'San Luis');
INSERT INTO `Ubigeo` VALUES ('150515', '15', '05', '15', 'Santa Cruz de Flores');
INSERT INTO `Ubigeo` VALUES ('150516', '15', '05', '16', 'Zuñiga');
INSERT INTO `Ubigeo` VALUES ('150600', '15', '06', '00', 'Huaral');
INSERT INTO `Ubigeo` VALUES ('150601', '15', '06', '01', 'Huaral');
INSERT INTO `Ubigeo` VALUES ('150602', '15', '06', '02', 'Atavillos Alto');
INSERT INTO `Ubigeo` VALUES ('150603', '15', '06', '03', 'Atavillos Bajo');
INSERT INTO `Ubigeo` VALUES ('150604', '15', '06', '04', 'Aucallama');
INSERT INTO `Ubigeo` VALUES ('150605', '15', '06', '05', 'Chancay');
INSERT INTO `Ubigeo` VALUES ('150606', '15', '06', '06', 'Ihuari');
INSERT INTO `Ubigeo` VALUES ('150607', '15', '06', '07', 'Lampian');
INSERT INTO `Ubigeo` VALUES ('150608', '15', '06', '08', 'Pacaraos');
INSERT INTO `Ubigeo` VALUES ('150609', '15', '06', '09', 'San Miguel de Acos');
INSERT INTO `Ubigeo` VALUES ('150610', '15', '06', '10', 'Santa Cruz de Andamarca');
INSERT INTO `Ubigeo` VALUES ('150611', '15', '06', '11', 'Sumbilca');
INSERT INTO `Ubigeo` VALUES ('150612', '15', '06', '12', 'Veintisiete de Noviembre');
INSERT INTO `Ubigeo` VALUES ('150700', '15', '07', '00', 'Huarochiri');
INSERT INTO `Ubigeo` VALUES ('150701', '15', '07', '01', 'Matucana');
INSERT INTO `Ubigeo` VALUES ('150702', '15', '07', '02', 'Antioquia');
INSERT INTO `Ubigeo` VALUES ('150703', '15', '07', '03', 'Callahuanca');
INSERT INTO `Ubigeo` VALUES ('150704', '15', '07', '04', 'Carampoma');
INSERT INTO `Ubigeo` VALUES ('150705', '15', '07', '05', 'Chicla');
INSERT INTO `Ubigeo` VALUES ('150706', '15', '07', '06', 'Cuenca');
INSERT INTO `Ubigeo` VALUES ('150707', '15', '07', '07', 'Huachupampa');
INSERT INTO `Ubigeo` VALUES ('150708', '15', '07', '08', 'Huanza');
INSERT INTO `Ubigeo` VALUES ('150709', '15', '07', '09', 'Huarochiri');
INSERT INTO `Ubigeo` VALUES ('150710', '15', '07', '10', 'Lahuaytambo');
INSERT INTO `Ubigeo` VALUES ('150711', '15', '07', '11', 'Langa');
INSERT INTO `Ubigeo` VALUES ('150712', '15', '07', '12', 'Laraos');
INSERT INTO `Ubigeo` VALUES ('150713', '15', '07', '13', 'Mariatana');
INSERT INTO `Ubigeo` VALUES ('150714', '15', '07', '14', 'Ricardo Palma');
INSERT INTO `Ubigeo` VALUES ('150715', '15', '07', '15', 'San Andres de Tupicocha');
INSERT INTO `Ubigeo` VALUES ('150716', '15', '07', '16', 'San Antonio');
INSERT INTO `Ubigeo` VALUES ('150717', '15', '07', '17', 'San Bartolome');
INSERT INTO `Ubigeo` VALUES ('150718', '15', '07', '18', 'San Damian');
INSERT INTO `Ubigeo` VALUES ('150719', '15', '07', '19', 'San Juan de Iris');
INSERT INTO `Ubigeo` VALUES ('150720', '15', '07', '20', 'San Juan de Tantaranche');
INSERT INTO `Ubigeo` VALUES ('150721', '15', '07', '21', 'San Lorenzo de Quinti');
INSERT INTO `Ubigeo` VALUES ('150722', '15', '07', '22', 'San Mateo');
INSERT INTO `Ubigeo` VALUES ('150723', '15', '07', '23', 'San Mateo de Otao');
INSERT INTO `Ubigeo` VALUES ('150724', '15', '07', '24', 'San Pedro de Casta');
INSERT INTO `Ubigeo` VALUES ('150725', '15', '07', '25', 'San Pedro de Huancayre');
INSERT INTO `Ubigeo` VALUES ('150726', '15', '07', '26', 'Sangallaya');
INSERT INTO `Ubigeo` VALUES ('150727', '15', '07', '27', 'Santa Cruz de Cocachacra');
INSERT INTO `Ubigeo` VALUES ('150728', '15', '07', '28', 'Santa Eulalia');
INSERT INTO `Ubigeo` VALUES ('150729', '15', '07', '29', 'Santiago de Anchucaya');
INSERT INTO `Ubigeo` VALUES ('150730', '15', '07', '30', 'Santiago de Tuna');
INSERT INTO `Ubigeo` VALUES ('150731', '15', '07', '31', 'Santo Domingo de los Olleros');
INSERT INTO `Ubigeo` VALUES ('150732', '15', '07', '32', 'Surco');
INSERT INTO `Ubigeo` VALUES ('150800', '15', '08', '00', 'Huaura');
INSERT INTO `Ubigeo` VALUES ('150801', '15', '08', '01', 'Huacho');
INSERT INTO `Ubigeo` VALUES ('150802', '15', '08', '02', 'Ambar');
INSERT INTO `Ubigeo` VALUES ('150803', '15', '08', '03', 'Caleta de Carquin');
INSERT INTO `Ubigeo` VALUES ('150804', '15', '08', '04', 'Checras');
INSERT INTO `Ubigeo` VALUES ('150805', '15', '08', '05', 'Hualmay');
INSERT INTO `Ubigeo` VALUES ('150806', '15', '08', '06', 'Huaura');
INSERT INTO `Ubigeo` VALUES ('150807', '15', '08', '07', 'Leoncio Prado');
INSERT INTO `Ubigeo` VALUES ('150808', '15', '08', '08', 'Paccho');
INSERT INTO `Ubigeo` VALUES ('150809', '15', '08', '09', 'Santa Leonor');
INSERT INTO `Ubigeo` VALUES ('150810', '15', '08', '10', 'Santa Maria');
INSERT INTO `Ubigeo` VALUES ('150811', '15', '08', '11', 'Sayan');
INSERT INTO `Ubigeo` VALUES ('150812', '15', '08', '12', 'Vegueta');
INSERT INTO `Ubigeo` VALUES ('150900', '15', '09', '00', 'Oyon');
INSERT INTO `Ubigeo` VALUES ('150901', '15', '09', '01', 'Oyon');
INSERT INTO `Ubigeo` VALUES ('150902', '15', '09', '02', 'Andajes');
INSERT INTO `Ubigeo` VALUES ('150903', '15', '09', '03', 'Caujul');
INSERT INTO `Ubigeo` VALUES ('150904', '15', '09', '04', 'Cochamarca');
INSERT INTO `Ubigeo` VALUES ('150905', '15', '09', '05', 'Navan');
INSERT INTO `Ubigeo` VALUES ('150906', '15', '09', '06', 'Pachangara');
INSERT INTO `Ubigeo` VALUES ('151000', '15', '10', '00', 'Yauyos');
INSERT INTO `Ubigeo` VALUES ('151001', '15', '10', '01', 'Yauyos');
INSERT INTO `Ubigeo` VALUES ('151002', '15', '10', '02', 'Alis');
INSERT INTO `Ubigeo` VALUES ('151003', '15', '10', '03', 'Ayauca');
INSERT INTO `Ubigeo` VALUES ('151004', '15', '10', '04', 'Ayaviri');
INSERT INTO `Ubigeo` VALUES ('151005', '15', '10', '05', 'Azangaro');
INSERT INTO `Ubigeo` VALUES ('151006', '15', '10', '06', 'Cacra');
INSERT INTO `Ubigeo` VALUES ('151007', '15', '10', '07', 'Carania');
INSERT INTO `Ubigeo` VALUES ('151008', '15', '10', '08', 'Catahuasi');
INSERT INTO `Ubigeo` VALUES ('151009', '15', '10', '09', 'Chocos');
INSERT INTO `Ubigeo` VALUES ('151010', '15', '10', '10', 'Cochas');
INSERT INTO `Ubigeo` VALUES ('151011', '15', '10', '11', 'Colonia');
INSERT INTO `Ubigeo` VALUES ('151012', '15', '10', '12', 'Hongos');
INSERT INTO `Ubigeo` VALUES ('151013', '15', '10', '13', 'Huampara');
INSERT INTO `Ubigeo` VALUES ('151014', '15', '10', '14', 'Huancaya');
INSERT INTO `Ubigeo` VALUES ('151015', '15', '10', '15', 'Huangascar');
INSERT INTO `Ubigeo` VALUES ('151016', '15', '10', '16', 'Huantan');
INSERT INTO `Ubigeo` VALUES ('151017', '15', '10', '17', 'Huañec');
INSERT INTO `Ubigeo` VALUES ('151018', '15', '10', '18', 'Laraos');
INSERT INTO `Ubigeo` VALUES ('151019', '15', '10', '19', 'Lincha');
INSERT INTO `Ubigeo` VALUES ('151020', '15', '10', '20', 'Madean');
INSERT INTO `Ubigeo` VALUES ('151021', '15', '10', '21', 'Miraflores');
INSERT INTO `Ubigeo` VALUES ('151022', '15', '10', '22', 'Omas');
INSERT INTO `Ubigeo` VALUES ('151023', '15', '10', '23', 'Putinza');
INSERT INTO `Ubigeo` VALUES ('151024', '15', '10', '24', 'Quinches');
INSERT INTO `Ubigeo` VALUES ('151025', '15', '10', '25', 'Quinocay');
INSERT INTO `Ubigeo` VALUES ('151026', '15', '10', '26', 'San Joaquin');
INSERT INTO `Ubigeo` VALUES ('151027', '15', '10', '27', 'San Pedro de Pilas');
INSERT INTO `Ubigeo` VALUES ('151028', '15', '10', '28', 'Tanta');
INSERT INTO `Ubigeo` VALUES ('151029', '15', '10', '29', 'Tauripampa');
INSERT INTO `Ubigeo` VALUES ('151030', '15', '10', '30', 'Tomas');
INSERT INTO `Ubigeo` VALUES ('151031', '15', '10', '31', 'Tupe');
INSERT INTO `Ubigeo` VALUES ('151032', '15', '10', '32', 'Viñac');
INSERT INTO `Ubigeo` VALUES ('151033', '15', '10', '33', 'Vitis');
INSERT INTO `Ubigeo` VALUES ('160000', '16', '00', '00', 'Loreto');
INSERT INTO `Ubigeo` VALUES ('160100', '16', '01', '00', 'Maynas');
INSERT INTO `Ubigeo` VALUES ('160101', '16', '01', '01', 'Iquitos');
INSERT INTO `Ubigeo` VALUES ('160102', '16', '01', '02', 'Alto Nanay');
INSERT INTO `Ubigeo` VALUES ('160103', '16', '01', '03', 'Fernando Lores');
INSERT INTO `Ubigeo` VALUES ('160104', '16', '01', '04', 'Indiana');
INSERT INTO `Ubigeo` VALUES ('160105', '16', '01', '05', 'Las Amazonas');
INSERT INTO `Ubigeo` VALUES ('160106', '16', '01', '06', 'Mazan');
INSERT INTO `Ubigeo` VALUES ('160107', '16', '01', '07', 'Napo');
INSERT INTO `Ubigeo` VALUES ('160108', '16', '01', '08', 'Punchana');
INSERT INTO `Ubigeo` VALUES ('160109', '16', '01', '09', 'Putumayo');
INSERT INTO `Ubigeo` VALUES ('160110', '16', '01', '10', 'Torres Causana');
INSERT INTO `Ubigeo` VALUES ('160112', '16', '01', '12', 'Belén');
INSERT INTO `Ubigeo` VALUES ('160113', '16', '01', '13', 'San Juan Bautista');
INSERT INTO `Ubigeo` VALUES ('160114', '16', '01', '14', 'Teniente Manuel Clavero');
INSERT INTO `Ubigeo` VALUES ('160200', '16', '02', '00', 'Alto Amazonas');
INSERT INTO `Ubigeo` VALUES ('160201', '16', '02', '01', 'Yurimaguas');
INSERT INTO `Ubigeo` VALUES ('160202', '16', '02', '02', 'Balsapuerto');
INSERT INTO `Ubigeo` VALUES ('160205', '16', '02', '05', 'Jeberos');
INSERT INTO `Ubigeo` VALUES ('160206', '16', '02', '06', 'Lagunas');
INSERT INTO `Ubigeo` VALUES ('160210', '16', '02', '10', 'Santa Cruz');
INSERT INTO `Ubigeo` VALUES ('160211', '16', '02', '11', 'Teniente Cesar Lopez Rojas');
INSERT INTO `Ubigeo` VALUES ('160300', '16', '03', '00', 'Loreto');
INSERT INTO `Ubigeo` VALUES ('160301', '16', '03', '01', 'Nauta');
INSERT INTO `Ubigeo` VALUES ('160302', '16', '03', '02', 'Parinari');
INSERT INTO `Ubigeo` VALUES ('160303', '16', '03', '03', 'Tigre');
INSERT INTO `Ubigeo` VALUES ('160304', '16', '03', '04', 'Trompeteros');
INSERT INTO `Ubigeo` VALUES ('160305', '16', '03', '05', 'Urarinas');
INSERT INTO `Ubigeo` VALUES ('160400', '16', '04', '00', 'Mariscal Ramon Castilla');
INSERT INTO `Ubigeo` VALUES ('160401', '16', '04', '01', 'Ramon Castilla');
INSERT INTO `Ubigeo` VALUES ('160402', '16', '04', '02', 'Pebas');
INSERT INTO `Ubigeo` VALUES ('160403', '16', '04', '03', 'Yavari');
INSERT INTO `Ubigeo` VALUES ('160404', '16', '04', '04', 'San Pablo');
INSERT INTO `Ubigeo` VALUES ('160500', '16', '05', '00', 'Requena');
INSERT INTO `Ubigeo` VALUES ('160501', '16', '05', '01', 'Requena');
INSERT INTO `Ubigeo` VALUES ('160502', '16', '05', '02', 'Alto Tapiche');
INSERT INTO `Ubigeo` VALUES ('160503', '16', '05', '03', 'Capelo');
INSERT INTO `Ubigeo` VALUES ('160504', '16', '05', '04', 'Emilio San Martin');
INSERT INTO `Ubigeo` VALUES ('160505', '16', '05', '05', 'Maquia');
INSERT INTO `Ubigeo` VALUES ('160506', '16', '05', '06', 'Puinahua');
INSERT INTO `Ubigeo` VALUES ('160507', '16', '05', '07', 'Saquena');
INSERT INTO `Ubigeo` VALUES ('160508', '16', '05', '08', 'Soplin');
INSERT INTO `Ubigeo` VALUES ('160509', '16', '05', '09', 'Tapiche');
INSERT INTO `Ubigeo` VALUES ('160510', '16', '05', '10', 'Jenaro Herrera');
INSERT INTO `Ubigeo` VALUES ('160511', '16', '05', '11', 'Yaquerana');
INSERT INTO `Ubigeo` VALUES ('160600', '16', '06', '00', 'Ucayali');
INSERT INTO `Ubigeo` VALUES ('160601', '16', '06', '01', 'Contamana');
INSERT INTO `Ubigeo` VALUES ('160602', '16', '06', '02', 'Inahuaya');
INSERT INTO `Ubigeo` VALUES ('160603', '16', '06', '03', 'Padre Marquez');
INSERT INTO `Ubigeo` VALUES ('160604', '16', '06', '04', 'Pampa Hermosa');
INSERT INTO `Ubigeo` VALUES ('160605', '16', '06', '05', 'Sarayacu');
INSERT INTO `Ubigeo` VALUES ('160606', '16', '06', '06', 'Vargas Guerra');
INSERT INTO `Ubigeo` VALUES ('160700', '16', '07', '00', 'Datem del Marañón');
INSERT INTO `Ubigeo` VALUES ('160701', '16', '07', '01', 'Barranca');
INSERT INTO `Ubigeo` VALUES ('160702', '16', '07', '02', 'Cahuapanas');
INSERT INTO `Ubigeo` VALUES ('160703', '16', '07', '03', 'Manseriche');
INSERT INTO `Ubigeo` VALUES ('160704', '16', '07', '04', 'Morona');
INSERT INTO `Ubigeo` VALUES ('160705', '16', '07', '05', 'Pastaza');
INSERT INTO `Ubigeo` VALUES ('160706', '16', '07', '06', 'Andoas');
INSERT INTO `Ubigeo` VALUES ('160800', '16', '08', '00', 'Putumayo');
INSERT INTO `Ubigeo` VALUES ('160801', '16', '08', '01', 'Putumayo');
INSERT INTO `Ubigeo` VALUES ('160802', '16', '08', '02', 'Rosa Panduro');
INSERT INTO `Ubigeo` VALUES ('160803', '16', '08', '03', 'Teniente Manuel Clavero');
INSERT INTO `Ubigeo` VALUES ('160804', '16', '08', '04', 'Yaguas');
INSERT INTO `Ubigeo` VALUES ('170000', '17', '00', '00', 'Madre de Dios');
INSERT INTO `Ubigeo` VALUES ('170100', '17', '01', '00', 'Tambopata');
INSERT INTO `Ubigeo` VALUES ('170101', '17', '01', '01', 'Tambopata');
INSERT INTO `Ubigeo` VALUES ('170102', '17', '01', '02', 'Inambari');
INSERT INTO `Ubigeo` VALUES ('170103', '17', '01', '03', 'Las Piedras');
INSERT INTO `Ubigeo` VALUES ('170104', '17', '01', '04', 'Laberinto');
INSERT INTO `Ubigeo` VALUES ('170200', '17', '02', '00', 'Manu');
INSERT INTO `Ubigeo` VALUES ('170201', '17', '02', '01', 'Manu');
INSERT INTO `Ubigeo` VALUES ('170202', '17', '02', '02', 'Fitzcarrald');
INSERT INTO `Ubigeo` VALUES ('170203', '17', '02', '03', 'Madre de Dios');
INSERT INTO `Ubigeo` VALUES ('170204', '17', '02', '04', 'Huepetuhe');
INSERT INTO `Ubigeo` VALUES ('170300', '17', '03', '00', 'Tahuamanu');
INSERT INTO `Ubigeo` VALUES ('170301', '17', '03', '01', 'Iñapari');
INSERT INTO `Ubigeo` VALUES ('170302', '17', '03', '02', 'Iberia');
INSERT INTO `Ubigeo` VALUES ('170303', '17', '03', '03', 'Tahuamanu');
INSERT INTO `Ubigeo` VALUES ('180000', '18', '00', '00', 'Moquegua');
INSERT INTO `Ubigeo` VALUES ('180100', '18', '01', '00', 'Mariscal Nieto');
INSERT INTO `Ubigeo` VALUES ('180101', '18', '01', '01', 'Moquegua');
INSERT INTO `Ubigeo` VALUES ('180102', '18', '01', '02', 'Carumas');
INSERT INTO `Ubigeo` VALUES ('180103', '18', '01', '03', 'Cuchumbaya');
INSERT INTO `Ubigeo` VALUES ('180104', '18', '01', '04', 'Samegua');
INSERT INTO `Ubigeo` VALUES ('180105', '18', '01', '05', 'San Cristobal');
INSERT INTO `Ubigeo` VALUES ('180106', '18', '01', '06', 'Torata');
INSERT INTO `Ubigeo` VALUES ('180200', '18', '02', '00', 'General Sanchez Cerro');
INSERT INTO `Ubigeo` VALUES ('180201', '18', '02', '01', 'Omate');
INSERT INTO `Ubigeo` VALUES ('180202', '18', '02', '02', 'Chojata');
INSERT INTO `Ubigeo` VALUES ('180203', '18', '02', '03', 'Coalaque');
INSERT INTO `Ubigeo` VALUES ('180204', '18', '02', '04', 'Ichuña');
INSERT INTO `Ubigeo` VALUES ('180205', '18', '02', '05', 'La Capilla');
INSERT INTO `Ubigeo` VALUES ('180206', '18', '02', '06', 'Lloque');
INSERT INTO `Ubigeo` VALUES ('180207', '18', '02', '07', 'Matalaque');
INSERT INTO `Ubigeo` VALUES ('180208', '18', '02', '08', 'Puquina');
INSERT INTO `Ubigeo` VALUES ('180209', '18', '02', '09', 'Quinistaquillas');
INSERT INTO `Ubigeo` VALUES ('180210', '18', '02', '10', 'Ubinas');
INSERT INTO `Ubigeo` VALUES ('180211', '18', '02', '11', 'Yunga');
INSERT INTO `Ubigeo` VALUES ('180300', '18', '03', '00', 'Ilo');
INSERT INTO `Ubigeo` VALUES ('180301', '18', '03', '01', 'Ilo');
INSERT INTO `Ubigeo` VALUES ('180302', '18', '03', '02', 'El Algarrobal');
INSERT INTO `Ubigeo` VALUES ('180303', '18', '03', '03', 'Pacocha');
INSERT INTO `Ubigeo` VALUES ('190000', '19', '00', '00', 'Pasco');
INSERT INTO `Ubigeo` VALUES ('190100', '19', '01', '00', 'Pasco');
INSERT INTO `Ubigeo` VALUES ('190101', '19', '01', '01', 'Chaupimarca');
INSERT INTO `Ubigeo` VALUES ('190102', '19', '01', '02', 'Huachon');
INSERT INTO `Ubigeo` VALUES ('190103', '19', '01', '03', 'Huariaca');
INSERT INTO `Ubigeo` VALUES ('190104', '19', '01', '04', 'Huayllay');
INSERT INTO `Ubigeo` VALUES ('190105', '19', '01', '05', 'Ninacaca');
INSERT INTO `Ubigeo` VALUES ('190106', '19', '01', '06', 'Pallanchacra');
INSERT INTO `Ubigeo` VALUES ('190107', '19', '01', '07', 'Paucartambo');
INSERT INTO `Ubigeo` VALUES ('190108', '19', '01', '08', 'San Fco. de Asís de Yarusyacán');
INSERT INTO `Ubigeo` VALUES ('190109', '19', '01', '09', 'Simon Bolivar');
INSERT INTO `Ubigeo` VALUES ('190110', '19', '01', '10', 'Ticlacayan');
INSERT INTO `Ubigeo` VALUES ('190111', '19', '01', '11', 'Tinyahuarco');
INSERT INTO `Ubigeo` VALUES ('190112', '19', '01', '12', 'Vicco');
INSERT INTO `Ubigeo` VALUES ('190113', '19', '01', '13', 'Yanacancha');
INSERT INTO `Ubigeo` VALUES ('190200', '19', '02', '00', 'Daniel Alcides Carrion');
INSERT INTO `Ubigeo` VALUES ('190201', '19', '02', '01', 'Yanahuanca');
INSERT INTO `Ubigeo` VALUES ('190202', '19', '02', '02', 'Chacayan');
INSERT INTO `Ubigeo` VALUES ('190203', '19', '02', '03', 'Goyllarisquizga');
INSERT INTO `Ubigeo` VALUES ('190204', '19', '02', '04', 'Paucar');
INSERT INTO `Ubigeo` VALUES ('190205', '19', '02', '05', 'San Pedro de Pillao');
INSERT INTO `Ubigeo` VALUES ('190206', '19', '02', '06', 'Santa Ana de Tusi');
INSERT INTO `Ubigeo` VALUES ('190207', '19', '02', '07', 'Tapuc');
INSERT INTO `Ubigeo` VALUES ('190208', '19', '02', '08', 'Vilcabamba');
INSERT INTO `Ubigeo` VALUES ('190300', '19', '03', '00', 'Oxapampa');
INSERT INTO `Ubigeo` VALUES ('190301', '19', '03', '01', 'Oxapampa');
INSERT INTO `Ubigeo` VALUES ('190302', '19', '03', '02', 'Chontabamba');
INSERT INTO `Ubigeo` VALUES ('190303', '19', '03', '03', 'Huancabamba');
INSERT INTO `Ubigeo` VALUES ('190304', '19', '03', '04', 'Palcazu');
INSERT INTO `Ubigeo` VALUES ('190305', '19', '03', '05', 'Pozuzo');
INSERT INTO `Ubigeo` VALUES ('190306', '19', '03', '06', 'Puerto Bermudez');
INSERT INTO `Ubigeo` VALUES ('190307', '19', '03', '07', 'Villa Rica');
INSERT INTO `Ubigeo` VALUES ('190308', '19', '03', '08', 'Constitucion');
INSERT INTO `Ubigeo` VALUES ('200000', '20', '00', '00', 'Piura');
INSERT INTO `Ubigeo` VALUES ('200100', '20', '01', '00', 'Piura');
INSERT INTO `Ubigeo` VALUES ('200101', '20', '01', '01', 'Piura');
INSERT INTO `Ubigeo` VALUES ('200104', '20', '01', '04', 'Castilla');
INSERT INTO `Ubigeo` VALUES ('200105', '20', '01', '05', 'Catacaos');
INSERT INTO `Ubigeo` VALUES ('200107', '20', '01', '07', 'Cura Mori');
INSERT INTO `Ubigeo` VALUES ('200108', '20', '01', '08', 'El Tallan');
INSERT INTO `Ubigeo` VALUES ('200109', '20', '01', '09', 'La Arena');
INSERT INTO `Ubigeo` VALUES ('200110', '20', '01', '10', 'La Union');
INSERT INTO `Ubigeo` VALUES ('200111', '20', '01', '11', 'Las Lomas');
INSERT INTO `Ubigeo` VALUES ('200114', '20', '01', '14', 'Tambo Grande');
INSERT INTO `Ubigeo` VALUES ('200115', '20', '01', '15', 'Veintiséis de Octubre');
INSERT INTO `Ubigeo` VALUES ('200200', '20', '02', '00', 'Ayabaca');
INSERT INTO `Ubigeo` VALUES ('200201', '20', '02', '01', 'Ayabaca');
INSERT INTO `Ubigeo` VALUES ('200202', '20', '02', '02', 'Frias');
INSERT INTO `Ubigeo` VALUES ('200203', '20', '02', '03', 'Jilili');
INSERT INTO `Ubigeo` VALUES ('200204', '20', '02', '04', 'Lagunas');
INSERT INTO `Ubigeo` VALUES ('200205', '20', '02', '05', 'Montero');
INSERT INTO `Ubigeo` VALUES ('200206', '20', '02', '06', 'Pacaipampa');
INSERT INTO `Ubigeo` VALUES ('200207', '20', '02', '07', 'Paimas');
INSERT INTO `Ubigeo` VALUES ('200208', '20', '02', '08', 'Sapillica');
INSERT INTO `Ubigeo` VALUES ('200209', '20', '02', '09', 'Sicchez');
INSERT INTO `Ubigeo` VALUES ('200210', '20', '02', '10', 'Suyo');
INSERT INTO `Ubigeo` VALUES ('200300', '20', '03', '00', 'Huancabamba');
INSERT INTO `Ubigeo` VALUES ('200301', '20', '03', '01', 'Huancabamba');
INSERT INTO `Ubigeo` VALUES ('200302', '20', '03', '02', 'Canchaque');
INSERT INTO `Ubigeo` VALUES ('200303', '20', '03', '03', 'El Carmen de la Frontera');
INSERT INTO `Ubigeo` VALUES ('200304', '20', '03', '04', 'Huarmaca');
INSERT INTO `Ubigeo` VALUES ('200305', '20', '03', '05', 'Lalaquiz');
INSERT INTO `Ubigeo` VALUES ('200306', '20', '03', '06', 'San Miguel de El Faique');
INSERT INTO `Ubigeo` VALUES ('200307', '20', '03', '07', 'Sondor');
INSERT INTO `Ubigeo` VALUES ('200308', '20', '03', '08', 'Sondorillo');
INSERT INTO `Ubigeo` VALUES ('200400', '20', '04', '00', 'Morropon');
INSERT INTO `Ubigeo` VALUES ('200401', '20', '04', '01', 'Chulucanas');
INSERT INTO `Ubigeo` VALUES ('200402', '20', '04', '02', 'Buenos Aires');
INSERT INTO `Ubigeo` VALUES ('200403', '20', '04', '03', 'Chalaco');
INSERT INTO `Ubigeo` VALUES ('200404', '20', '04', '04', 'La Matanza');
INSERT INTO `Ubigeo` VALUES ('200405', '20', '04', '05', 'Morropon');
INSERT INTO `Ubigeo` VALUES ('200406', '20', '04', '06', 'Salitral');
INSERT INTO `Ubigeo` VALUES ('200407', '20', '04', '07', 'San Juan de Bigote');
INSERT INTO `Ubigeo` VALUES ('200408', '20', '04', '08', 'Santa Catalina de Mossa');
INSERT INTO `Ubigeo` VALUES ('200409', '20', '04', '09', 'Santo Domingo');
INSERT INTO `Ubigeo` VALUES ('200410', '20', '04', '10', 'Yamango');
INSERT INTO `Ubigeo` VALUES ('200500', '20', '05', '00', 'Paita');
INSERT INTO `Ubigeo` VALUES ('200501', '20', '05', '01', 'Paita');
INSERT INTO `Ubigeo` VALUES ('200502', '20', '05', '02', 'Amotape');
INSERT INTO `Ubigeo` VALUES ('200503', '20', '05', '03', 'Arenal');
INSERT INTO `Ubigeo` VALUES ('200504', '20', '05', '04', 'Colan');
INSERT INTO `Ubigeo` VALUES ('200505', '20', '05', '05', 'La Huaca');
INSERT INTO `Ubigeo` VALUES ('200506', '20', '05', '06', 'Tamarindo');
INSERT INTO `Ubigeo` VALUES ('200507', '20', '05', '07', 'Vichayal');
INSERT INTO `Ubigeo` VALUES ('200600', '20', '06', '00', 'Sullana');
INSERT INTO `Ubigeo` VALUES ('200601', '20', '06', '01', 'Sullana');
INSERT INTO `Ubigeo` VALUES ('200602', '20', '06', '02', 'Bellavista');
INSERT INTO `Ubigeo` VALUES ('200603', '20', '06', '03', 'Ignacio Escudero');
INSERT INTO `Ubigeo` VALUES ('200604', '20', '06', '04', 'Lancones');
INSERT INTO `Ubigeo` VALUES ('200605', '20', '06', '05', 'Marcavelica');
INSERT INTO `Ubigeo` VALUES ('200606', '20', '06', '06', 'Miguel Checa');
INSERT INTO `Ubigeo` VALUES ('200607', '20', '06', '07', 'Querecotillo');
INSERT INTO `Ubigeo` VALUES ('200608', '20', '06', '08', 'Salitral');
INSERT INTO `Ubigeo` VALUES ('200700', '20', '07', '00', 'Talara');
INSERT INTO `Ubigeo` VALUES ('200701', '20', '07', '01', 'Pariñas');
INSERT INTO `Ubigeo` VALUES ('200702', '20', '07', '02', 'El Alto');
INSERT INTO `Ubigeo` VALUES ('200703', '20', '07', '03', 'La Brea');
INSERT INTO `Ubigeo` VALUES ('200704', '20', '07', '04', 'Lobitos');
INSERT INTO `Ubigeo` VALUES ('200705', '20', '07', '05', 'Los Organos');
INSERT INTO `Ubigeo` VALUES ('200706', '20', '07', '06', 'Mancora');
INSERT INTO `Ubigeo` VALUES ('200800', '20', '08', '00', 'Sechura');
INSERT INTO `Ubigeo` VALUES ('200801', '20', '08', '01', 'Sechura');
INSERT INTO `Ubigeo` VALUES ('200802', '20', '08', '02', 'Bellavista de la Union');
INSERT INTO `Ubigeo` VALUES ('200803', '20', '08', '03', 'Bernal');
INSERT INTO `Ubigeo` VALUES ('200804', '20', '08', '04', 'Cristo Nos Valga');
INSERT INTO `Ubigeo` VALUES ('200805', '20', '08', '05', 'Vice');
INSERT INTO `Ubigeo` VALUES ('200806', '20', '08', '06', 'Rinconada Llicuar');
INSERT INTO `Ubigeo` VALUES ('210000', '21', '00', '00', 'Puno');
INSERT INTO `Ubigeo` VALUES ('210100', '21', '01', '00', 'Puno');
INSERT INTO `Ubigeo` VALUES ('210101', '21', '01', '01', 'Puno');
INSERT INTO `Ubigeo` VALUES ('210102', '21', '01', '02', 'Acora');
INSERT INTO `Ubigeo` VALUES ('210103', '21', '01', '03', 'Amantani');
INSERT INTO `Ubigeo` VALUES ('210104', '21', '01', '04', 'Atuncolla');
INSERT INTO `Ubigeo` VALUES ('210105', '21', '01', '05', 'Capachica');
INSERT INTO `Ubigeo` VALUES ('210106', '21', '01', '06', 'Chucuito');
INSERT INTO `Ubigeo` VALUES ('210107', '21', '01', '07', 'Coata');
INSERT INTO `Ubigeo` VALUES ('210108', '21', '01', '08', 'Huata');
INSERT INTO `Ubigeo` VALUES ('210109', '21', '01', '09', 'Mañazo');
INSERT INTO `Ubigeo` VALUES ('210110', '21', '01', '10', 'Paucarcolla');
INSERT INTO `Ubigeo` VALUES ('210111', '21', '01', '11', 'Pichacani');
INSERT INTO `Ubigeo` VALUES ('210112', '21', '01', '12', 'Plateria');
INSERT INTO `Ubigeo` VALUES ('210113', '21', '01', '13', 'San Antonio');
INSERT INTO `Ubigeo` VALUES ('210114', '21', '01', '14', 'Tiquillaca');
INSERT INTO `Ubigeo` VALUES ('210115', '21', '01', '15', 'Vilque');
INSERT INTO `Ubigeo` VALUES ('210200', '21', '02', '00', 'Azangaro');
INSERT INTO `Ubigeo` VALUES ('210201', '21', '02', '01', 'Azangaro');
INSERT INTO `Ubigeo` VALUES ('210202', '21', '02', '02', 'Achaya');
INSERT INTO `Ubigeo` VALUES ('210203', '21', '02', '03', 'Arapa');
INSERT INTO `Ubigeo` VALUES ('210204', '21', '02', '04', 'Asillo');
INSERT INTO `Ubigeo` VALUES ('210205', '21', '02', '05', 'Caminaca');
INSERT INTO `Ubigeo` VALUES ('210206', '21', '02', '06', 'Chupa');
INSERT INTO `Ubigeo` VALUES ('210207', '21', '02', '07', 'Jose Domingo Choquehuanca');
INSERT INTO `Ubigeo` VALUES ('210208', '21', '02', '08', 'Muñani');
INSERT INTO `Ubigeo` VALUES ('210209', '21', '02', '09', 'Potoni');
INSERT INTO `Ubigeo` VALUES ('210210', '21', '02', '10', 'Saman');
INSERT INTO `Ubigeo` VALUES ('210211', '21', '02', '11', 'San Anton');
INSERT INTO `Ubigeo` VALUES ('210212', '21', '02', '12', 'San Jose');
INSERT INTO `Ubigeo` VALUES ('210213', '21', '02', '13', 'San Juan de Salinas');
INSERT INTO `Ubigeo` VALUES ('210214', '21', '02', '14', 'Santiago de Pupuja');
INSERT INTO `Ubigeo` VALUES ('210215', '21', '02', '15', 'Tirapata');
INSERT INTO `Ubigeo` VALUES ('210300', '21', '03', '00', 'Carabaya');
INSERT INTO `Ubigeo` VALUES ('210301', '21', '03', '01', 'Macusani');
INSERT INTO `Ubigeo` VALUES ('210302', '21', '03', '02', 'Ajoyani');
INSERT INTO `Ubigeo` VALUES ('210303', '21', '03', '03', 'Ayapata');
INSERT INTO `Ubigeo` VALUES ('210304', '21', '03', '04', 'Coasa');
INSERT INTO `Ubigeo` VALUES ('210305', '21', '03', '05', 'Corani');
INSERT INTO `Ubigeo` VALUES ('210306', '21', '03', '06', 'Crucero');
INSERT INTO `Ubigeo` VALUES ('210307', '21', '03', '07', 'Ituata');
INSERT INTO `Ubigeo` VALUES ('210308', '21', '03', '08', 'Ollachea');
INSERT INTO `Ubigeo` VALUES ('210309', '21', '03', '09', 'San Gaban');
INSERT INTO `Ubigeo` VALUES ('210310', '21', '03', '10', 'Usicayos');
INSERT INTO `Ubigeo` VALUES ('210400', '21', '04', '00', 'Chucuito');
INSERT INTO `Ubigeo` VALUES ('210401', '21', '04', '01', 'Juli');
INSERT INTO `Ubigeo` VALUES ('210402', '21', '04', '02', 'Desaguadero');
INSERT INTO `Ubigeo` VALUES ('210403', '21', '04', '03', 'Huacullani');
INSERT INTO `Ubigeo` VALUES ('210404', '21', '04', '04', 'Kelluyo');
INSERT INTO `Ubigeo` VALUES ('210405', '21', '04', '05', 'Pisacoma');
INSERT INTO `Ubigeo` VALUES ('210406', '21', '04', '06', 'Pomata');
INSERT INTO `Ubigeo` VALUES ('210407', '21', '04', '07', 'Zepita');
INSERT INTO `Ubigeo` VALUES ('210500', '21', '05', '00', 'El Collao');
INSERT INTO `Ubigeo` VALUES ('210501', '21', '05', '01', 'Ilave');
INSERT INTO `Ubigeo` VALUES ('210502', '21', '05', '02', 'Capaso');
INSERT INTO `Ubigeo` VALUES ('210503', '21', '05', '03', 'Pilcuyo');
INSERT INTO `Ubigeo` VALUES ('210504', '21', '05', '04', 'Santa Rosa');
INSERT INTO `Ubigeo` VALUES ('210505', '21', '05', '05', 'Conduriri');
INSERT INTO `Ubigeo` VALUES ('210600', '21', '06', '00', 'Huancane');
INSERT INTO `Ubigeo` VALUES ('210601', '21', '06', '01', 'Huancane');
INSERT INTO `Ubigeo` VALUES ('210602', '21', '06', '02', 'Cojata');
INSERT INTO `Ubigeo` VALUES ('210603', '21', '06', '03', 'Huatasani');
INSERT INTO `Ubigeo` VALUES ('210604', '21', '06', '04', 'Inchupalla');
INSERT INTO `Ubigeo` VALUES ('210605', '21', '06', '05', 'Pusi');
INSERT INTO `Ubigeo` VALUES ('210606', '21', '06', '06', 'Rosaspata');
INSERT INTO `Ubigeo` VALUES ('210607', '21', '06', '07', 'Taraco');
INSERT INTO `Ubigeo` VALUES ('210608', '21', '06', '08', 'Vilque Chico');
INSERT INTO `Ubigeo` VALUES ('210700', '21', '07', '00', 'Lampa');
INSERT INTO `Ubigeo` VALUES ('210701', '21', '07', '01', 'Lampa');
INSERT INTO `Ubigeo` VALUES ('210702', '21', '07', '02', 'Cabanilla');
INSERT INTO `Ubigeo` VALUES ('210703', '21', '07', '03', 'Calapuja');
INSERT INTO `Ubigeo` VALUES ('210704', '21', '07', '04', 'Nicasio');
INSERT INTO `Ubigeo` VALUES ('210705', '21', '07', '05', 'Ocuviri');
INSERT INTO `Ubigeo` VALUES ('210706', '21', '07', '06', 'Palca');
INSERT INTO `Ubigeo` VALUES ('210707', '21', '07', '07', 'Paratia');
INSERT INTO `Ubigeo` VALUES ('210708', '21', '07', '08', 'Pucara');
INSERT INTO `Ubigeo` VALUES ('210709', '21', '07', '09', 'Santa Lucia');
INSERT INTO `Ubigeo` VALUES ('210710', '21', '07', '10', 'Vilavila');
INSERT INTO `Ubigeo` VALUES ('210800', '21', '08', '00', 'Melgar');
INSERT INTO `Ubigeo` VALUES ('210801', '21', '08', '01', 'Ayaviri');
INSERT INTO `Ubigeo` VALUES ('210802', '21', '08', '02', 'Antauta');
INSERT INTO `Ubigeo` VALUES ('210803', '21', '08', '03', 'Cupi');
INSERT INTO `Ubigeo` VALUES ('210804', '21', '08', '04', 'Llalli');
INSERT INTO `Ubigeo` VALUES ('210805', '21', '08', '05', 'Macari');
INSERT INTO `Ubigeo` VALUES ('210806', '21', '08', '06', 'Nuñoa');
INSERT INTO `Ubigeo` VALUES ('210807', '21', '08', '07', 'Orurillo');
INSERT INTO `Ubigeo` VALUES ('210808', '21', '08', '08', 'Santa Rosa');
INSERT INTO `Ubigeo` VALUES ('210809', '21', '08', '09', 'Umachiri');
INSERT INTO `Ubigeo` VALUES ('210900', '21', '09', '00', 'Moho');
INSERT INTO `Ubigeo` VALUES ('210901', '21', '09', '01', 'Moho');
INSERT INTO `Ubigeo` VALUES ('210902', '21', '09', '02', 'Conima');
INSERT INTO `Ubigeo` VALUES ('210903', '21', '09', '03', 'Huayrapata');
INSERT INTO `Ubigeo` VALUES ('210904', '21', '09', '04', 'Tilali');
INSERT INTO `Ubigeo` VALUES ('211000', '21', '10', '00', 'San Antonio de Putina');
INSERT INTO `Ubigeo` VALUES ('211001', '21', '10', '01', 'Putina');
INSERT INTO `Ubigeo` VALUES ('211002', '21', '10', '02', 'Ananea');
INSERT INTO `Ubigeo` VALUES ('211003', '21', '10', '03', 'Pedro Vilca Apaza');
INSERT INTO `Ubigeo` VALUES ('211004', '21', '10', '04', 'Quilcapuncu');
INSERT INTO `Ubigeo` VALUES ('211005', '21', '10', '05', 'Sina');
INSERT INTO `Ubigeo` VALUES ('211100', '21', '11', '00', 'San Roman');
INSERT INTO `Ubigeo` VALUES ('211101', '21', '11', '01', 'Juliaca');
INSERT INTO `Ubigeo` VALUES ('211102', '21', '11', '02', 'Cabana');
INSERT INTO `Ubigeo` VALUES ('211103', '21', '11', '03', 'Cabanillas');
INSERT INTO `Ubigeo` VALUES ('211104', '21', '11', '04', 'Caracoto');
INSERT INTO `Ubigeo` VALUES ('211200', '21', '12', '00', 'Sandia');
INSERT INTO `Ubigeo` VALUES ('211201', '21', '12', '01', 'Sandia');
INSERT INTO `Ubigeo` VALUES ('211202', '21', '12', '02', 'Cuyocuyo');
INSERT INTO `Ubigeo` VALUES ('211203', '21', '12', '03', 'Limbani');
INSERT INTO `Ubigeo` VALUES ('211204', '21', '12', '04', 'Patambuco');
INSERT INTO `Ubigeo` VALUES ('211205', '21', '12', '05', 'Phara');
INSERT INTO `Ubigeo` VALUES ('211206', '21', '12', '06', 'Quiaca');
INSERT INTO `Ubigeo` VALUES ('211207', '21', '12', '07', 'San Juan del Oro');
INSERT INTO `Ubigeo` VALUES ('211208', '21', '12', '08', 'Yanahuaya');
INSERT INTO `Ubigeo` VALUES ('211209', '21', '12', '09', 'Alto Inambari');
INSERT INTO `Ubigeo` VALUES ('211210', '21', '12', '10', 'San Pedro de Putina Punco');
INSERT INTO `Ubigeo` VALUES ('211300', '21', '13', '00', 'Yunguyo');
INSERT INTO `Ubigeo` VALUES ('211301', '21', '13', '01', 'Yunguyo');
INSERT INTO `Ubigeo` VALUES ('211302', '21', '13', '02', 'Anapia');
INSERT INTO `Ubigeo` VALUES ('211303', '21', '13', '03', 'Copani');
INSERT INTO `Ubigeo` VALUES ('211304', '21', '13', '04', 'Cuturapi');
INSERT INTO `Ubigeo` VALUES ('211305', '21', '13', '05', 'Ollaraya');
INSERT INTO `Ubigeo` VALUES ('211306', '21', '13', '06', 'Tinicachi');
INSERT INTO `Ubigeo` VALUES ('211307', '21', '13', '07', 'Unicachi');
INSERT INTO `Ubigeo` VALUES ('220000', '22', '00', '00', 'San Martin');
INSERT INTO `Ubigeo` VALUES ('220100', '22', '01', '00', 'Moyobamba');
INSERT INTO `Ubigeo` VALUES ('220101', '22', '01', '01', 'Moyobamba');
INSERT INTO `Ubigeo` VALUES ('220102', '22', '01', '02', 'Calzada');
INSERT INTO `Ubigeo` VALUES ('220103', '22', '01', '03', 'Habana');
INSERT INTO `Ubigeo` VALUES ('220104', '22', '01', '04', 'Jepelacio');
INSERT INTO `Ubigeo` VALUES ('220105', '22', '01', '05', 'Soritor');
INSERT INTO `Ubigeo` VALUES ('220106', '22', '01', '06', 'Yantalo');
INSERT INTO `Ubigeo` VALUES ('220200', '22', '02', '00', 'Bellavista');
INSERT INTO `Ubigeo` VALUES ('220201', '22', '02', '01', 'Bellavista');
INSERT INTO `Ubigeo` VALUES ('220202', '22', '02', '02', 'Alto Biavo');
INSERT INTO `Ubigeo` VALUES ('220203', '22', '02', '03', 'Bajo Biavo');
INSERT INTO `Ubigeo` VALUES ('220204', '22', '02', '04', 'Huallaga');
INSERT INTO `Ubigeo` VALUES ('220205', '22', '02', '05', 'San Pablo');
INSERT INTO `Ubigeo` VALUES ('220206', '22', '02', '06', 'San Rafael');
INSERT INTO `Ubigeo` VALUES ('220300', '22', '03', '00', 'El Dorado');
INSERT INTO `Ubigeo` VALUES ('220301', '22', '03', '01', 'San Jose de Sisa');
INSERT INTO `Ubigeo` VALUES ('220302', '22', '03', '02', 'Agua Blanca');
INSERT INTO `Ubigeo` VALUES ('220303', '22', '03', '03', 'San Martin');
INSERT INTO `Ubigeo` VALUES ('220304', '22', '03', '04', 'Santa Rosa');
INSERT INTO `Ubigeo` VALUES ('220305', '22', '03', '05', 'Shatoja');
INSERT INTO `Ubigeo` VALUES ('220400', '22', '04', '00', 'Huallaga');
INSERT INTO `Ubigeo` VALUES ('220401', '22', '04', '01', 'Saposoa');
INSERT INTO `Ubigeo` VALUES ('220402', '22', '04', '02', 'Alto Saposoa');
INSERT INTO `Ubigeo` VALUES ('220403', '22', '04', '03', 'El Eslabon');
INSERT INTO `Ubigeo` VALUES ('220404', '22', '04', '04', 'Piscoyacu');
INSERT INTO `Ubigeo` VALUES ('220405', '22', '04', '05', 'Sacanche');
INSERT INTO `Ubigeo` VALUES ('220406', '22', '04', '06', 'Tingo de Saposoa');
INSERT INTO `Ubigeo` VALUES ('220500', '22', '05', '00', 'Lamas');
INSERT INTO `Ubigeo` VALUES ('220501', '22', '05', '01', 'Lamas');
INSERT INTO `Ubigeo` VALUES ('220502', '22', '05', '02', 'Alonso de Alvarado');
INSERT INTO `Ubigeo` VALUES ('220503', '22', '05', '03', 'Barranquita');
INSERT INTO `Ubigeo` VALUES ('220504', '22', '05', '04', 'Caynarachi');
INSERT INTO `Ubigeo` VALUES ('220505', '22', '05', '05', 'Cuñumbuqui');
INSERT INTO `Ubigeo` VALUES ('220506', '22', '05', '06', 'Pinto Recodo');
INSERT INTO `Ubigeo` VALUES ('220507', '22', '05', '07', 'Rumisapa');
INSERT INTO `Ubigeo` VALUES ('220508', '22', '05', '08', 'San Roque de Cumbaza');
INSERT INTO `Ubigeo` VALUES ('220509', '22', '05', '09', 'Shanao');
INSERT INTO `Ubigeo` VALUES ('220510', '22', '05', '10', 'Tabalosos');
INSERT INTO `Ubigeo` VALUES ('220511', '22', '05', '11', 'Zapatero');
INSERT INTO `Ubigeo` VALUES ('220600', '22', '06', '00', 'Mariscal Caceres');
INSERT INTO `Ubigeo` VALUES ('220601', '22', '06', '01', 'Juanjui');
INSERT INTO `Ubigeo` VALUES ('220602', '22', '06', '02', 'Campanilla');
INSERT INTO `Ubigeo` VALUES ('220603', '22', '06', '03', 'Huicungo');
INSERT INTO `Ubigeo` VALUES ('220604', '22', '06', '04', 'Pachiza');
INSERT INTO `Ubigeo` VALUES ('220605', '22', '06', '05', 'Pajarillo');
INSERT INTO `Ubigeo` VALUES ('220700', '22', '07', '00', 'Picota');
INSERT INTO `Ubigeo` VALUES ('220701', '22', '07', '01', 'Picota');
INSERT INTO `Ubigeo` VALUES ('220702', '22', '07', '02', 'Buenos Aires');
INSERT INTO `Ubigeo` VALUES ('220703', '22', '07', '03', 'Caspisapa');
INSERT INTO `Ubigeo` VALUES ('220704', '22', '07', '04', 'Pilluana');
INSERT INTO `Ubigeo` VALUES ('220705', '22', '07', '05', 'Pucacaca');
INSERT INTO `Ubigeo` VALUES ('220706', '22', '07', '06', 'San Cristobal');
INSERT INTO `Ubigeo` VALUES ('220707', '22', '07', '07', 'San Hilarion');
INSERT INTO `Ubigeo` VALUES ('220708', '22', '07', '08', 'Shamboyacu');
INSERT INTO `Ubigeo` VALUES ('220709', '22', '07', '09', 'Tingo de Ponasa');
INSERT INTO `Ubigeo` VALUES ('220710', '22', '07', '10', 'Tres Unidos');
INSERT INTO `Ubigeo` VALUES ('220800', '22', '08', '00', 'Rioja');
INSERT INTO `Ubigeo` VALUES ('220801', '22', '08', '01', 'Rioja');
INSERT INTO `Ubigeo` VALUES ('220802', '22', '08', '02', 'Awajun');
INSERT INTO `Ubigeo` VALUES ('220803', '22', '08', '03', 'Elias Soplin Vargas');
INSERT INTO `Ubigeo` VALUES ('220804', '22', '08', '04', 'Nueva Cajamarca');
INSERT INTO `Ubigeo` VALUES ('220805', '22', '08', '05', 'Pardo Miguel');
INSERT INTO `Ubigeo` VALUES ('220806', '22', '08', '06', 'Posic');
INSERT INTO `Ubigeo` VALUES ('220807', '22', '08', '07', 'San Fernando');
INSERT INTO `Ubigeo` VALUES ('220808', '22', '08', '08', 'Yorongos');
INSERT INTO `Ubigeo` VALUES ('220809', '22', '08', '09', 'Yuracyacu');
INSERT INTO `Ubigeo` VALUES ('220900', '22', '09', '00', 'San Martin');
INSERT INTO `Ubigeo` VALUES ('220901', '22', '09', '01', 'Tarapoto');
INSERT INTO `Ubigeo` VALUES ('220902', '22', '09', '02', 'Alberto Leveau');
INSERT INTO `Ubigeo` VALUES ('220903', '22', '09', '03', 'Cacatachi');
INSERT INTO `Ubigeo` VALUES ('220904', '22', '09', '04', 'Chazuta');
INSERT INTO `Ubigeo` VALUES ('220905', '22', '09', '05', 'Chipurana');
INSERT INTO `Ubigeo` VALUES ('220906', '22', '09', '06', 'El Porvenir');
INSERT INTO `Ubigeo` VALUES ('220907', '22', '09', '07', 'Huimbayoc');
INSERT INTO `Ubigeo` VALUES ('220908', '22', '09', '08', 'Juan Guerra');
INSERT INTO `Ubigeo` VALUES ('220909', '22', '09', '09', 'La Banda de Shilcayo');
INSERT INTO `Ubigeo` VALUES ('220910', '22', '09', '10', 'Morales');
INSERT INTO `Ubigeo` VALUES ('220911', '22', '09', '11', 'Papaplaya');
INSERT INTO `Ubigeo` VALUES ('220912', '22', '09', '12', 'San Antonio');
INSERT INTO `Ubigeo` VALUES ('220913', '22', '09', '13', 'Sauce');
INSERT INTO `Ubigeo` VALUES ('220914', '22', '09', '14', 'Shapaja');
INSERT INTO `Ubigeo` VALUES ('221000', '22', '10', '00', 'Tocache');
INSERT INTO `Ubigeo` VALUES ('221001', '22', '10', '01', 'Tocache');
INSERT INTO `Ubigeo` VALUES ('221002', '22', '10', '02', 'Nuevo Progreso');
INSERT INTO `Ubigeo` VALUES ('221003', '22', '10', '03', 'Polvora');
INSERT INTO `Ubigeo` VALUES ('221004', '22', '10', '04', 'Shunte');
INSERT INTO `Ubigeo` VALUES ('221005', '22', '10', '05', 'Uchiza');
INSERT INTO `Ubigeo` VALUES ('230000', '23', '00', '00', 'Tacna');
INSERT INTO `Ubigeo` VALUES ('230100', '23', '01', '00', 'Tacna');
INSERT INTO `Ubigeo` VALUES ('230101', '23', '01', '01', 'Tacna');
INSERT INTO `Ubigeo` VALUES ('230102', '23', '01', '02', 'Alto de la Alianza');
INSERT INTO `Ubigeo` VALUES ('230103', '23', '01', '03', 'Calana');
INSERT INTO `Ubigeo` VALUES ('230104', '23', '01', '04', 'Ciudad Nueva');
INSERT INTO `Ubigeo` VALUES ('230105', '23', '01', '05', 'Inclan');
INSERT INTO `Ubigeo` VALUES ('230106', '23', '01', '06', 'Pachia');
INSERT INTO `Ubigeo` VALUES ('230107', '23', '01', '07', 'Palca');
INSERT INTO `Ubigeo` VALUES ('230108', '23', '01', '08', 'Pocollay');
INSERT INTO `Ubigeo` VALUES ('230109', '23', '01', '09', 'Sama');
INSERT INTO `Ubigeo` VALUES ('230110', '23', '01', '10', 'Coronel Gregorio Albarracín L');
INSERT INTO `Ubigeo` VALUES ('230200', '23', '02', '00', 'Candarave');
INSERT INTO `Ubigeo` VALUES ('230201', '23', '02', '01', 'Candarave');
INSERT INTO `Ubigeo` VALUES ('230202', '23', '02', '02', 'Cairani');
INSERT INTO `Ubigeo` VALUES ('230203', '23', '02', '03', 'Camilaca');
INSERT INTO `Ubigeo` VALUES ('230204', '23', '02', '04', 'Curibaya');
INSERT INTO `Ubigeo` VALUES ('230205', '23', '02', '05', 'Huanuara');
INSERT INTO `Ubigeo` VALUES ('230206', '23', '02', '06', 'Quilahuani');
INSERT INTO `Ubigeo` VALUES ('230300', '23', '03', '00', 'Jorge Basadre');
INSERT INTO `Ubigeo` VALUES ('230301', '23', '03', '01', 'Locumba');
INSERT INTO `Ubigeo` VALUES ('230302', '23', '03', '02', 'Ilabaya');
INSERT INTO `Ubigeo` VALUES ('230303', '23', '03', '03', 'Ite');
INSERT INTO `Ubigeo` VALUES ('230400', '23', '04', '00', 'Tarata');
INSERT INTO `Ubigeo` VALUES ('230401', '23', '04', '01', 'Tarata');
INSERT INTO `Ubigeo` VALUES ('230402', '23', '04', '02', 'Chucatamani');
INSERT INTO `Ubigeo` VALUES ('230403', '23', '04', '03', 'Estique');
INSERT INTO `Ubigeo` VALUES ('230404', '23', '04', '04', 'Estique-Pampa');
INSERT INTO `Ubigeo` VALUES ('230405', '23', '04', '05', 'Sitajara');
INSERT INTO `Ubigeo` VALUES ('230406', '23', '04', '06', 'Susapaya');
INSERT INTO `Ubigeo` VALUES ('230407', '23', '04', '07', 'Tarucachi');
INSERT INTO `Ubigeo` VALUES ('230408', '23', '04', '08', 'Ticaco');
INSERT INTO `Ubigeo` VALUES ('240000', '24', '00', '00', 'Tumbes');
INSERT INTO `Ubigeo` VALUES ('240100', '24', '01', '00', 'Tumbes');
INSERT INTO `Ubigeo` VALUES ('240101', '24', '01', '01', 'Tumbes');
INSERT INTO `Ubigeo` VALUES ('240102', '24', '01', '02', 'Corrales');
INSERT INTO `Ubigeo` VALUES ('240103', '24', '01', '03', 'La Cruz');
INSERT INTO `Ubigeo` VALUES ('240104', '24', '01', '04', 'Pampas de Hospital');
INSERT INTO `Ubigeo` VALUES ('240105', '24', '01', '05', 'San Jacinto');
INSERT INTO `Ubigeo` VALUES ('240106', '24', '01', '06', 'San Juan de la Virgen');
INSERT INTO `Ubigeo` VALUES ('240200', '24', '02', '00', 'Contralmirante Villar');
INSERT INTO `Ubigeo` VALUES ('240201', '24', '02', '01', 'Zorritos');
INSERT INTO `Ubigeo` VALUES ('240202', '24', '02', '02', 'Casitas');
INSERT INTO `Ubigeo` VALUES ('240203', '24', '02', '03', 'Canoas de Punta Sal');
INSERT INTO `Ubigeo` VALUES ('240300', '24', '03', '00', 'Zarumilla');
INSERT INTO `Ubigeo` VALUES ('240301', '24', '03', '01', 'Zarumilla');
INSERT INTO `Ubigeo` VALUES ('240302', '24', '03', '02', 'Aguas Verdes');
INSERT INTO `Ubigeo` VALUES ('240303', '24', '03', '03', 'Matapalo');
INSERT INTO `Ubigeo` VALUES ('240304', '24', '03', '04', 'Papayal');
INSERT INTO `Ubigeo` VALUES ('250000', '25', '00', '00', 'Ucayali');
INSERT INTO `Ubigeo` VALUES ('250100', '25', '01', '00', 'Coronel Portillo');
INSERT INTO `Ubigeo` VALUES ('250101', '25', '01', '01', 'Callaria');
INSERT INTO `Ubigeo` VALUES ('250102', '25', '01', '02', 'Campoverde');
INSERT INTO `Ubigeo` VALUES ('250103', '25', '01', '03', 'Iparia');
INSERT INTO `Ubigeo` VALUES ('250104', '25', '01', '04', 'Masisea');
INSERT INTO `Ubigeo` VALUES ('250105', '25', '01', '05', 'Yarinacocha');
INSERT INTO `Ubigeo` VALUES ('250106', '25', '01', '06', 'Nueva Requena');
INSERT INTO `Ubigeo` VALUES ('250107', '25', '01', '07', 'Manantay');
INSERT INTO `Ubigeo` VALUES ('250200', '25', '02', '00', 'Atalaya');
INSERT INTO `Ubigeo` VALUES ('250201', '25', '02', '01', 'Raymondi');
INSERT INTO `Ubigeo` VALUES ('250202', '25', '02', '02', 'Sepahua');
INSERT INTO `Ubigeo` VALUES ('250203', '25', '02', '03', 'Tahuania');
INSERT INTO `Ubigeo` VALUES ('250204', '25', '02', '04', 'Yurua');
INSERT INTO `Ubigeo` VALUES ('250300', '25', '03', '00', 'Padre Abad');
INSERT INTO `Ubigeo` VALUES ('250301', '25', '03', '01', 'Padre Abad');
INSERT INTO `Ubigeo` VALUES ('250302', '25', '03', '02', 'Irazola');
INSERT INTO `Ubigeo` VALUES ('250303', '25', '03', '03', 'Curimana');
INSERT INTO `Ubigeo` VALUES ('250400', '25', '04', '00', 'Purus');
INSERT INTO `Ubigeo` VALUES ('250401', '25', '04', '01', 'Purus');
INSERT INTO `Ubigeo` VALUES ('990000', '99', '00', '00', 'Extranjero');
INSERT INTO `Ubigeo` VALUES ('999900', '99', '99', '00', 'Extranjero');
INSERT INTO `Ubigeo` VALUES ('999999', '99', '99', '99', 'Extranjero');
COMMIT;

-- ----------------------------
-- Table structure for Urbanizacion
-- ----------------------------
DROP TABLE IF EXISTS `Urbanizacion`;
CREATE TABLE `Urbanizacion` (
  `Codigo` varchar(2) NOT NULL,
  `Descripcion` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Urbanizacion
-- ----------------------------
BEGIN;
INSERT INTO `Urbanizacion` VALUES ('AG', 'AGRUPACIÓN');
INSERT INTO `Urbanizacion` VALUES ('AH', 'ASENTAMIENTO HUMANO');
INSERT INTO `Urbanizacion` VALUES ('AM', 'AMPLIACIÓN');
INSERT INTO `Urbanizacion` VALUES ('AN', 'ANEXO');
INSERT INTO `Urbanizacion` VALUES ('AS', 'ASOCIACIÓN');
INSERT INTO `Urbanizacion` VALUES ('AU', 'AUTOPISTA');
INSERT INTO `Urbanizacion` VALUES ('BA', 'BALNEARIO');
INSERT INTO `Urbanizacion` VALUES ('CC', 'COMUNIDAD CAMPESINA');
INSERT INTO `Urbanizacion` VALUES ('CD', 'CONDOMINIO');
INSERT INTO `Urbanizacion` VALUES ('CH', 'CONJUNTO HABITACIONAL');
INSERT INTO `Urbanizacion` VALUES ('CM', 'COMITÉ');
INSERT INTO `Urbanizacion` VALUES ('CN', 'COMUNIDAD NATIVA');
INSERT INTO `Urbanizacion` VALUES ('CO', 'COOPERATIVA');
INSERT INTO `Urbanizacion` VALUES ('CP', 'CENTRO POBLADO');
INSERT INTO `Urbanizacion` VALUES ('CR', 'CONJUNTO RESIDENCIAL');
INSERT INTO `Urbanizacion` VALUES ('GR', 'GRUPO');
INSERT INTO `Urbanizacion` VALUES ('PJ', 'PUEBLO JOVEN');
INSERT INTO `Urbanizacion` VALUES ('PR', 'PARCELA');
INSERT INTO `Urbanizacion` VALUES ('RE', 'RESIDENCIAL');
INSERT INTO `Urbanizacion` VALUES ('UA', 'UNIDAD AGROPECUARIA');
INSERT INTO `Urbanizacion` VALUES ('UB', 'URBANIZACIÓN');
INSERT INTO `Urbanizacion` VALUES ('UV', 'UNIDAD VECINAL');
COMMIT;

-- ----------------------------
-- Table structure for Usuario_Role
-- ----------------------------
DROP TABLE IF EXISTS `Usuario_Role`;
CREATE TABLE `Usuario_Role` (
  `User_Id` int(10) NOT NULL,
  `Role_Id` int(10) NOT NULL,
  PRIMARY KEY (`User_Id`,`Role_Id`),
  KEY `FKbago1u8l776dyvwcjqhfxt9fn` (`Role_Id`),
  CONSTRAINT `FKbago1u8l776dyvwcjqhfxt9fn` FOREIGN KEY (`Role_Id`) REFERENCES `Role` (`Id`),
  CONSTRAINT `FKc91v2fc2iayocjd1imy3os43w` FOREIGN KEY (`User_Id`) REFERENCES `Usuarios` (`Id`),
  CONSTRAINT `FKe7gfguqsiox6p89xggm8g2twf` FOREIGN KEY (`Role_Id`) REFERENCES `role` (`Id`),
  CONSTRAINT `FKth6eco8cte67kah9aqf1u0uk5` FOREIGN KEY (`User_Id`) REFERENCES `Usuarios` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Usuario_Role
-- ----------------------------
BEGIN;
INSERT INTO `Usuario_Role` VALUES (1, 1);
INSERT INTO `Usuario_Role` VALUES (2, 2);
INSERT INTO `Usuario_Role` VALUES (3, 3);
COMMIT;

-- ----------------------------
-- Table structure for Usuarios
-- ----------------------------
DROP TABLE IF EXISTS `Usuarios`;
CREATE TABLE `Usuarios` (
  `Id` int(10) NOT NULL AUTO_INCREMENT,
  `Cod_Usuario` varchar(10) NOT NULL,
  `Nom_Usuario` varchar(30) DEFAULT NULL,
  `Password_Usuario` varchar(255) DEFAULT NULL,
  `Fecha_Ingreso` date DEFAULT NULL,
  `Grupo_Menus` varchar(30) DEFAULT NULL,
  `Active` tinyint(1) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Usuarios
-- ----------------------------
BEGIN;
INSERT INTO `Usuarios` VALUES (1, 'aJose', 'Jose Diaz', '$2a$04$5sT3dri6bOOG2b9P1LETEujUeYMR46G/OVybuBjxBAohlEtDsxmi2', '2020-04-01', '1,2,3,4', 1);
INSERT INTO `Usuarios` VALUES (2, 'aPadilla', 'Alfonso Padilla', '$2a$04$5sT3dri6bOOG2b9P1LETEujUeYMR46G/OVybuBjxBAohlEtDsxmi2', '2020-02-01', '1,2,3,4', 1);
INSERT INTO `Usuarios` VALUES (3, 'aSoriano', 'Alejandra Soriano', '$2a$04$5sT3dri6bOOG2b9P1LETEujUeYMR46G/OVybuBjxBAohlEtDsxmi2', '2020-02-01', '1,2,3,4', 1);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
