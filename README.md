# Piggyback

A Minecraft Java Edition data pack that lets players ride on top of other players.

## Requirements

- Minecraft Java Edition with data pack format `121`
- A world or server where you can access the `datapacks` folder

## Installation

### Singleplayer

1. Locate your world folder:
   - Linux: `~/.local/share/minecraft/saves/<world>`
   - macOS: `~/Library/Application Support/minecraft/saves/<world>`
   - Windows: `%appdata%\.minecraft\saves\<world>`
2. Open the `datapacks` folder inside the world folder. Create it if it does not exist.
3. Copy this project into it so the folder is named `piggyback` and contains `pack.mcmeta` and `data` directly:

   ```text
   <world>/datapacks/piggyback/
   ├── pack.mcmeta
   └── data/
   ```

4. Start the world, or run `/reload` if it is already open.
5. Verify the pack is enabled with `/datapack list`.

### Server

1. Copy this project into the world's `datapacks` folder:

   ```text
   <server>/<world>/datapacks/piggyback/
   ├── pack.mcmeta
   └── data/
   ```

2. Restart the server, or run `/reload` from the console.
3. Verify the pack is enabled with `/datapack list`.

To install from a ZIP file, make sure the archive contains `pack.mcmeta` and `data` at its root, not inside an extra parent folder.

## Usage

- Right-click another player to ride on their head.
- Sneak while right-clicking another player to pick them up and carry them.
- Sneak to dismount.

## Uninstall

1. Remove the `piggyback` folder from the world's `datapacks` folder.
2. Run `/reload` or restart the world/server.

## License

MIT. See [LICENSE](LICENSE).
