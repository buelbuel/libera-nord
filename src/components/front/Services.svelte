<script lang="ts">
	import {
		MapIcon,
		CloudIcon,
		CloudLightningIcon,
		UsersIcon,
		HeartIcon,
		LayoutIcon,
		FileTextIcon,
		HardDriveIcon
	} from 'svelte-feather-icons';
</script>

<div class="bg-white py-24 sm:py-32">
	<div class="mx-auto max-w-7xl px-6 lg:px-8">
		<div class="mx-auto max-w-2xl lg:text-center">
			<h2 class="text-base font-semibold leading-7 text-indigo-600">Was wir anbieten</h2>
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
				<div class="relative pl-16">
					<dt class="text-base font-semibold leading-7 text-gray-900">
						<div
							class="absolute left-0 top-0 flex h-10 w-10 items-center justify-center rounded-lg bg-indigo-600"
						>
							<UsersIcon class="text-white" />
						</div>
						Salesforce Marketing Cloud
					</dt>
					<dd class="mt-2 text-base leading-7 text-gray-600">
						<ul class="list-disc pl-4">
							<li>Zielgerichtete Marketingkampagnen</li>
							<li>Automatisierung und Personalisierung</li>
							<li>E-Mail-Marketing und Lead-Management</li>
						</ul>
					</dd>
				</div>
				<div class="relative pl-16">
					<dt class="text-base font-semibold leading-7 text-gray-900">
						<div
							class="absolute left-0 top-0 flex h-10 w-10 items-center justify-center rounded-lg bg-indigo-600"
						>
							<CloudLightningIcon class="text-white" />
						</div>
						Salesforce Sales Cloud
					</dt>
					<dd class="mt-2 text-base leading-7 text-gray-600">
						<ul class="list-disc pl-4">
							<li>Optimierte Verkaufsprozesse</li>
							<li>Effektive Lead- und Opportunity-Management</li>
							<li>Vertriebsprognosen und Analysen</li>
						</ul>
					</dd>
				</div>
				<div class="relative pl-16">
					<dt class="text-base font-semibold leading-7 text-gray-900">
						<div
							class="absolute left-0 top-0 flex h-10 w-10 items-center justify-center rounded-lg bg-indigo-600"
						>
							<HeartIcon class="text-white" />
						</div>
						Salesforce Service Cloud
					</dt>
					<dd class="mt-2 text-base leading-7 text-gray-600">
						<ul class="list-disc pl-4">
							<li>Kundenservice der Extraklasse</li>
							<li>Omnichannel-Support</li>
							<li>Automatisierte Workflows und Prozesse</li>
						</ul>
					</dd>
				</div>
				<div class="relative pl-16">
					<dt class="text-base font-semibold leading-7 text-gray-900">
						<div
							class="absolute left-0 top-0 flex h-10 w-10 items-center justify-center rounded-lg bg-indigo-600"
						>
							<LayoutIcon class="text-white" />
						</div>
						Salesforce Experience Cloud
					</dt>
					<dd class="mt-2 text-base leading-7 text-gray-600">
						<ul class="list-disc pl-4">
							<li>Community-Plattformen</li>
							<li>Kundenportale und Self-Service</li>
							<li>Partner-Management</li>
						</ul>
					</dd>
				</div>
				<div class="relative pl-16">
					<dt class="text-base font-semibold leading-7 text-gray-900">
						<div
							class="absolute left-0 top-0 flex h-10 w-10 items-center justify-center rounded-lg bg-indigo-600"
						>
							<FileTextIcon class="text-white" />
						</div>
						Salesforce CPQ (Configure, Price, Quote)
					</dt>
					<dd class="mt-2 text-base leading-7 text-gray-600">
						<ul class="list-disc pl-4">
							<li>Angebotskonfiguration und -erstellung</li>
							<li>Preisgestaltung und Rabattverwaltung</li>
							<li>Genehmigungsprozesse und Verträge</li>
						</ul>
					</dd>
				</div>
				<div class="relative pl-16">
					<dt class="text-base font-semibold leading-7 text-gray-900">
						<div
							class="absolute left-0 top-0 flex h-10 w-10 items-center justify-center rounded-lg bg-indigo-600"
						>
							<MapIcon class="text-white" />
						</div>
						Salesforce Field Service Lightning (FSL)
					</dt>
					<dd class="mt-2 text-base leading-7 text-gray-600">
						<ul class="list-disc pl-4">
							<li>Außendienstmanagement</li>
							<li>Einsatzplanung und -optimierung</li>
							<li>Mobile App für Techniker</li>
						</ul>
					</dd>
				</div>
				<div class="relative pl-16">
					<dt class="text-base font-semibold leading-7 text-gray-900">
						<div
							class="absolute left-0 top-0 flex h-10 w-10 items-center justify-center rounded-lg bg-indigo-600"
						>
							<HardDriveIcon class="text-white" />
						</div>
						Datenkonformität
					</dt>
					<dd class="mt-2 text-base leading-7 text-gray-600">
						<ul class="list-disc pl-4">
							<li>GDPR/DSGVO-Compliance</li>
							<li>Datenschutz- und Sicherheitsstrategien</li>
							<li>Audits und Risikobewertungen</li>
						</ul>
					</dd>
				</div>
				<div class="relative pl-16">
					<dt class="text-base font-semibold leading-7 text-gray-900">
						<div
							class="absolute left-0 top-0 flex h-10 w-10 items-center justify-center rounded-lg bg-indigo-600"
						>
							<CloudIcon class="text-white" />
						</div>
						HubSpot
					</dt>
					<dd class="mt-2 text-base leading-7 text-gray-600">
						<ul class="list-disc pl-4">
							<li>Inbound Marketing</li>
							<li>CRM und Sales Hub</li>
							<li>Content Management und SEO</li>
						</ul>
					</dd>
				</div>
			</dl>
		</div>
	</div>
</div>
