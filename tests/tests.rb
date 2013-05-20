require '../lib/logger-color'

LOG = Log.new(STDOUT)
LOG.datetime_format = '%Y-%m-%d %X' # simplify time output
LOG.level = Log::DEBUG

describe "logger-color's", 'log levels' do
  #before(:each) do
  #
  #end

  it 'info log' do
    LOG.info('Test')
  end

  it 'warn log' do
    LOG.warn('Test')
  end

  it 'debug log' do
    LOG.debug('Test')
  end

  it 'error log' do
    LOG.error('Test')
  end
end
