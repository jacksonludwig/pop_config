#!/bin/bash
rm ~/lsp_files/ra/rust-analyzer
wget -P ~/lsp_files/ra "https://github.com/rust-analyzer/rust-analyzer/releases/download/nightly/rust-analyzer-linux"
mv ~/lsp_files/ra/rust-analyzer-linux ~/lsp_files/ra/rust-analyzer
chmod +x ~/lsp_files/ra/rust-analyzer
echo 'Nightly RA installed to ~/lsp_files/ra/'
