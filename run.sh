set -e

echo "Cloning FitRang repositories..."

git clone https://github.com/FitRang/infrastructure
git clone https://github.com/FitRang/profile-service
git clone https://github.com/FitRang/indexing-wroker
git clone https://github.com/FitRang/analysis_service

echo "All repositories cloned successfully"
