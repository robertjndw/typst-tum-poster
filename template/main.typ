#import "../lib.typ": poster, tum-colors

#show: poster.with(
  // TUM provides templates for A0 to A4. Margins, font sizes, logo and
  // header/footer positions follow the chosen size automatically.
  size: "a0",
  orientation: "portrait",
  lang: "en",
  title: [Heading 1 spans the full paper width],
  subtitle: [Heading 2 spans the full paper width],
  tagline: [Heading 3 spans the full paper width or follows the column width],
  author: "Erika Mustermann",
  faculty: [School of Computation, Information and Technology],
  chair: [Chair of Example Studies],
  header: "full",
  footer: "sender",
)

= Font size
This is the poster template in the corporate design of the Technical
University of Munich (TUM). Enter your own text in the places provided.

= Header and sender
Several variants are available. Set `header` to `"full"`, `"university"` or
`none`, and `footer` to `"sender"`, `none`, or your own content. Passing an
array to `footer` spreads it over the footer's column grid.

= Text
Structure your poster as clearly as possible and limit yourself to the most
important information. Choose between a layout with one or more columns,
ragged right or justified. If you only have little text, choose a larger font
with `large`.

= Pictures
Even when adding pictures, you can vary within the given frame:

- The picture fits the width of the text column
- The picture spans all text columns
- The picture fills the text frame of the page (with white margin)
- The picture bleeds off the paper edge on at least three sides

Pictures should always carry a caption with information about the picture and
its author. Keep enough distance between pictures and text. The same applies to
graphics.

#figure(
  rect(width: 100%, height: 12cm, fill: tum-colors.secondary-grey-light, stroke: none),
  caption: [Caption, author etc.],
)

= Printing
Make sure to print the document at its original size, with no scaling to the
printer margins. Use white paper rather than natural paper with a strong brown
or grey tint, since only white paper matches the character of the TUM
corporate design.

More on the TUM corporate design: #link("https://www.tum.de/cd")[www.tum.de/cd]
