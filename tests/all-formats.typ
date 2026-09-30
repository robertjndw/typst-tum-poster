// One page per format TUM has a poster template for, using the sample text of
// the official LaTeX examples so the pages can be compared with those PDFs.
#import "../lib.typ": formats, poster

#for size in formats.keys() {
  for orientation in ("portrait", "landscape") {
    poster(
      size: size,
      orientation: orientation,
      title: [Überschrift 1 läuft über gesamte Papierbreite],
      subtitle: [Überschrift 2 läuft über gesamte Papierbreite],
      tagline: [Überschrift 3 läuft über gesamte Papierbreite oder gemäß Spaltenbreite],
      faculty: [\@Fakultät\@],
      chair: [\@Lehrstuhlname\@],
      footer: "sender",
    )[
      = Schriftgröße 11 pt
      Dies ist die Vorlage für das Plakat der Technischen Universität München
      (TUM). Sie entspricht dem Corporate Design der TUM.

      Bitte geben Sie Ihren individuellen Text an den vorgesehenen Stellen ein.

      = Bilder
      Auch wenn Sie Bilder integrieren möchten, können Sie innerhalb des
      vorgegebenen Rahmens variieren:

      - Das Bild ist an die Breite der Textspalte angepasst
      - Das Bild geht über alle Textspalten
        - Unterpunkt

      #figure(
        rect(width: 100%, height: 4em, fill: luma(230), stroke: none),
        caption: [Bildunterschrift, Autor etc],
      )
    ]
  }
}
