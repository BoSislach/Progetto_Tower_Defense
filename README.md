# Progetto Tower Defense

## Introduzione

Questo progetto è un gioco di tipo **Tower Defense** sviluppato in **Processing**. L'obiettivo è difendere la propria base posizionando torri che attaccano automaticamente i nemici per impedirne l'avanzata. I nemici si muovono lungo un percorso predefinito e il giocatore deve posizionare strategicamente le torri per eliminarli prima che raggiungano la destinazione.

## Obiettivi del Progetto

- Creare un sistema di gioco interattivo basato sulla difesa strategica.
- Implementare torri per fermare i nemici.
- Gestire la generazione e il movimento dei nemici.
- Sviluppare un sistema di proiettili che colpiscono i nemici.
- Strutturare il codice in *lassi modulari per una futura espandibilità.

## Descrizione del Funzionamento

Il gioco si basa sulla posizionamento delle torri e sulla difesa da ondate di nemici.

### Componenti principali:
- **Nemici**: Si muovono lungo il loro percorso.
- **Torri**: Il giocatore può posizionare torri che attaccano automaticamente i nemici.
- **Proiettili**: Ogni torre spara proiettili che colpiscono i nemici e riducono la loro vita.
- **Griglia di gioco**: Serve per il posizionamento delle torri.

## Struttura del Codice

Il codice è suddiviso in diverse classi per gestire i vari elementi del gioco in modo semplice:

- **`BasicEnemy.pde`** → Gestisce le caratteristiche dei nemici di base.
- **`Enemy.pde`** → Definisce il comportamento generale di tutti i nemici.
- **`BasicTower.pde`** → Rappresenta una torre semplice con funzionalità di attacco.
- **`Tower.pde`** → Gestisce il comportamento delle torri.
- **`Bullet.pde`** → Rappresenta i proiettili sparati dalle torri.
- **`Projectile.pde`** → Definisce il comportamento generico di un proiettile.
- **`GameObject.pde`** → Classe base per tutti gli oggetti del gioco.
- **`Drawable.pde`** → Classe che gestisce la visualizzazione degli oggetti.
- **`sketch_250223a.pde`** → Il file principale che gestisce l'esecuzione del gioco.

## Tecnologie Utilizzate

- **Processing**: Basato su Java, ideale per applicazioni grafiche interattive.
- **Programmazione Orientata agli Oggetti** per una chiara separazione dei ruoli.

## Funzionalità Implementate

- [x] Generazione e movimento dei nemici.
- [x] Attacco automatico delle torri.
- [x] Sistema di proiettili con traiettorie.
- [x] Sistema di gestione delle vite e delle risorse.
- [x] Struttura modulare per future espansioni.

## UML
![Screenshot 2025-02-27 230221](https://github.com/user-attachments/assets/93bf6278-4e2e-4e50-a096-eee751d90e9f)


