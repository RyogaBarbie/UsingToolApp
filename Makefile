.PHONY: brew
brew:
	brew bundle

.PHONY: mint
mint:
	mint bootstrap

.PHONY: xcodegen
xcodegen:
	mint run xcodegen generate

.PHONY: carthage_update
carthage_update:
	./carthage.sh update --platform iOS

.PHONY: carthage_bootstrap
carthage_bootstrap:
	./carthage.sh bootstrap --platform iOS
