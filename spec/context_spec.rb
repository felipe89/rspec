describe 'soma' do 

#metodos para ser usados no context tem q ser usado dentro de cada describe criada. 

    context 'somar dois numeros' do 

        it 'negativos' do 
            total = -3 + (-3)
                expect(total).to eq -6
        end

        it 'positivo' do 
            total = 3 + 3
                expect(total).to eq 6
        end
    end
end