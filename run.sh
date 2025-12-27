set -e

echo "Cloning FitRang repositories..."

git clone https://github.com/FitRang/infrastructure
git clone https://github.com/FitRang/profile-service
git clone https://github.com/FitRang/indexing-wroker
git clone https://github.com/FitRang/analysis_service
git clone https://github.com/FitRang/delivery-service
git clone https://github.com/FitRang/fanout-consumer
git clone https://github.com/FitRang/federation
git clone https://github.com/FitRang/notification-service

echo "All repositories cloned successfully"
