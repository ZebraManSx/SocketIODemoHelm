#!/bin/bash

helm upgrade \
--set base-chart.image.tag=1.1.0 \
--install socketiodemo -n admd ./helm