# MMISAV — SAV MMI : tickets, interventions et retours.

> Module Dolibarr **MMISAV** (version 1.0), branche `20.0`.

## Fonctionnalités

### Fonctionnalités principales

- Tickets SAV, interventions et retours.
- Menus et configuration SAV.

### Écrans et menus

- **Tickets SAV** — `/mmisav/mmisavindex.php` (menu mmisav, droit `1`)

### Pages

- `admin/about.php`
- `admin/setup.php`
- `mmisavindex.php`

### Triggers

- `core/triggers/interface_99_modMMISAV_MMISAVTicket.class.php`

### Classes et composants

- `class/actions_mmisav.class.php`
- `lib/mmisav.lib.php`

## Prérequis

- Dolibarr >= 11.0 (branche `20.0` : Dolibarr 20.0).
- Modules MMI : `mmicommon`. **`mmicommon` doit être activé en premier.**
- Modules cœur : `ticket`.

## Installation

1. Copier le module dans `htdocs/custom/mmisav` :

   ```sh
   cd htdocs/custom
   git clone <dépôt> mmisav
   ```

2. Dans Dolibarr : **Configuration → Modules**, activer d'abord `mmicommon`, puis ce module.
3. Vérifier les permissions dans la fiche des utilisateurs concernés.

## Licence

GPLv3 ou ultérieure — voir `COPYING`. Documentation sous GFDL.

## Changelog

Voir [CHANGELOG.md](CHANGELOG.md) (évolutions datées).
