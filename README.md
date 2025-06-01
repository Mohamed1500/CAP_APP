# CAP iFlow Viewer

Een SAP CAP + Fiori Elements applicatie die data ophaalt uit een iFlow API via de SAP Integration Suite, en deze read-only weergeeft in een Fiori List Report UI.

---

## 📦 Projectstructuur

- **Backend**: Node.js met SAP Cloud Application Programming Model (CAP)
- **Frontend**: Fiori Elements (List Report Page)
- **Externe API**: iFlow gepubliceerd via SAP Integration Suite
- **Authenticatie**: OAuth 2.0 met client credentials

---

## ⚙️ Setup en installatie

1. **Clone het project**

   ```bash
   git clone <repo-url>
   cd cap-applicatie
   ```

2. **Installeer afhankelijkheden**

   ```bash
   npm install
   ```

3. **Voeg een `.env` bestand toe in de rootfolder**  
   (Vul deze aan met je eigen API-gegevens, deel deze niet publiek!)

   ```dotenv
   IFLOW_URL=<jouw_iflow_url>
   CLIENT_ID=<jouw_client_id>
   CLIENT_SECRET=<jouw_client_secret>
   TOKEN_URL=<jouw_token_url>
   ```

4. **Start de app**

   ```bash
   npm run dev
   ```

   De CAP-service is dan bereikbaar op [http://localhost:4004](http://localhost:4004)

---

## 🧠 Functionaliteit

- Ophalen van iFlow-data via OAuth2 + axios
- Mapping naar een CDS-entiteit (`IFlowEntity`)
- Read-only presentatie via Fiori UI (ListReport)
- Live herlaadbaar via `cds watch`

---

## 📁 Belangrijke bestanden

| Bestand                          | Doel                          |
|-----------------------------------|-------------------------------|
| `srv/external-api-service.js`     | Custom handler met API-call   |
| `srv/external-api-service.cds`    | CAP service-definitie         |
| `db/data-model.cds`               | Entiteitdefinitie             |
| `app/iflow-ui/`                   | Fiori frontend-app            |
| `.env`                            | Config voor API-authenticatie |

---

## 🚫 Beperkingen

- Alleen `READ`-functionaliteit (geen create/update/delete)
- Geen Launchpad integratie (standalone AppRouter)
- Test enkel lokaal of op BTP trial

---

## IFlow

CP007-IF002 Datasphere To Fiori:  


[https://41208216trial.integrationsuite-trial.cfapps.us10-001.hana.ondemand.com/shell/design/contentpackage/CP007MohamedMachmache/integrationflows/CP007-IF001-datasphare_to_fiori]

---

## 🧑‍💻 Auteur

Mohamed Machmache  
Student toegepaste informatica, Erasmushogeschool Brussel  
Opdracht: *Fiori Elements + CAP + iFlow Integratie*