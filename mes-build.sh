#!/bin/bash

pnpm install
pnpm clean
pnpm build
cd packages/theme
pnpm build
pnpm pack