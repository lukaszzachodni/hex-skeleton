# hex-skeleton

Aby uruchomić aplikację, wykonaj w terminalu komendę:

```bash
docker-compose up -d

**Uwaga:**

Upewnij się, że użytkownik, który uruchamia `docker-compose`, ma uprawnienia do wykonywania skryptu `clone_repositories.sh`. 

**Alternatywne rozwiązanie:**

Możesz również umieścić skrypt `clone_repositories.sh` w osobnym repozytorium i dodać go jako zależność w pliku `docker-compose.yml`. To podejście zapewni lepszą separację i modularność.