/*In this Project we will be learning about the Align Widget*/

Align is one of the most useful widget in Flutter. As the name suggests align widget is used to align child widget in there parents.

In order to use align widget just use Wrap the child with Align widget and then you have different properties inside it

you have the alignmnet property

alignment: Alignment. center(topcenter, bottomcenter, bottomright and more...)

You can give a custom position using the Alignment instance

alignment: Alignment(x,y) or the FractionalOffset(x,y)

in FractionalOffset - the top right corner and the bottom right corner and denotes as (0,0) and (1,1) respectively whereas in Alignment the center of the child is denoted as (0,0) dividing the child into 4 quadrants

Values in Alignment ranges from -1 to 1 whereas in case of FractionalOffset the values ranges from 0 and 1

We can give seperate alignment to childrens of the Stack widget and in much easy and effective manner