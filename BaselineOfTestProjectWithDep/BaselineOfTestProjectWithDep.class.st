Class {
	#name : #BaselineOfTestProjectWithDep,
	#superclass : #BaselineOf,
	#category : #BaselineOfTestProjectWithDep
}

{ #category : #'as yet unclassified' }
BaselineOfTestProjectWithDep >> baseline: spec [
   <baseline>

	spec for: #'common' do: [
		spec baseline: 'PharoGitTest' with: [
			spec repository: 'github://pharo-vcs/test-project-source-properties-tonel:1.2.3' ].
	]
]
