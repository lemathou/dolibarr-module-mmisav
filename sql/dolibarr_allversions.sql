--
-- Script run when an upgrade of Dolibarr is done. Whatever is the Dolibarr version.
--
INSERT IGNORE INTO llx_c_type_contact
(`element`, `source`, `code`, `libelle`)
VALUES
('ticket', 'external', 'SUPPLIERSAV', 'Support SAV Fournisseur');