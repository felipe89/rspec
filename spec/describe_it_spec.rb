#Ao criar uma arquivo sempre utilizar o spec.rb no final de cada criação de arquivo

describe 'soma' do 

    puts 'rodei uma descrição'
    it 'soma de dois numeros' do 
       total = 2 + 2
       puts total

       expect(total).to eq 4
    end

    it 'soma de dois numeros negativos' do 
       total = -2 + (-2)
       puts total

       expect(total).to eq -4
    end
end
