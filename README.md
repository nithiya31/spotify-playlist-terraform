# SPOTIFY_TERRAFORM

## Overview

`SPOTIFY_TERRAFORM` is a Terraform project that allows you to create and manage a Spotify playlist using Terraform and the Spotify API. This project demonstrates how to use Terraform providers to interact with external APIs, specifically for managing Spotify playlists and tracks.

## Features

- Search for tracks by a specific artist.
- Create a playlist and add selected tracks to it.
- Easily configurable using environment variables for API keys.
- Simple and reusable Terraform configuration files.

## Prerequisites

Before you begin, ensure you have met the following requirements:

- **Terraform**: You need to have [Terraform](https://www.terraform.io/downloads.html) installed on your machine.
- **Spotify Developer Account**: Create an API key by signing up at the [Spotify Developer Dashboard](https://developer.spotify.com/dashboard/).
- **Docker**: Ensure Docker is installed on your machine to run the authentication proxy.

## Getting Started

1.Set Up Environment Variables:
Create a .env file in the project root and add your Spotify API key:

API_KEY=your_spotify_api_key

2.Run the Spotify Auth Proxy:
docker run --rm -it -p 27228:27228 --env-file .env ghcr.io/conradludgate/spotify-auth-proxy
output(apikey and authorization)

3.RUN TERRAFROM COMMANDS (terrafrom init,terraform plan,terraform appply)
