<script>
	import { AnchorIcon, AwardIcon, PlayIcon, SendIcon } from 'svelte-feather-icons';
</script>

<div class="overflow-hidden bg-white py-24 sm:py-32">
	<div class="mx-auto max-w-7xl px-6 lg:px-8">
		<div
			class="mx-auto grid max-w-2xl grid-cols-1 gap-x-8 gap-y-16 sm:gap-y-20 lg:mx-0 lg:max-w-none lg:grid-cols-2"
		>
			<div class="lg:pr-8 lg:pt-4">
				<div class="lg:max-w-lg">
					<h2 class="text-base font-semibold leading-7 text-indigo-600">Stärken</h2>
					<p class="mt-2 text-3xl font-bold tracking-tight text-gray-900 sm:text-4xl">Warum wir</p>
					<p class="mt-6 text-lg leading-8 text-gray-600">
						Mit unserer Expertise bieten wir Ihnen innovative Lösungen, die Ihre Geschäftsprozesse
						optimieren.
					</p>
					<dl class="mt-10 max-w-xl space-y-8 text-base leading-7 text-gray-600 lg:max-w-none">
						<div class="relative pl-9">
							<dt class="inline font-semibold text-gray-900">
								<span class="absolute left-1 top-1 h-5 w-5 text-indigo-600"><SendIcon /> </span>
								Expertise.
							</dt>
							<dd class="inline">
								Tiefgehendes Wissen in Salesforce und HubSpot. Zertifizierte Berater und Entwickler.
							</dd>
						</div>
						<div class="relative pl-9">
							<dt class="inline font-semibold text-gray-900">

								<span class="absolute left-1 top-1 h-5 w-5 text-indigo-600"><AnchorIcon /> </span>
								Kundenzentrierung.
							</dt>
							<dd class="inline">Maßgeschneiderte Lösungen. Langfristige Partnerschaften.</dd>
						</div>
						<div class="relative pl-9">
							<dt class="inline font-semibold text-gray-900">

								<span class="absolute left-1 top-1 h-5 w-5 text-indigo-600"><AwardIcon /> </span>
								Innovationskraft.
							</dt>
							<dd class="inline">
								Ständige Weiterbildung und neueste Technologien. Kreative und effiziente Ansätze.
							</dd>
						</div>
						<div class="relative pl-9">
							<dt class="inline font-semibold text-gray-900">

								<span class="absolute left-1 top-1 h-5 w-5 text-indigo-600"><PlayIcon /> </span>
								Ergebnisorientierung.
							</dt>
							<dd class="inline">
								Klare Ziele und messbare Ergebnisse. Erfolgsbasierte Strategien.
							</dd>
						</div>
					</dl>
				</div>
			</div>
			<img
				src="https://tailwindui.com/img/component-images/dark-project-app-screenshot.png"
				alt="Product screenshot"
				class="w-[48rem] max-w-none rounded-xl shadow-xl ring-1 ring-gray-400/10 sm:w-[57rem] md:-ml-4 lg:-ml-0"
				width="2432"
				height="1442"
			/>
		</div>
	</div>
</div>
