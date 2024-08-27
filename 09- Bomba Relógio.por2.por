programa
{ 
	inclua biblioteca Util --> u
	
    funcao inicio()
    {
        // Exibe a introdução do jogo
        escreva("                        $#     #     #¢ \n")
        escreva("           #######       #¢   #   ø#   \n")
        escreva("          ##    ø###      oø  ø  øo    \n")
        escreva("          #7       ###      1   1    1o\n")
        escreva("       #######       ###7        1o###ø\n")
        escreva("       #######         ########  1     \n")
        escreva("     o#########ø                  o$¢  \n")
        escreva("   ###############          ¢  1ø   1##\n")
        escreva("  #################o       1$   #      \n")
        escreva(" ###################       #    o#     \n")
        escreva(" ####################     ##           \n")
        escreva("  ##################                   \n")
        escreva("   ################                    \n")
        escreva("     ############                      \n")
        escreva("       ########                        \n\n")
        
        escreva("**********************************\n")
        escreva("*  JOGO: DESARME A BOMBA SE PUDER  *\n")
        escreva("**********************************\n\n")
        
        // Declaração das variáveis
        inteiro opcao
        inteiro contador
        real tempo
        
        // Exibição do menu
        escreva("Para desarmar esta bomba você precisa cortar um desses fios:\n")
        escreva("[1] Fio Vermelho\n")
        escreva("[2] Fio Amarelo\n")
        escreva("[3] Fio Azul\n")
        escreva("[4] Fio Verde\n")
        escreva("Escolha o fio a cortar (1-4): ")
        leia(opcao)
        
        escolha(opcao)
        {
            caso 1:
                // Fio Vermelho
                escreva("\nBOMBA ARMADA! Contagem regressiva para explosão...\n\n")
                contador = 30
                enquanto (contador > 0)
                {
                    // Exibe o relógio
                    escreva("-------------------------------\n")
                    escreva("| Relógio Bomba | ", contador, " | Segundos |\n")
                    escreva("-------------------------------\n")
                    // Pausa por 1 segundo (milissegundos)
                    tempo = 10000
                    enquanto (tempo > 0)
                    {
                        tempo = tempo - 1
                    }
                    contador = contador - 1
                }
                // Mensagem de explosão
                escreva("\n**********************************\n")
                escreva("       Booooooommmmmmmmmm!!!!!\n")
                escreva("**********************************\n")
                pare
            
            caso 2:
                // Fio Amarelo
                escreva("\nBOMBA ARMADA! Contagem regressiva para explosão...\n\n")
                contador = 30
                enquanto (contador > 0)
                {
                    // Exibe o relógio
                    escreva("-------------------------------\n")
                    escreva("| Relógio Bomba | ", contador, " | Segundos |\n")
                    escreva("-------------------------------\n")
                    // Pausa por 1 segundo (milissegundos)
                    tempo = 10000
                    enquanto (tempo > 0)
                    {
                        tempo = tempo - 1
                    }
                    contador = contador - 1
                }
                // Mensagem de explosão
                escreva("\n**********************************\n")
                escreva("       Booooooommmmmmmmmm!!!!!\n")
                escreva("**********************************\n")
                pare
            
            caso 4:
                // Fio Verde
                escreva("\nBOMBA ARMADA! Contagem regressiva para explosão...\n\n")
                contador = 30
                enquanto (contador > 0)
                {
                    // Exibe o relógio
                    escreva("-------------------------------\n")
                    escreva("| Relógio Bomba | ", contador, " | Segundos |\n")
                    escreva("-------------------------------\n")
                    // Pausa por 1 segundo (milissegundos)
                    tempo = 10000
                    enquanto (tempo > 0)
                    {
                        tempo = tempo - 1
                    }
                    contador = contador - 1
                }
                // Mensagem de explosão
                escreva("\n**********************************\n")
                escreva("       Booooooommmmmmmmmm!!!!!\n")
                escreva("**********************************\n")
                pare
            
            caso 3:
                // Fio Azul (correto)
                escreva("\nVocê salvou todos, bomba desarmada com sucesso!\n")
            
            caso contrario:
                escreva("\nOpção inválida. Escolha um fio entre 1 e 4.\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */