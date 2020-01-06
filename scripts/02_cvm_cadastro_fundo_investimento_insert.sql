insert into tb_cvm_cadastro_fundo_investimento
	(
	cd_cnpj_fundo				
	,nm_denom_social_fundo		
	,dt_registro_fundo 			
	,dt_constituicao_fundo		
	,dt_cancelamento_fundo		
	,cd_situacao_fundo			
	,dt_inicio_situacao_fundo	
	,dt_inicio_atividade	    
	,dt_inicio_exec_soc_fundo	
	,dt_fim_exec_soc_fundo		
	,nm_classe                  
	,dt_inicio_classe	        
	,nm_indicador_rentabilidade	
	,tp_condominio              
	,es_fundo_cota              
	,es_fundo_exclusivo         
	,es_tributacao_longo_prazo  
	,es_investidor_qualificado  
	,vl_taxa_performance        
	,vl_patrimonio_liquido      
	,dt_patrimonio_liquido      
	,nm_diretor                 
	,cd_cnpj_admin				
	,nm_admin					
	,tp_pessoa_gestor			
	,cd_cpf_cnpj_gestor			
	,nm_gestor					
	,cd_cnpj_auditor			
	,nm_auditor					
	)
	values
		(
		:CNPJ_FUNDO
		,:DENOM_SOCIAL
		,:DT_REG
		,:DT_CONST
		,:DT_CANCEL
		,:SIT
		,:DT_INI_SIT
		,:DT_INI_ATIV
		,:DT_INI_EXERC
		,:DT_FIM_EXERC
		,:CLASSE
		,:DT_INI_CLASSE
		,:RENTAB_FUNDO
		,:CONDOM
		,:FUNDO_COTAS
		,:FUNDO_EXCLUSIVO
		,:TRIB_LPRAZO
		,:INVEST_QUALIF
		,:TAXA_PERFM
		,:VL_PATRIM_LIQ
		,:DT_PATRIM_LIQ
		,:DIRETOR
		,:CNPJ_ADMIN
		,:ADMIN
		,:PF_PJ_GESTOR
		,:CPF_CNPJ_GESTOR
		,:GESTOR
		,:CNPJ_AUDITOR
		,:AUDITOR
		)