require 'AfricasTalkingGateway'

apikey = 'd63e62a3e5d03973ff8469bd8a0609421fa67cd6bc5890a0263bcf9b0bfeb474'

gateway = AfricasTalkingGateway.new('DENNISKINGS','apikey')

gateway.sendMessage('+2514706480612','Hi everything is cool')