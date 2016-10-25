/* We’re going to make a face with animated eyes. You could use your own face (take a picture with photobooth) or a zombie, a cat, or whatever you like. The eyes should be prominent. e
 
0. Start a new sketch with setup() and draw() methods.

1. Drop the image of the face onto your sketch. Load it like this in the setup method:
        PImage face = loadImage("face.jpeg");
        image(face, 0, 0);

2. Adjust the size of your sketch if necessary.
size(width, height);
  Or adjust the size of your image like this:
face.resize(width, height);
   Make sure you use the size & resize command before the image command.

3. Place 2 ellipses over the irises of the eyes in the draw method. 
        ellipse(x, y, width, height);
        
4. Give the irises a color with the fill command.
        fill(red, green, blue)

5. Change the color of the irises when the mouse moves.
        mouseX
        mouseY

6. Draw black pupils on top of the irises.

*7. [optional] Have the pupils follow the mouse. 

*/