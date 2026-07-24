# Quarto Academic Homepage Template

This site is designed as an editable one-page academic profile.

## Main files

- `_quarto.yml`: site title, navigation, footer, and global Quarto settings.
- `index.qmd`: profile, biography, education, appointments, research, publications,
  awards, service, and teaching content.
- `styles.css`: layout, colours, typography, spacing, and responsive rules.
- `publications.qmd`: optional full publications page.

## Replacing images

Create an `images` folder in the project root.

Replace the profile placeholder in `index.qmd` with:

```html
<img class="profile-photo" src="images/profile.jpg" alt="Portrait of Wenzhe Zhang">
```

Replace an organisation logo placeholder with:

```html
<img class="org-logo" src="images/university.png" alt="University Name logo">
```

Square PNG files with transparent backgrounds work best for university and
organisation logos.

## Editing sections

Each homepage section has a stable ID such as `about`, `education`,
`appointments`, and `publications`. The navigation in `_quarto.yml` links to
these IDs. Keep an ID unchanged unless you also update its navigation link.

Duplicate an existing `academic-record`, `project-item`, or `publication-item`
block to add another entry.

