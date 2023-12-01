docker build --tag ghcr.io/triton-ai/donkeycontainer:jetpack  --file Dockerfile.jetpack --platform linux/arm64/v8 .
docker build --tag ghcr.io/triton-ai/donkeycontainer:cv2 --file Dockerfile.cv2 --progress plain --platform linux/arm64/v8 .
docker build --tag ghcr.io/triton-ai/donkeycontainer:utils --file Dockerfile.utils --platform linux/arm64/v8 .
docker build --tag ghcr.io/triton-ai/donkeycontainer:ros --file Dockerfile.ros --platform linux/arm64/v8 .
docker build --tag ghcr.io/triton-ai/donkeycontainer:agx --file Dockerfile --platform linux/arm64/v8`` .
