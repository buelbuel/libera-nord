<script lang="ts">
	type Service = {
		icon: any;
		title: string;
		items: string[];
	};

	export let services: Service[] = [];
</script>

<div class="bg-white py-12 sm:py-16">
	<div class="mx-auto max-w-7xl px-6 lg:px-8">
		<div class="mx-auto max-w-2xl lg:text-center">
			<h2 class="text-base font-semibold leading-7 text-blue-600">Was wir anbieten</h2>
			<p class="mt-2 text-3xl font-bold tracking-tight text-gray-900 sm:text-4xl">
				Unsere Leistungen
			</p>
			<p class="mt-6 text-lg leading-8 text-gray-600">
				Optimieren Sie Ihre Marketingstrategien mit unserer Expertise in Salesforce und HubSpot. Wir
				entwickeln maßgeschneiderte Lösungen, die auf Ihre spezifischen Geschäftsziele abgestimmt
				sind, und helfen Ihnen, zielgerichtete Projekte erfolgreich umzusetzen.
			</p>
		</div>
		<div class="mx-auto mt-16 max-w-2xl sm:mt-20 lg:mt-24 lg:max-w-4xl">
			<dl
				class="grid max-w-xl grid-cols-1 gap-x-8 gap-y-10 lg:max-w-none lg:grid-cols-2 lg:gap-y-16"
			>
				{#each services as { icon: Icon, title, items }}
					<div class="relative pl-16">
						<dt class="text-base font-semibold leading-7 text-gray-900">
							<div
								class="absolute left-0 top-0 flex h-10 w-10 items-center justify-center rounded-lg bg-blue-600"
							>
								<Icon class="text-white" />
							</div>
							{title}
						</dt>
						<dd class="mt-2 text-base leading-7 text-gray-600">
							<ul class="list-disc pl-4">
								{#each items as item}
									<li>{item}</li>
								{/each}
							</ul>
						</dd>
					</div>
				{/each}
			</dl>
		</div>
	</div>
</div>
