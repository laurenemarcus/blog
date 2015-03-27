FactoryGirl.define do
  factory(:user) do
    email('herp@herp.com')
    password('herpherp')
  end
  factory(:post) do
    title('How to Kill Spiders')
    entry('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce eu sem augue. Etiam mauris nisi, sodales quis porta vestibulum, venenatis quis nisi. Donec et nisi quis purus varius tempus. Quisque tempus purus sed diam dictum ultricies. Sed efficitur libero vel ante viverra, sed dictum purus tristique. Donec congue, augue eget blandit placerat, mauris turpis finibus sem, sit amet ultricies est orci a massa. Proin ultricies lobortis iaculis. Phasellus viverra dolor eu ipsum pellentesque ultricies. Maecenas magna enim, mollis ac commodo nec, varius id sapien. Morbi id elementum nulla, et tincidunt nulla. Vestibulum accumsan justo et enim sodales ullamcorper. Donec tristique sapien a diam dictum, eget ullamcorper urna vestibulum. Aenean a lacus leo.

    Phasellus id malesuada lectus. Aenean condimentum libero accumsan commodo facilisis. Donec est odio, lacinia vel dui nec, hendrerit hendrerit elit. Quisque non nibh vel arcu consectetur porta nec et nunc. Vestibulum turpis sem, ultrices quis sapien pellentesque, feugiat tristique tortor. Duis a tempor eros. Sed magna metus, porttitor sed ultrices et, ullamcorper eget massa.

    Phasellus sagittis pretium dui vitae luctus. Vivamus id urna ac orci euismod pulvinar at ac quam. Nulla in dui vel ante lobortis facilisis. Quisque id ante sed purus hendrerit aliquam euismod vitae arcu. Aliquam at quam eget ligula vehicula eleifend id sit amet urna. Morbi orci lorem, sagittis at pulvinar a, venenatis ac nisl. Sed orci mi, tempor cursus semper sit amet, consequat id sapien. Vestibulum vulputate mauris id dolor condimentum, vitae porta nisl tempor. Donec interdum odio eu nulla hendrerit hendrerit. Etiam finibus lectus sit amet lacus posuere placerat. Donec tempor blandit cursus. Nulla facilisi. Maecenas sem dolor, tincidunt quis pulvinar ut, lobortis in erat.')
  end
end
