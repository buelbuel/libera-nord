<script>
	import CertificationList from '$/components/team/CertificationList.svelte';
	import TeamMemberList from '$/components/team/TeamMemberList.svelte';
	import HeaderSection from '$/components/global/HeaderSection.svelte';

	import pictureSoltani from '$/lib/assets/team/pictureSoltani.jpg';
	import pictureBajrami from '$/lib/assets/team/pictureBajrami.jpg';
	import pictureBataray from '$/lib/assets/team/pictureBataray.jpg';
	import pictureKoch from '$/lib/assets/team/pictureBataray.jpg';
	import pictureBuelbuel from '$/lib/assets/team/pictureBuelbuel.jpg';

	const certifications = [
		{ name: 'Salesforce Certified Development Lifecycle and Deployment Architect' },
		{ name: 'Salesforce Certified Sharing and Visibility Architect', count: '2x' },
		{ name: 'Salesforce Certified Application Architect', count: '2x' },
		{ name: 'Salesforce Certified Data Architect', count: '2x' },
		{ name: 'Salesforce Certified Platform App Builder', count: '2x' },
		{ name: 'Salesforce Certified Platform Developer I', count: '2x' },
		{ name: 'Salesforce Certified Service Cloud Consultant', count: '2x' },
		{ name: 'Salesforce Certified Marketing Cloud Developer' },
		{ name: 'Salesforce Certified Marketing Cloud Administrator' },
		{ name: 'Salesforce Certified Marketing Cloud Email Specialist' },
		{ name: 'Salesforce Certified Administrator', count: '4x' },
		{ name: 'Salesforce Certified CPQ Specialist' },
		{ name: 'Zoho Analytics Consultant' },
		{ name: 'Zoho CRM Consultant' }
	];

	const teamMembers = [
		{
			name: 'Ali Soltani',
			role: 'Data Expert',
			image: pictureSoltani,
			description: 'Datenexperte spezialisiert auf Salesforce Core Clouds.',
			link: '#'
		},
		{
			name: 'Besnik Bajrami',
			role: 'Sales & Marketing Expert',
			image: pictureBajrami,
			description: 'Experte für Salesforce Sales Cloud und Marketing Cloud.',
			link: '#'
		},
		{
			name: 'Abdullah Bataray',
			role: 'Technical Architect',
			image: pictureBataray,
			description: 'Salesforce Technical Architect und Implementierungen.',
			link: '#'
		},
		{
			name: 'Dennis Koch',
			role: 'Business Analyst',
			image: pictureKoch,
			description: 'Business Analyse und Projektmanagement.',
			link: '#'
		},
		{
			name: 'Alicem Bülbül',
			role: 'Solution Designer',
			image: pictureBuelbuel,
			description: 'Salesforce, HubSpot und Solution Design.',
			link: '#'
		}
	];
</script>

<HeaderSection
	title="Wer wir sind"
	description="Als führende Agentur für Salesforce und HubSpot Lösungen optimieren wir Ihre Geschäftsprozesse effizient und zielgerichtet. Profitieren Sie von unserer Expertise und lassen Sie uns gemeinsam Ihre digitalen Ziele erreichen."
	statsOneText="Zertifizierungen"
	statsOneNumber="20+"
	statsTwoText="Experten"
	statsTwoNumber="5+"
	statsThreeText="Erfolgreiche Projekte"
	statsThreeNumber="30+"
/>
<TeamMemberList {teamMembers} />
<CertificationList {certifications} />
