'use strict';

var databases = {
    logMongo: require('./logMongo'),
    mongo: require('./mongo'),
    redis: require('./redis'),
};

module.exports = databases;
