describe 'usando hooks' do 

before(:each) do 
        puts 'executei antes de iniciar os testes'
    end

    it 'teste padrão' do 
        total = 5 +5
        expect(total).to eq 10

        puts 'executando os testes!'
    end

    after(:each) do 
        puts 'executei ao final dos testes!'
    end
end