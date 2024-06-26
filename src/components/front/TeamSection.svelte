<script>
	import { ExternalLinkIcon } from 'svelte-feather-icons';
	import Button from '../global/Button.svelte';

	import pictureSoltani from '$/lib/assets/team/pictureSoltani.jpg';
	import pictureBajrami from '$/lib/assets/team/pictureBajrami.jpg';
	import pictureBataray from '$/lib/assets/team/pictureBataray.jpg';
	import pictureKoch from '$/lib/assets/team/pictureBataray.jpg';
	import pictureBuelbuel from '$/lib/assets/team/pictureBuelbuel.jpg';
</script>

<section class="bg-white dark:bg-gray-900">
	<!-- TODO: Make reusable component with team/TeamMemberList -->
	<div class="py-8 px-4 mx-auto max-w-screen-xl lg:py-16 lg:px-6">
		<div class="mx-auto max-w-screen-sm text-center mb-8 lg:mb-16">
			<h2 class="mb-4 text-4xl tracking-tight font-extrabold text-gray-900 dark:text-white">
				<span class="line-through opacity-10 font-normal">Unser</span> Ihr Team
			</h2>
			<p class="font-light text-gray-500 lg:mb-16 sm:text-xl dark:text-gray-400">
				In unserem hochqualifizierten Team vereinen wir zertifizierte Experten für Salesforce und
				HubSpot, die Ihnen mit ihrem fundierten Fachwissen und ihrer langjährigen Erfahrung zur
				Seite stehen.
			</p>
		</div>
		<div
			class="grid grid-cols-1 min-[500px]:grid-cols-2 md:grid-cols-4 gap-8 max-w-xl mx-auto md:max-w-3xl lg:max-w-full"
		>
			<div class="block group md:col-span-2 lg:col-span-1">
				<div class="relative mb-6">
					<img
						src={pictureSoltani}
						alt="Ali Soltani"
						class="w-40 h-40 rounded-full mx-auto transition-all duration-500 object-cover border-4 border-solid border-transparent group-hover:border-blue-600 group-hover:shadow-xl"
					/>
				</div>
				<h4
					class="text-xl font-semibold text-gray-900 mb-2 capitalize text-center transition-all duration-500 group-hover:text-blue-600"
				>
					Ali Soltani
				</h4>
				<a
					href="#"
					class="flex flex-col text-center items-center gap-4 text-gray-500 group-hover:text-blue-600 dark:hover:text-white"
					>Datenexperte spezialisiert auf Salesforce Core Clouds.
					<ExternalLinkIcon />
				</a>
			</div>
			<div class="block group md:col-span-2 lg:col-span-1">
				<div class="relative mb-6">
					<img
						src={pictureBajrami}
						alt="Besnik Bajrami"
						class="w-40 h-40 rounded-full mx-auto transition-all duration-500 object-cover border-4 border-solid border-transparent group-hover:border-blue-600 group-hover:shadow-xl"
					/>
				</div>
				<h4
					class="text-xl font-semibold text-gray-900 mb-2 capitalize text-center transition-all duration-500 group-hover:text-blue-600"
				>
					Besnik Bajrami
				</h4>
				<a
					href="#"
					class="flex flex-col text-center items-center gap-4 text-gray-500 group-hover:text-blue-600 dark:hover:text-white"
					>Experte für Salesforce Sales Cloud und Marketing Cloud.
					<ExternalLinkIcon />
				</a>
			</div>
			<div class="group group md:col-span-2 lg:col-span-1">
				<div class="relative mb-6">
					<img
						src={pictureBataray}
						alt="Abdullah Bataray"
						class="w-40 h-40 rounded-full mx-auto transition-all duration-500 object-cover border-4 border-solid border-transparent group-hover:border-blue-600 group-hover:shadow-xl"
					/>
				</div>
				<h4
					class="text-xl font-semibold text-gray-900 mb-2 capitalize text-center transition-all duration-500 group-hover:text-blue-600"
				>
					Abdullah Bataray
				</h4>
				<a
					href="#"
					class="flex flex-col text-center items-center gap-4 text-gray-500 group-hover:text-blue-600 dark:hover:text-white"
					>Salesforce Technical Architect und Implementierungen.
					<ExternalLinkIcon />
				</a>
			</div>
			<div class="group group md:col-span-2 lg:col-span-1">
				<div class="relative mb-6">
					<img
						src={pictureKoch}
						alt="Alicem Bülbül"
						class="w-40 h-40 rounded-full mx-auto transition-all duration-500 object-cover border-4 border-solid border-transparent group-hover:border-blue-600 group-hover:shadow-xl"
					/>
				</div>
				<h4
					class="text-xl font-semibold text-gray-900 mb-2 capitalize text-center transition-all duration-500 group-hover:text-blue-600"
				>
					Dennis Koch
				</h4>
				<a
					href="#"
					class="flex flex-col text-center items-center gap-4 text-gray-500 group-hover:text-blue-600 dark:hover:text-white"
					>Business Analyse und Projektmanagement.
					<ExternalLinkIcon />
				</a>
			</div>
		</div>
		<div class="bg-white py-24 sm:py-32">
			<div class="mx-auto max-w-7xl px-6 lg:px-8">
			  <dl class="grid grid-cols-1 gap-x-8 gap-y-16 text-center lg:grid-cols-3">
				<div class="mx-auto flex max-w-xs flex-col gap-y-4">
				  <dt class="text-base leading-7 text-gray-600">Zertifizierungen</dt>
				  <dd class="order-first text-3xl font-semibold tracking-tight text-gray-900 sm:text-5xl">20+</dd>
				</div>
				<div class="mx-auto flex max-w-xs flex-col gap-y-4">
				  <dt class="text-base leading-7 text-gray-600">Experten</dt>
				  <dd class="order-first text-3xl font-semibold tracking-tight text-gray-900 sm:text-5xl">5+</dd>
				</div>
				<div class="mx-auto flex max-w-xs flex-col gap-y-4">
				  <dt class="text-base leading-7 text-gray-600">Erfolgreiche Projekte</dt>
				  <dd class="order-first text-3xl font-semibold tracking-tight text-gray-900 sm:text-5xl">30+</dd>
				</div>
			  </dl>
			</div>
		  </div>
		  
		<div class="w-full pt-12 flex justify-center">
<Button text="Mehr über uns erfahren" href="/team" />
		</div>
	</div>
</section>
