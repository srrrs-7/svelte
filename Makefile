init:
	cp compose.override.yml.sample compose.override.yml

create:
	npm create svelte@latest app

run:
	docker compose exec app npm run dev