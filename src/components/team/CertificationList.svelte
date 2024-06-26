<script lang="ts">
	export let certifications: { name: string; count?: string }[] = [];
</script>

<div class="mt-8">
	<h2 class="text-2xl text-center text-gray-600">Warum unsere Kunden uns vertrauen:</h2>
	<ul
		role="list"
		class="divide-y divide-gray-100 max-w-2xl mx-auto p-6 my-8 bg-white rounded-lg shadow-xl"
	>
		{#each certifications as certification}
			<li class="flex justify-between gap-x-6 py-5">
				<div class="flex min-w-0 gap-x-4">
					<div class="min-w-0 flex-auto">
						<p class="font-semibold leading-6 text-gray-900">{certification.name}</p>
					</div>
				</div>
				{#if certification.count}
					<div class="hidden shrink-0 sm:flex sm:flex-col sm:items-end">
						<p class="leading-6 text-blue-900 font-bold">{certification.count}</p>
					</div>
				{/if}
			</li>
		{/each}
	</ul>
</div>
