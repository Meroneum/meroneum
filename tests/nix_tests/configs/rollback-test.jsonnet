local config = import 'default.jsonnet';

config {
  'meroneum_3369-1'+: {
    validators: super.validators[0:1] + [{
      name: 'fullnode',
    }],
    'app-config'+: {
      'api'+: {
        'enable': true,
      },
      'grpc'+: {
        'enable': true,
      },
    },
  },
}
