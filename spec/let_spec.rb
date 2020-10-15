describe 'somar' do 
    context 'dois numeros' do 
        let(:resultado){4 + 4}
#A utilização do let pode ser usada varias vezes dentro do describe e podemos chamar variaves de outros let 
        let(:testaLet){resultado + 4}

        it 'valida resultado' do
            expect(resultado).to eq 8            
            expect(testaLet).to eq 12
        end
    end
end
