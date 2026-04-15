
-- AUTO_INCREMENT de tabela `condominio`--
ALTER TABLE `condominio`
  MODIFY `codigo` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

-- AUTO_INCREMENT de tabela `garagem`--
ALTER TABLE `garagem`
  MODIFY `numero` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

-- AUTO_INCREMENT de tabela `proprietario_apartamento`--
ALTER TABLE `proprietario_apartamento`
  MODIFY `prop_ap_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

-- AUTO_INCREMENT de tabela `sindico`--
ALTER TABLE `sindico`
  MODIFY `matricula` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;