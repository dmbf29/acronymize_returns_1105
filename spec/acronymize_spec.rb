require_relative '../acronymize'
# Write tests here

# 3 basic commands of writing RSPEC test
# 1. describe -> describing which method we're testing
# 2. it -> just describes what the test is doing in plain english
# 3. expect ->

describe '#acronymize' do
  it 'should return an empty string when give an empty string' do
    expect(acronymize('')).to eq('')
  end

  it 'should return "I" string when given "INFO"' do
    expect(acronymize('INFO')).to eq('I')
  end

  it 'should return "IT" string when given "INFOrmation Technology"' do
    expect(acronymize('INFOrmation Technology')).to eq('IT')
  end

  it 'should return "WTF" string when given "what the French"' do
    expect(acronymize('what the French')).to eq('WTF')
  end
end


# call the method and compare it to what we expect
# acronymize('') == ''
# acronymize('').class == String
acronymize('INFO') == 'I'
# acronymize('INFORMATION TECHNOLOGY') == 'IT'
# acronymize('what the French') == 'WTF'
# acronymize('Self Contained Under Breathing Aparatus') == 'SCUBA'
