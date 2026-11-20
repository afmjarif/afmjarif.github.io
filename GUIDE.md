# How to update your site

## Add a project
1. Copy `_projects/_TEMPLATE.md` to `_projects/my-project.md` and edit the top (title, date, links, stack).
2. Put images in `projects/assets/my-project/` and list them under `images:` (and set `thumbnail:`).

## Add an event (multiple photos allowed)
1. Copy `_events/_TEMPLATE.md` to `_events/my-event.md`.
2. Put photos in `events/assets/my-event/` and list each under `images:` with a caption.

## Add a certificate (one image + one PDF each)
1. Put `name.jpg` and `name.pdf` in `certificates/assets/`.
2. Add/edit the entry in `_data/certificates.yml`.

## Add a blog post
Create `_posts/YYYY-MM-DD-title.md` with `title:` and `date:` at the top.

## Skills
Edit `_data/skills.yml`.

## Push
git add .
git commit -m "Update content"
git push origin main
