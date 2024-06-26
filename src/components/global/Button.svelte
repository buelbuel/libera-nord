<script lang="ts">
	export let href: string = '#';
	export let target: string = '_self';
	export let text: string = '';
	export let color: string = 'bg-blue-600';
	export let hoverColor: string = 'hover:bg-blue-500';
	export let outlineColor: string = 'focus-visible:outline-blue-600';
	export let isButton: boolean = false; // New prop to determine if it should be a button
</script>

{#if isButton}
	<button
		type="submit"
		class="rounded-md px-3.5 py-2.5 text-sm font-semibold text-white shadow-sm hover:shadow-lg {color} {hoverColor} focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 {outlineColor} transition-all"
	>
		{text}
	</button>
{:else}
	<a
		{href}
		{target}
		class="rounded-md px-3.5 py-2.5 text-sm font-semibold text-white shadow-sm hover:shadow-lg {color} {hoverColor} focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 {outlineColor} transition-all"
	>
		{text}
	</a>
{/if}
