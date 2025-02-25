#!/bin/bash

pnpm clean
pnpm build
cd packages/theme
pnpm clean
pnpm build
pnpm pack