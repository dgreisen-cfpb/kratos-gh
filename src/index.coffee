module.exports = {
  name: 'gh',
  worker: require('./worker'),
  validation: require('./validation'),
  authorization: require('./authorization'),
  roles: {
    team: [
      'admin',
      'member',
    ],
    team_admin: [
      'admin',
    ],
    resource: ['user'],
  },
  import: require('./import'),
}
