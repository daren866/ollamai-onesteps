echo 正在开始部署快速聊天模型中
echo 第一步：下载软件
curl -fsSL https://ollama.com/install.sh | sh
echo 第二步：开启模型服务
ollama serve &
echo 第三步：下载聊天模型
ollama pull qwen3:0.6b
echo 已完成所有步骤，以后仅需执行ollama serve和ollama run qwen3:0.6b即可
ollama run qwen3:0.6b
