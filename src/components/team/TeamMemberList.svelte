<script lang="ts">
	import { ExternalLinkIcon } from 'svelte-feather-icons';

	export let teamMembers: {
		name: string;
		role: string;
		image: string;
		description: string;
		link: string;
	}[] = [];
</script>

<section class="bg-white dark:bg-gray-900">
	<div class="py-8 px-4 mx-auto max-w-screen-xl lg:py-16 lg:px-6">
		<div
			class="grid grid-cols-1 min-[500px]:grid-cols-2 md:grid-cols-2 gap-8 max-w-xl mx-auto md:max-w-3xl lg:max-w-full"
		>
			{#each teamMembers as member}
				<div class="block group md:col-span-2 lg:col-span-1">
					<div class="relative mb-6">
						<img
							src={member.image}
							alt={member.name}
							class="w-40 h-40 rounded-full mx-auto transition-all duration-500 object-cover border-4 border-solid border-transparent group-hover:border-blue-600 group-hover:shadow-xl"
						/>
					</div>
					<h4
						class="text-xl font-semibold text-gray-900 mb-2 capitalize text-center transition-all duration-500 group-hover:text-blue-600"
					>
						{member.name}
					</h4>
					<a
						href={member.link}
						class="flex flex-col text-center items-center gap-4 text-gray-500 group-hover:text-blue-600 dark:hover:text-white"
					>
						{member.description}
						<ExternalLinkIcon />
					</a>
				</div>
			{/each}
		</div>
	</div>
</section>
