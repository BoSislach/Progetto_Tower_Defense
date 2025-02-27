# Progetto Tower Defense

## Introduzione

Questo progetto è un gioco di tipo **Tower Defense** sviluppato in **Processing**. L'obiettivo è difendere la propria base posizionando torri che attaccano automaticamente i nemici per impedirne l'avanzata. I nemici si muovono lungo un percorso predefinito e il giocatore deve posizionare strategicamente le torri per eliminarli prima che raggiungano la destinazione.

## Obiettivi del Progetto

- Creare un sistema di gioco interattivo basato sulla difesa strategica.
- Implementare **torri con caratteristiche uniche** per fermare i nemici.
- Gestire la generazione e il movimento dei nemici.
- Sviluppare un sistema di **proiettili** che colpiscono i nemici.
- Strutturare il codice in **classi modulari** per una gestione chiara ed espandibile.

## Descrizione del Funzionamento

Il gioco si basa sulla gestione strategica delle torri e sulla difesa da ondate di nemici.

### Componenti principali:
- **Nemici**: Si muovono lungo un percorso con diverse caratteristiche di velocità e resistenza.
- **Torri**: Il giocatore può posizionare torri che attaccano automaticamente i nemici.
- **Proiettili**: Ogni torre spara proiettili che colpiscono i nemici e riducono la loro vita.
- **Griglia di gioco**: Serve per il posizionamento strategico delle torri.

Ogni nemico sconfitto **fornisce risorse** per acquistare nuove torri, mentre ogni nemico che raggiunge la fine del percorso **riduce le vite del giocatore**.

## Struttura del Codice

Il codice è suddiviso in diverse classi per gestire i vari elementi del gioco:

- **`BasicEnemy.pde`** → Gestisce le caratteristiche dei nemici di base.
- **`Enemy.pde`** → Definisce il comportamento generale di tutti i nemici.
- **`BasicTower.pde`** → Rappresenta una torre semplice con funzionalità di attacco.
- **`Tower.pde`** → Gestisce il comportamento avanzato delle torri.
- **`Bullet.pde`** → Rappresenta i proiettili sparati dalle torri.
- **`Projectile.pde`** → Definisce il comportamento generico di un proiettile.
- **`GameObject.pde`** → Classe base per tutti gli oggetti del gioco.
- **`Drawable.pde`** → Classe che gestisce la visualizzazione degli oggetti.
- **`sketch_250223a.pde`** → Il file principale che gestisce il ciclo di gioco.

## Tecnologie Utilizzate

- **Processing**: Basato su Java, ideale per applicazioni grafiche interattive.
- **Programmazione Orientata agli Oggetti** per una chiara separazione dei ruoli.

## Funzionalità Implementate

- [x] Generazione e movimento dei nemici.
- [x] Attacco automatico delle torri.
- [x] Sistema di proiettili con traiettorie.
- [x] Sistema di gestione delle vite e delle risorse.
- [x] Struttura modulare per future espansioni.

## Miglioramenti Futuri

- [ ] Implementare nemici con abilità speciali (es. velocità variabile, immunità).
- [ ] Introdurre nuove tipologie di torri con effetti diversi.
- [ ] Creare un'interfaccia grafica avanzata con indicatori di stato.
- [ ] Aggiungere livelli e ondate progressive di difficoltà.

## Conclusioni

Questo progetto è un'ottima base per un **Tower Defense dinamico e ampliabile**. La gestione separata delle classi permette un'**organizzazione chiara del codice** e facilita l'aggiunta di nuove funzionalità.

