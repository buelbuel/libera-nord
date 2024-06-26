import { sveltekit } from '@sveltejs/kit/vite';
import { defineConfig } from 'vite';
import tsconfigPaths from 'vite-tsconfig-paths'

export default defineConfig({
	plugins: [sveltekit(), tsconfigPaths()],
	server: {
		host: true
	}
});

/**
 * TODO: Instead of paths, use alias:
 * https://kit.svelte.dev/docs/configuration#alias
 * Also remove from tsconfig.json:
 * 		"baseUrl": ".",
 *		"paths": {
 *			"$/*": ["./src/*"]
 *		},
 *		"types": ["svelte"]
 *
 *		"include": ["src", "vite.config.ts"],
 * */