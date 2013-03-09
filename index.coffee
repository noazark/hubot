User                                                    = require './src/user'
Brain                                                   = require './src/brain'
Robot                                                   = require './src/robot'
Adapter                                                 = require './src/adapter'
Response                                                = require './src/response'
{Listener,TextListener,ObjectListener}                                = require './src/listener'
{TextMessage,ObjectMessage,EnterMessage,LeaveMessage,CatchAllMessage} = require './src/message'

module.exports = {
  User
  Brain
  Robot
  Adapter
  Response
  Listener
  TextListener
  ObjectListener
  TextMessage
  ObjectMessage
  EnterMessage
  LeaveMessage
  CatchAllMessage
}

module.exports.loadBot = (adapterPath, adapterName, enableHttpd, botName) ->
  new Robot adapterPath, adapterName, enableHttpd, botName
