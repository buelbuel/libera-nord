<script>
	import Contact from '../components/front/Contact.svelte';
	import Hero from '../components/front/Hero.svelte';
	import Services from '../components/front/Services.svelte';
	import Strengths from '../components/front/Strengths.svelte';
	import Team from '../components/front/Team.svelte';
</script>

<Hero />
<Services />
<Contact />
<Team />
<Strengths />

<style lang="postcss">
	:global(html) {
		background-color: theme(colors.gray.50);
	}
</style>
