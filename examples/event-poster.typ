// A notice with little text, following the "Layout für wenig Text" of the
// official templates: A3 landscape in German, no titles, a single column set
// in the title size, and only the university in the header.
#import "../lib.typ": large, poster

#show: poster.with(
  size: "a3",
  orientation: "landscape",
  lang: "de",
  header: "university",
  columns: 1,
  footer: "sender",
  faculty: [TUM School of Computation, Information and Technology],
  chair: [Campus Garching],
)

#large[
  *Tag der offenen Tür: Informatik zum Anfassen*

  Samstag, 17. Oktober 2026, 10 bis 16 Uhr \
  Boltzmannstraße 3, 85748 Garching

  Roboter, die Türen öffnen, und Menschen, die erklären, wie das geht.
  Eintritt frei, Kaffee auch, solange der Automat mitmacht.
]
