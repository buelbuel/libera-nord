<script lang="ts">
	let isOpen = false;
	let timeoutId: NodeJS.Timeout;

	function showMenu() {
		clearTimeout(timeoutId);
		isOpen = true;
	}

	function hideMenu() {
		timeoutId = setTimeout(() => {
			isOpen = false;
		}, 1000);
	}
</script>

<div class="relative inline-block text-left" on:mouseenter={showMenu} on:mouseleave={hideMenu}>
	<!--
        TODO: Make DropdownMenu a reusable component
        TODO: Mobile Menu
    -->
	<div>
		<button
			type="button"
			class="flex items-center text-sm font-semibold leading-6 text-gray-900 hover:text-blue-600"
			id="menu-button"
			aria-expanded={isOpen}
			aria-haspopup="true"
		>
			Leistungen
			<svg
				class="-mr-1 h-5 w-5 text-gray-400"
				viewBox="0 0 20 20"
				fill="currentColor"
				aria-hidden="true"
			>
				<path
					fill-rule="evenodd"
					d="M5.23 7.21a.75.75 0 011.06.02L10 11.168l3.71-3.938a.75.75 0 111.08 1.04l-4.25 4.5a.75.75 0 01-1.08 0l-4.25-4.5a.75.75 0 01.02-1.06z"
					clip-rule="evenodd"
				/>
			</svg>
		</button>
	</div>

	{#if isOpen}
		<div
			class="absolute right-0 z-10 mt-2 w-56 origin-top-right divide-y divide-gray-100 rounded-md bg-white shadow-lg ring-1 ring-black ring-opacity-5 focus:outline-none"
			role="menu"
			aria-orientation="vertical"
			aria-labelledby="menu-button"
			tabindex="-1"
			on:mouseenter={showMenu}
			on:mouseleave={hideMenu}
		>
			<div class="py-1" role="none">
				<a
					href="/services"
					class="block px-4 py-2 text-sm text-gray-700 hover:bg-slate-50"
					role="menuitem"
					tabindex="-1"
					id="menu-item-0">Alle Leistungen entdecken</a
				>
			</div>
			<div class="py-1" role="none">
				<a
					href="#"
					class="block px-4 py-2 text-sm text-gray-700 hover:bg-slate-50"
					role="menuitem"
					tabindex="-1"
					id="menu-item-1">Salesforce Marketing Cloud</a
				>
				<a
					href="#"
					class="block px-4 py-2 text-sm text-gray-700 hover:bg-slate-50"
					role="menuitem"
					tabindex="-1"
					id="menu-item-2">Salesforce Sales Cloud</a
				>
				<a
					href="#"
					class="block px-4 py-2 text-sm text-gray-700 hover:bg-slate-50"
					role="menuitem"
					tabindex="-1"
					id="menu-item-3">Salesforce Service Cloud</a
				>
				<a
					href="#"
					class="block px-4 py-2 text-sm text-gray-700 hover:bg-slate-50"
					role="menuitem"
					tabindex="-1"
					id="menu-item-4">Salesforce Experience Cloud</a
				>
				<a
					href="#"
					class="block px-4 py-2 text-sm text-gray-700 hover:bg-slate-50"
					role="menuitem"
					tabindex="-1"
					id="menu-item-5">Salesforce CPQ (Configure, Price, Quote)</a
				>
				<a
					href="#"
					class="block px-4 py-2 text-sm text-gray-700 hover:bg-slate-50"
					role="menuitem"
					tabindex="-1"
					id="menu-item-6">Salesforce Field Service Lightning (FSL)</a
				>
				<a
					href="#"
					class="block px-4 py-2 text-sm text-gray-700 hover:bg-slate-50"
					role="menuitem"
					tabindex="-1"
					id="menu-item-7">Web Development</a
				>
				<a
					href="#"
					class="block px-4 py-2 text-sm text-gray-700 hover:bg-slate-50"
					role="menuitem"
					tabindex="-1"
					id="menu-item-8">HubSpot</a
				>
				<form method="POST" action="#" role="none">
					<button
						type="submit"
						class="block w-full px-4 py-2 text-left text-sm text-gray-700 hover:bg-slate-50"
						role="menuitem"
						tabindex="-1"
						id="menu-item-9">Sign out</button
					>
				</form>
			</div>
		</div>
	{/if}
</div>
