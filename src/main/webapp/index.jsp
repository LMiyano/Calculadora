<!DOCTYPE html>
<html>
<script src="matematica.js" ></script>
    <head>
        <title>Desafio de Matemática </title>  
		<h1> Informe o número para saber o resultado</h1>		
    </head>
    <body>
        <form name="formulario" id="formulario">
            <table>
                <tr>
                    <td>
					<label for="numero">Digite o primeiro valor : </label>
                    <input id="numero" name="numero"  type="number" onkeypress="return event.charCode >= 48" min="1" />	
                    <label for="numero2">Digite o segundo valor : </label>
                    <input id="numero2" name="numero2"  type="number" onkeypress="return event.charCode >= 48" min="1" />	                    				
                    <input type="button" value="Verificar" onclick="multiplica();" />
                    </td>
                </tr>
                <tr>
                    <td>				
                        <input type="text" name="resposta" id="resposta" size="100" disabled="disabled"/>						
                    </td>
                </tr>
                <tr>
                    
                </tr>
            </table>
        </form>
        <script>        
        function multiplica() {
			var form = document.getElementById("formulario");
			var numero = form.numero.value;
			var numero2 = form.numero2.value;
			var resultado = numero*numero2;
			
				form.resposta.value = "A multiplicacao de " + numero + " + "  + numero2 + " e " + resultado;				
					
		}
        </script>     
        
    </body>
</html>
