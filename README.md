# Minecraft Paper サーバー

プラグインが使える Minecraft サーバー（[Paper](https://papermc.io/) 26.3）の設定ファイルです。

このリポジトリに入っているのは **設定とプラグインだけ** です。サーバー本体・Java・ワールドデータは含まれていません。

## 必要なもの

- **Java 25 以上**（[Adoptium Temurin](https://adoptium.net/) など）
- **paper.jar**：[PaperMC のダウンロードページ](https://papermc.io/downloads/paper) から 26.3 をダウンロード

## セットアップ

1. このリポジトリをダウンロード（またはクローン）する
2. ダウンロードした Paper の jar を `paper.jar` という名前でこのフォルダに置く
3. Java 25 をこのフォルダの `java\` に置く（`java\bin\java.exe` があればOK）
4. `server.properties.example` をコピーして `server.properties` にリネームし、必要に応じて編集する
5. `eula.txt` の内容を確認する（[Minecraft EULA](https://aka.ms/MinecraftEULA) に同意したことになります）
6. `run.bat` をダブルクリックして起動する

## プラグインの追加

プラグインの `.jar` ファイルを `plugins\` フォルダに入れて、サーバーを再起動してください。

## フォルダ構成

| ファイル / フォルダ | 内容 |
| --- | --- |
| `run.bat` | サーバー起動用 |
| `server.properties.example` | サーバー設定のひな形 |
| `bukkit.yml` / `spigot.yml` / `commands.yml` | Bukkit・Spigot の設定 |
| `config/` | Paper の設定 |
| `plugins/` | プラグインとその設定 |
