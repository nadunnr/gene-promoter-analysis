### Conda Setup Snippet

```bash
echo "Creating data directory..."
conda create -y -n gsp_ncbi_datasets
conda activate gsp_ncbi_datasets

conda install -y -c conda-forge ncbi-datasets-cli


### Run the .sh in windows

& "C:\Program Files\Git\bin\bash.exe" "scripts\download_genomes.sh"