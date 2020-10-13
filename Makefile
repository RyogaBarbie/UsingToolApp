.PHONY: brew
brew:
	brew bundle

.PHONY: mint
mint:
	mint bootstrap

.PHONY: xcodegen
xcodegen:
	mint run xcodegen generate
