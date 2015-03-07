var Example = require('../example');

describe('Example', function () {

  it('Works', function () {
    var example = new Example('w00t!');
    expect(example.name).toEqual('w00t!');
  });

});
