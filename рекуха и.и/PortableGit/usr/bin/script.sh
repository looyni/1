

#!/usr/bin/env bash
echo "Запуск создания архитектуры проекта..."
PROJECT="store"
PORT="443"
BACKUP="${PROJECT}_backup.tar"
mkdir -p app/{src,assets,docs}
echo "Развертывание проекта ${PROJECT} успешно!"
echo "бэкап проекта ${PROJECT} находися в $BACKUP успешно!"
