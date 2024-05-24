# Nix

## For isolated, declaritive, and reproducible builds, environments, and systems

Nix is a:

* Domain-specific programming language: https://nixos.org/manual/nix/stable/language/
* Package manager: https://search.nixos.org/packages
* Operating system: https://nixos.org/download/#nixos-iso

---

# Nix the Package Manager

Once you have it [installed](https://nixos.org/download/):

* Use like a normal, imperative package manager:
  * Search for packages: https://search.nixos.org/packages
  * Install: `nix-env -iA nixpkgs.nodejs_20`
  * Query: `nix-env --query --installed`
  * Uninstall: `nix-env -e nodejs-20.12.2`
* Run packages without installing:
  * `nix run nixpkgs#pokemonsay howdy`
  * `nix run github:blaix/nix-talk`
* Create shells with packages available:
  * `nix-shell -p nodejs_20`
  * `shell.nix` + `nix shell` or [direnv](https://direnv.net/)

---

# Nix the Operating System

* Declarative system config
  * Keep your whole machine setup in version control
  * Roll back to any version
  * Home-manager
* NixOs Linux distro (show vm)
* nix-darwin for Mac (show homer)

---

# Other Things!

I didn't have time to prepare but there's a whole lot more:

* Build docker images with nix
* Recent forks: (leadership drama)
  * https://lix.systems/
  * https://auxolotl.org/
* Dev tools built with nix: https://devenv.sh/

---

# Resources

* https://nixos.org/
* https://github.com/nix-community/awesome-nix
* This talk: https://github.com/blaix/nix-talk
* My nix-darwn/nixos configs: https://github.com/blaix/homer

