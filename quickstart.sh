#!/bin/bash

echo "📥 リポジトリの最新版をダウンロード中..."
git pull origin main

echo ""
echo "🔐 セットアップスクリプトに実行権限を付与..."
chmod +x setup.sh

echo ""
echo "🚀 セットアップを開始します..."
echo ""

# setup.shを実行
bash setup.sh
