{Mongo} = require("meteor/mongo")

TestCollection = new Mongo.Collection('cliente')
module.exports = TestCollection

#if Meteor.isClient
#  throw new Error 'Uncaught client side error before tests.'
