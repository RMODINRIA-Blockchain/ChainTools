baseline
baseline: spec
	<baseline>
	spec for: #common do: [ 
		
		spec
		baseline: 'SmaccSolidity' with: [ spec
			repository: 'github://RMODINRIA-Blockchain/SmaCC-Solidity';
			loads: 'default'  ].
		spec 
		baseline: 'Fog' with: [ spec
			repository: 'github://RMODINRIA-Blockchain/Fog';
			loads: 'default'  ]
	]
