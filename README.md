# Indonésie 2026 · Java → Bali

Carnet de voyage web, mobile-first et opérationnel, pour un voyage de deux personnes du 8 au 29 décembre 2026.

## Fichiers

- `index.html` — l'application complète (données, styles, logique)
- `sw.js` — mode hors connexion (cache de l'application, des photos et des tuiles consultées)
- `manifest.webmanifest`, `icon.svg` — installation sur l'écran d'accueil

## Contenu

Accueil (situation du jour, bagages, échéances, galerie), itinéraire par étapes et jour par jour,
fiche complète par lieu (programme, visites, pratique, culture, hébergements), réservations
(nuits, trajets, activités, conseils transport), cartes (interactive + hors connexion), checklist.

## Données

- Choix et statuts enregistrés dans le `localStorage` du navigateur, sur chaque appareil.
- Photos chargées depuis l'API de Wikipédia (Wikimedia Commons, licences libres), crédit affiché.
- Aucune donnée personnelle dans ce dépôt public.

## Déploiement

GitHub Pages : Settings → Pages → Deploy from a branch → `main` / root.
