describe 'usando Around' do 

    around(:each) do |testes|
        
        #é a mesma coisa que o before
        puts 'executando comando antes dos testes!'
        
        testes.run

        #é a mesma coisa do after
        puts 'executando comandos depois dos testes'
        
    end

    it 'de dois numeros' do 
        total = 2 + 1
        expect(total).to eq 3
        puts "o total é:  #{total}"

    end
end
