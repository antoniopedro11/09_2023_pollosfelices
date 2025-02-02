package com.sinensia.pollosfelices.backend.config;

import java.util.List;

import org.dozer.DozerBeanMapper;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class DozerConfig {

	@Bean
	public DozerBeanMapper getMapper() {
		
		DozerBeanMapper dozerBeanMapper = new DozerBeanMapper();
		
		List<String> mappingFiles = List.of("dozer-configuration-mapping.xml","dozer-configuration-mapping_auditoria.xml");
		
		dozerBeanMapper.setMappingFiles(mappingFiles);
	
		return dozerBeanMapper;
	}
}
