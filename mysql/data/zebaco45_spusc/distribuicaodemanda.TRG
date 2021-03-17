TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `tg_distribuicaodemanda_after_insert` AFTER INSERT ON `distribuicaodemanda` FOR EACH ROW BEGIN\n        CALL proc_distribuicaodemanda_atualiza_situacao(NEW.idDemanda);\n    END' 'CREATE DEFINER=`root`@`localhost` TRIGGER `tg_distribuicaodemanda_after_update` AFTER UPDATE ON `distribuicaodemanda` FOR EACH ROW BEGIN\n        CALL proc_distribuicaodemanda_atualiza_situacao(NEW.idDemanda);\n    END'
sql_modes=524288 524288
definers='root@localhost' 'root@localhost'
client_cs_names='utf8mb4' 'utf8mb4'
connection_cl_names='utf8mb4_general_ci' 'utf8mb4_general_ci'
db_cl_names='latin1_swedish_ci' 'latin1_swedish_ci'
created=161193226666 161193226668
