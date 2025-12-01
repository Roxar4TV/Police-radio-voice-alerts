# 📡 Roxarek Police Radio Sounds

Prosty system odtwarzania dźwięków policyjnego radia w FiveM z użyciem NUI.  
Działa z plikami `.ogg` i pozwala odtwarzać je dla wybranego gracza lub całego serwera.

---

## Instalacja

1. Umieść folder **rx_pdradiosound** w `resources/`.
2. Dodaj w `server.cfg`:

```
ensure rx_pdradiosound
```

3. Upewnij się, że pliki `.ogg` znajdują się w:

```
rx_pdradiosound/html/sounds/
```

---

## Użycie

### Odtwarzanie dźwięku dla konkretnego gracza

```lua
TriggerClientEvent('rxpdradio:playSound', playerId, "1013")
```

### Odtwarzanie dźwięku dla wszystkich

```lua
TriggerClientEvent('rxpdradio:playSound', -1, "1013")
```

Podajesz tylko nazwę pliku **bez rozszerzenia** — np. `"1013"` odtworzy `1013.ogg`.

---

## Licencja GNU GPL v3