KEERTHY & ASHWIN — WEDDING INVITATION (V3.2)
Static site, no build step. Upload the whole folder to any host (Netlify, Vercel, GitHub Pages, cPanel).

DOMAIN: set to https://keerthy-ashwin.vercel.app in the canonical, og:url, og:image and twitter:image tags. If the domain ever changes, update those four tags in index.html. Deploy the whole folder so /images/og.jpg is reachable.

CHANGELOG V2 -> V3
- Envelope: Web Animations timeline (each step waits for the previous one to finish), seal lifts, flaps open backward in 3D and drop behind the card, card rises and lands exactly on the invitation. Art is pre-decoded; reduced-motion = simple fade; keyboard accessible.
- Envelope backing re-exported at 720px (was 64px, pixelated).
- Invitation frame: split into top / stretchable strip / bottom so the lace is never stretched or repeated; text fits the oval at natural proportions; venue lines moved just below the frame.
- Illustrations, garland, lace divider re-exported with true transparency (no white/cream boxes, no blend-mode hacks).
- Countdown: explicit element references, one timer aligned to the second, stops at zero, paused when the tab is hidden, equal-width columns (no layout shift).
- Reception: consistent spacing, full-width lace dividers, table placed before the closing message.
- Open Graph / Twitter / canonical tags with absolute-URL placeholders; 1200x630 preview image.
- Footer: the row of small icons is the Kerala motifs strip (lamp, palms, houseboat, jasmine garland, swans, floral arch). To remove it, delete the <img class="mot"...> line in index.html.
- OG preview image: images/og.jpg (1200x630). Walking animation removed; couple is static.
