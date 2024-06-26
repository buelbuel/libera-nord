<script>
	import ContactSection from '$/components/front/ContactSection.svelte';
	import HeroSection from '$/components/front/HeroSection.svelte';
	import ServicesSection from '$/components/front/ServicesSection.svelte';
	import StrengthsSection from '$/components/front/StrengthsSection.svelte';
	import TeamSection from '$/components/front/TeamSection.svelte';

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

	const services = [
		{
			icon: UsersIcon,
			title: 'Salesforce Marketing Cloud',
			items: [
				'Zielgerichtete Marketingkampagnen',
				'Automatisierung und Personalisierung',
				'E-Mail-Marketing und Lead-Management'
			]
		},
		{
			icon: CloudLightningIcon,
			title: 'Salesforce Sales Cloud',
			items: [
				'Optimierte Verkaufsprozesse',
				'Effektive Lead- und Opportunity-Management',
				'Vertriebsprognosen und Analysen'
			]
		},
		{
			icon: HeartIcon,
			title: 'Salesforce Service Cloud',
			items: [
				'Kundenservice der Extraklasse',
				'Omnichannel-Support',
				'Automatisierte Workflows und Prozesse'
			]
		},
		{
			icon: LayoutIcon,
			title: 'Salesforce Experience Cloud',
			items: ['Community-Plattformen', 'Kundenportale und Self-Service', 'Partner-Management']
		},
		{
			icon: FileTextIcon,
			title: 'Salesforce CPQ (Configure, Price, Quote)',
			items: [
				'Angebotskonfiguration und -erstellung',
				'Preisgestaltung und Rabattverwaltung',
				'Genehmigungsprozesse und Verträge'
			]
		},
		{
			icon: MapIcon,
			title: 'Salesforce Field Service Lightning (FSL)',
			items: [
				'Außendienstmanagement',
				'Einsatzplanung und -optimierung',
				'Mobile App für Techniker'
			]
		},
		{
			icon: HardDriveIcon,
			title: 'Web Development',
			items: [
				'Responsive Webdesign und UI/UX-Design',
				'Entwicklung maßgeschneiderter Webanwendungen',
				'Integration von Backend- und API-Diensten'
			]
		},
		{
			icon: CloudIcon,
			title: 'HubSpot',
			items: ['Inbound Marketing', 'CRM und Sales Hub', 'Content Management und SEO']
		}
	];
</script>

<HeroSection />
<ServicesSection {services} />
<ContactSection />
<TeamSection />
<StrengthsSection />

<style lang="postcss">
	:global(html) {
		background-color: theme(colors.gray.50);
	}
</style>
