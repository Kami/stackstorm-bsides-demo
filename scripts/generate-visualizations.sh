#!/usr/bin/env bash

for metadata_file in `ls packs/bsides/actions/*.yaml`; do
    visualize_action_chain.py --metadata-path=${metadata_file} --output-path=_images/
done
