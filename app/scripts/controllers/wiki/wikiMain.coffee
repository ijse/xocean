angular.module('xoceanApp')
.controller 'WikiMainCtrl', ($scope)->

	$scope.treeOptions = {
		dirSelectable: false
		defaultExpanded: true
	}

	$scope.treedata = [
		{
			id: "id"
			name: "首页公告"
		}
		{
			id: "id"
			name: "部门事务"
			children: [
				{
					id: "subId"
					name: "制度规范"
					children: [
						{
							id: "id"
							name: "幽幽规范111"
						}
						{
							id: "id"
							name: "幽幽规范122"
						}
						{
							id: "id"
							name: "幽幽规范133"
						}
					]
				}
				{
					id: "subId"
					name: "申请流程"
				}
				{
					id: "subId"
					name: "申请流程"
				}
			]
		}
		{
			id: "id"
			name: "培训资料"
			children: [
				{
					id: "id"
					name: "幽幽规范122"
				}
				{
					id: "id"
					name: "幽幽规范133"
				}
			]
		}
		{
			id: "id"
			name: "职能组介绍"
			children: [
				{
					id: "id"
					name: "幽幽规范122"
				}
				{
					id: "id"
					name: "幽幽规范133"
				}
			]
		}
		{
			id: "id"
			name: "项目组介绍"
			children: [
				{
					id: "id"
					name: "幽幽规范122"
				}
				{
					id: "id"
					name: "幽幽规范133"
				}
			]
		}
	]



	console.log $scope.treedata

	return
