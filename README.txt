KEERTHY & ASHWIN — WEDDING INVITATION (V3)
Static site, no build step. Upload the whole folder to any host (Netlify, Vercel, GitHub Pages, cPanel).

BEFORE YOU SHARE: set your production domain (needed for WhatsApp / social previews)
  ./set-domain.sh https://yourdomain.com
or manually replace every  https://YOUR-DOMAIN.example  in index.html (canonical, og:url, og:image, twitter:image).
Social crawlers need absolute HTTPS URLs; until this is done, link previews will not show the image.

CHANGELOG V2 -> V3
- Envelope: Web Animations timeline (each step waits for the previous one to finish), seal lifts, flaps open backward in 3D and drop behind the card, card rises and lands exactly on the invitation. Art is pre-decoded; reduced-motion = simple fade; keyboard accessible.
- Envelope backing re-exported at 720px (was 64px, pixelated).
- Invitation frame: split into top / stretchable strip / bottom so the lace is never stretched or repeated; text fits the oval at natural proportions; venue lines moved just below the frame.
- Illustrations, garland, lace divider re-exported with true transparency (no white/cream boxes, no blend-mode hacks).
- Countdown: explicit element references, one timer aligned to the second, stops at zero, paused when the tab is hidden, equal-width columns (no layout shift).
- Reception: consistent spacing, full-width lace dividers, table placed before the closing message.
- Open Graph / Twitter / canonical tags with absolute-URL placeholders; 1200x630 preview image.
- Footer: the row of small icons is the Kerala motifs strip (lamp, palms, houseboat, jasmine garland, swans, floral arch). To remove it, delete the <img class="mot"...> line in index.html.
