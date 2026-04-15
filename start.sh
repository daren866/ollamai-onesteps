#!/bin/bash
chmod +x ./
curl -fsSL https://ollama.com/install.sh | sh
echo 下载成功
export OLLAMA_HOST="0.0.0.0"
ollama serve &
sleep 5
echo 服务启动完成
ollama pull qwen3:0.6b
ollama run qwen3:0.6b
echo 部署成功
echo 本地模型部署成功
