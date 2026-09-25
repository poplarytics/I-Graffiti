# Graffiti Style Skills

> Six original, carrier-aware graffiti systems for Codex. Change the word, palette, carrier, weather, wear, and framing; keep each style's construction logic intact.

English | [简体中文](README.zh-CN.md) | [日本語](README.ja.md)

![Six abstract graffiti construction studies](assets/graffiti-style-skills-hero.png)

[Explore the styles](#styles) · [Install](docs/install.md) · [Use a skill](#use-a-skill) · [How styles are made](#how-a-style-is-made) · [Public-release boundary](#public-release-boundary) · [License](#license)

## What this repository is

This is a text-first library of independent graffiti-generation skills. Each skill defines a distinct visual grammar for original, materially flat aerosol work on a real carrier. It is not a font collection, an artist-imitation pack, or a library of reusable tags.

Every style owns its own boundaries. A word can change, but a ribbon-flow system must not collapse into angular architecture; a soft-cell freight band must not become an offset-shadow system. Use the most specific skill for the construction grammar you need.

## Styles

### 01 — Angular Architectural Wildstyle

[Open the skill](skills/001-angular-architectural-wildstyle/README.md)

Interconnected angular lettering with painted mechanical and architectural depth. The carrier remains one continuous, materially flat surface.

**You may change:** word or mark, palette, carrier, weather, wear, lighting, and crop.
**Keep frozen:** angular skeletons, shared geometry, local overlap order, blade-like terminals, protected negative space, and flat paint illusion.

<p>
  <img src="assets/samples/001-angular-architectural-wildstyle-vector-concrete.png" alt="VECTOR in angular architectural wildstyle on bright concrete" width="49%" align="top" />
  <img src="assets/samples/001-angular-architectural-wildstyle-axis-shutter.png" alt="AXIS in angular architectural wildstyle on a bright corrugated shutter" width="49%" align="top" />
</p>

### 02 — Balanced Ribbon-Flow Wildstyle

[Open the skill](skills/002-balanced-ribbon-flow-wildstyle/README.md)

A wide word group organized by alternating broad bars and flexible ribbons, with woven painted depth on a real carrier.

**You may change:** word, palette roles, carrier, atmosphere, framing, and supporting accents.
**Keep frozen:** wide horizontal balance, alternating bars and ribbons, controlled crossings, and flow as the primary organizer.

<p>
  <img src="assets/samples/002-balanced-ribbon-flow-wildstyle-rhythm-wall.png" alt="RHYTHM in balanced ribbon-flow wildstyle on a light wall" width="49%" align="top" />
  <img src="assets/samples/002-balanced-ribbon-flow-wildstyle-flow-bus.png" alt="FLOW in balanced ribbon-flow wildstyle on a bright bus" width="49%" align="top" />
</p>

### 03 — Offset Block-Shadow Wildstyle

[Open the skill](skills/003-offset-block-shadow-wildstyle/README.md)

Clear modular lettering whose integrated displaced back layer creates spatial misregistration without physical depth.

**You may change:** word, palette, carrier, offset direction, crop, lighting, and wear.
**Keep frozen:** coherent modular foreground, a large painted back layer, controlled offset relation, and flat aerosol execution.

<p>
  <img src="assets/samples/003-offset-block-shadow-wildstyle-static-stucco.png" alt="STATIC in offset block-shadow wildstyle on pale stucco" width="49%" align="top" />
  <img src="assets/samples/003-offset-block-shadow-wildstyle-pulse-shutter.png" alt="PULSE in offset block-shadow wildstyle on a mint shutter" width="49%" align="top" />
</p>

### 04 — Modular Geometric Letter Mural

[Open the skill](skills/004-modular-geometric-letter-mural/README.md)

A broad, near-frontal word field of rounded modules, selective tonal transitions, and fine-line letter-gap work.

**You may change:** word, compact palette roles, carrier, tonal focus, weathering, and framing.
**Keep frozen:** rectangular painted field, overlapping rounded geometry, selective dark scaffold, and fine lines used as internal gap relations.

<p>
  <img src="assets/samples/004-modular-geometric-letter-mural-motion-wall.png" alt="MOTION in modular geometric letter mural style on a dark wall" width="49%" align="top" />
  <img src="assets/samples/004-modular-geometric-letter-mural-static-transit-panel.png" alt="STATIC in modular geometric letter mural style in a dark station" width="49%" align="top" />
</p>

### 05 — Soft-Cell Freight Funk

[Open the skill](skills/005-soft-cell-freight-funk/README.md)

A shallow connected word band on a real carrier, made from piled inflated cells, broad internal corridors, dark turns, and sparse grouped accents. Freight cars are optional carriers, not a requirement.

**You may change:** word, carrier, carrier details, palette roles, cell proportions, corridor paths, crop, and weather.
**Keep frozen:** interlocked upper and lower cell banks, contained broad corridors, local dark turns, and a continuous near-frontal real carrier.

<p>
  <img src="assets/samples/005-soft-cell-freight-funk-motion-abandoned-building.png" alt="MOTION in soft-cell freight funk on an abandoned building exterior" width="49%" align="top" />
  <img src="assets/samples/005-soft-cell-freight-funk-pulse-boxcar.png" alt="PULSE in soft-cell freight funk on a blue boxcar" width="49%" align="top" />
</p>

### 06 — Planar Interlock Lettering

[Open the skill](skills/006-planar-interlock-lettering/README.md)

Partly legible glyph masses interrupted by broad, hard-edged painted faces with short dark cutbacks that clarify selected crossings.

**You may change:** word, carrier, palette, wall wear, curve-to-angle balance, marks, crop, and lighting.
**Keep frozen:** loose horizontal field, distributed reading anchors, broad local planar interlocks, and materially flat paint on one continuous wall. The wall itself may be weathered, textured, or physically uneven.

<p>
  <img src="assets/samples/006-planar-interlock-lettering-vector-wall.png" alt="VECTOR in planar interlock lettering on a dark blue wall" width="49%" align="top" />
  <img src="assets/samples/006-planar-interlock-lettering-orbit-wall.png" alt="ORBIT in planar interlock lettering on a burgundy wall" width="49%" align="top" />
</p>

## Install

The public release provides one installer for all six skills. On Windows run `./install.ps1 -Target codex`; on macOS/Linux run `./install.sh codex`. Replace `codex` with `claude`, `opencode`, or `cursor`. See the [installation page](docs/install.md) for paths and verification.

## Use a skill

Open this repository in Codex or copy one directory under `skills/` into your Codex skills directory. Then invoke the skill by name and provide a word or mark. With no subject supplied, each skill uses `Graffiti`.

```text
Use $planar-interlock-lettering.

Create the word "MOTION" as a near-frontal aerosol mural on a worn concrete wall.
Use a muted, role-based palette and overcast daylight. Keep the painted faces flat;
make the word readable through distributed partial anchors rather than a typed sequence.
```

Each public skill package includes its instructions, Codex metadata, a prompt, and examples. Read the selected `SKILL.md` before generating so its positive construction rules and exclusions stay intact.

## How a style is made

```text
Supplied references and rights boundary
                ↓
Reference Coherence & Core-Set Gate
                ↓
Visual DNA and construction analysis
                ↓
Style specification, skill, prompt, and examples
                ↓
Independent image-generation gates and visual review
                ↓
Structural validation, registry update, and public release
```

The visual system is frozen before validation: recurrent relationships, hierarchy, carrier behavior, glyph construction, joins, overlap order, and exclusions. A changed prompt detail is not automatically a new style; a change that can alter rendering or evaluation behavior requires revalidation.

## Public-release boundary

Published packages are intentionally compact and safe to distribute. They contain only the user-facing skill contract, Codex metadata, prompt, examples, and local README.

Private reference images, generated evaluation images, intake reports, visual-DNA drafts, and validation working materials stay outside version control. The twelve selected README samples are original generated illustrations for this repository: they demonstrate the public skill contracts, not historical evidence, human-painted work, or artist authorship.

## Add a style

Start a new style in `work/<id>/`; do not inherit another style's visual DNA or conclusions. A release moves to `skills/<id>/` only after the reference boundary, coherence gate, style contract, independent validations, visual review, and repository checks are complete. Add the style to the sorted registry in the same change.

This keeps the library modular: one style, one construction language, explicit boundaries from its nearest neighbors.

## License

Copyright 2026 poplarytics. Distributed under the [Apache License 2.0](LICENSE).
