
# elm <user.text>:
#   "<"
#   insert(user.text)
#   ">"
#   key("enter")
# elm <user.text>:
#   user.react_create_element(user.text)

# action(user.react_create_element):
#   "hello2"

# boo: "ysa"

<user.create_element> [over]: insert(create_element)
<user.create_image> [over]:
  insert(create_image)
  key('left left left left left left left left left left left')

<user.create_styled_component> [over]:
  insert(create_styled_component)
  key('left enter enter up tab')

<user.css_attribute> [over]: insert(css_attribute)

react: insert("import React from 'react';")

<user.default_import>: insert(default_import)

up: insert('../')
const: insert('const ')
letuce: insert('let ')


# todo: Move these to their own Talon file
save: key('cmd-s')
back: key('')
console:
  insert('console.log();')
  key('left left')
