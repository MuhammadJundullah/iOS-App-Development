import 'package:flutter/material.dart';
class Homepage extends StatelessWidget {
	const Homepage({super.key});
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			body: SafeArea(
				child: Container(
					constraints: const BoxConstraints.expand(),
					color: Color(0xFFFFFFFF),
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							Expanded(
								child: Container(
									decoration: BoxDecoration(
										borderRadius: BorderRadius.circular(25),
										color: Color(0xFF19173D),
									),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										padding: const EdgeInsets.only( top: 23),
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 30, left: 33, right: 33),
														width: double.infinity,
														child: Row(
															children: [
																Expanded(
																	child: Container(
																		margin: const EdgeInsets.only( right: 4),
																		width: double.infinity,
																		child: Text(
																			"9:41",
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 17,
																			),
																		),
																	),
																),
																Container(
																	margin: const EdgeInsets.only( right: 8),
																	width: 19,
																	height: 12,
																	child: Image.network(
																		"https://i.imgur.com/1tMFzp8.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( right: 7),
																	width: 17,
																	height: 12,
																	child: Image.network(
																		"https://i.imgur.com/1tMFzp8.png",
																		fit: BoxFit.fill,
																	)
																),
																IntrinsicHeight(
																	child: Container(
																		decoration: BoxDecoration(
																			border: Border.all(
																				color: Color(0xFF000000),
																				width: 1,
																			),
																			borderRadius: BorderRadius.circular(4),
																		),
																		padding: const EdgeInsets.only( left: 2, right: 2),
																		margin: const EdgeInsets.only( right: 1),
																		width: 25,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					decoration: BoxDecoration(
																						borderRadius: BorderRadius.circular(2),
																						color: Color(0xFF000000),
																					),
																					margin: const EdgeInsets.only( top: 2),
																					height: 9,
																					width: double.infinity,
																					child: SizedBox(),
																				),
																			]
																		),
																	),
																),
																Container(
																	color: Color(0xFF000000),
																	width: 1,
																	height: 4,
																	child: SizedBox(),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 21, left: 36, right: 36),
														width: double.infinity,
														child: Row(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 13),
																	width: 44,
																	height: 44,
																	child: Image.network(
																		"https://i.imgur.com/1tMFzp8.png",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	margin: const EdgeInsets.only( top: 5),
																	child: Text(
																		"Selamat Datang\nHakim alfitra",
																		style: TextStyle(
																		),
																	),
																),
																Expanded(
																	child: Container(
																		width: double.infinity,
																		child: SizedBox(),
																	),
																),
																Container(
																	margin: const EdgeInsets.only( top: 13),
																	width: 17,
																	height: 20,
																	child: Image.network(
																		"https://i.imgur.com/1tMFzp8.png",
																		fit: BoxFit.fill,
																	)
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(5),
															color: Color(0x1AD9D9D9),
														),
														padding: const EdgeInsets.only( top: 17, bottom: 17, left: 8, right: 8),
														margin: const EdgeInsets.only( bottom: 12, left: 22, right: 22),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 12),
																	width: 27,
																	height: 20,
																	child: Image.network(
																		"https://i.imgur.com/1tMFzp8.png",
																		fit: BoxFit.fill,
																	)
																),
																Expanded(
																	child: Container(
																		width: double.infinity,
																		child: Text(
																			"Rp",
																			style: TextStyle(
																				color: Color(0xFFFFFFFF),
																				fontSize: 20,
																			),
																		),
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 3, left: 37, right: 37),
														width: double.infinity,
														child: Stack(
															clipBehavior: Clip.none,
															children: [
																Row(
																	children: [
																		IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( right: 31),
																				width: 42,
																				child: Row(
																					children: [
																						Expanded(
																							child: IntrinsicHeight(
																								child: Container(
																									width: double.infinity,
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											Container(
																												margin: const EdgeInsets.symmetric(horizontal: 1),
																												height: 34,
																												width: double.infinity,
																												child: Image.network(
																													"https://i.imgur.com/1tMFzp8.png",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												transform: Matrix4.translationValues(0, -26, 0),
																												height: 42,
																												width: double.infinity,
																												child: Image.network(
																													"https://i.imgur.com/1tMFzp8.png",
																													fit: BoxFit.fill,
																												)
																											),
																										]
																									),
																								),
																							),
																						),
																					]
																				),
																			),
																		),
																		IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( right: 26),
																				width: 83,
																				child: Row(
																					children: [
																						Expanded(
																							child: IntrinsicHeight(
																								child: Container(
																									width: double.infinity,
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											Container(
																												decoration: BoxDecoration(
																													border: Border.all(
																														color: Color(0xFF5E27FD),
																														width: 1,
																													),
																												),
																												height: 81,
																												width: double.infinity,
																												child: SizedBox(),
																											),
																											Container(
																												decoration: BoxDecoration(
																													border: Border.all(
																														color: Color(0xFF5E27FD),
																														width: 1,
																													),
																												),
																												width: 65,
																												height: 65,
																												child: SizedBox(),
																											),
																										]
																									),
																								),
																							),
																						),
																					]
																				),
																			),
																		),
																		IntrinsicHeight(
																			child: Container(
																				width: 43,
																				child: Stack(
																					clipBehavior: Clip.none,
																					children: [
																						Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									height: 43,
																									width: double.infinity,
																									child: Image.network(
																										"https://i.imgur.com/1tMFzp8.png",
																										fit: BoxFit.fill,
																									)
																								),
																							]
																						),
																						Positioned(
																							bottom: 0,
																							right: 0,
																							width: 35,
																							height: 35,
																							child: Container(
																								transform: Matrix4.translationValues(4, 2, 0),
																								width: 35,
																								height: 35,
																								child: Image.network(
																									"https://i.imgur.com/1tMFzp8.png",
																									fit: BoxFit.fill,
																								)
																							),
																						),
																					]
																				),
																			),
																		),
																		Expanded(
																			child: Container(
																				width: double.infinity,
																				child: SizedBox(),
																			),
																		),
																		Container(
																			width: 36,
																			height: 38,
																			child: Image.network(
																				"https://i.imgur.com/1tMFzp8.png",
																				fit: BoxFit.fill,
																			)
																		),
																	]
																),
																Positioned(
																	bottom: 17,
																	right: 3,
																	width: 39,
																	height: 35,
																	child: Container(
																		width: 39,
																		height: 35,
																		child: Image.network(
																			"https://i.imgur.com/1tMFzp8.png",
																			fit: BoxFit.fill,
																		)
																	),
																),
																Positioned(
																	bottom: 29,
																	right: 0,
																	width: 17,
																	height: 10,
																	child: Container(
																		width: 17,
																		height: 10,
																		child: Image.network(
																			"https://i.imgur.com/1tMFzp8.png",
																			fit: BoxFit.fill,
																		)
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 28, left: 34, right: 34),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 44),
																	child: Text(
																		"Transfer",
																		style: TextStyle(
																			color: Color(0xFFFFFFFF),
																			fontSize: 13,
																		),
																	),
																),
																Text(
																	"Top Up",
																	style: TextStyle(
																		color: Color(0xFFFFFFFF),
																		fontSize: 13,
																	),
																),
																Expanded(
																	child: Container(
																		width: double.infinity,
																		child: SizedBox(),
																	),
																),
																Container(
																	margin: const EdgeInsets.only( right: 44),
																	child: Text(
																		"Riwayat",
																		style: TextStyle(
																			color: Color(0xFFFFFFFF),
																			fontSize: 13,
																		),
																	),
																),
																Text(
																	"Dompet",
																	style: TextStyle(
																		color: Color(0xFFFFFFFF),
																		fontSize: 13,
																	),
																),
															]
														),
													),
												),
												Container(
													margin: const EdgeInsets.only( bottom: 38, left: 21, right: 21),
													height: 139,
													width: double.infinity,
													child: Image.network(
														"https://i.imgur.com/1tMFzp8.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(5),
															color: Color(0xFF19173D),
															boxShadow: [
																BoxShadow(
																	color: Color(0x40000000),
																	blurRadius: 4,
																	offset: Offset(0, 4),
																),
															],
														),
														padding: const EdgeInsets.only( top: 11, bottom: 11, right: 8),
														margin: const EdgeInsets.only( bottom: 15, left: 21, right: 21),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( bottom: 7, left: 8),
																	child: Text(
																		"Top up E-Wallet",
																		style: TextStyle(
																			color: Color(0xFFFFFFFF),
																			fontSize: 12,
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 3, left: 19),
																		width: double.infinity,
																		child: Row(
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(8),
																							color: Color(0xFFFFFFFF),
																						),
																						padding: const EdgeInsets.only( left: 6, right: 6),
																						margin: const EdgeInsets.only( right: 24),
																						width: 45,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( top: 5),
																									height: 35,
																									width: double.infinity,
																									child: Image.network(
																										"https://i.imgur.com/1tMFzp8.png",
																										fit: BoxFit.fill,
																									)
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(8),
																							color: Color(0xFFFFFFFF),
																						),
																						padding: const EdgeInsets.only( top: 6, bottom: 6, left: 5, right: 5),
																						margin: const EdgeInsets.only( right: 22),
																						width: 45,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 6),
																									height: 21,
																									width: double.infinity,
																									child: Image.network(
																										"https://i.imgur.com/1tMFzp8.png",
																										fit: BoxFit.fill,
																									)
																								),
																								IntrinsicHeight(
																									child: Container(
																										width: double.infinity,
																										child: Row(
																											mainAxisAlignment: MainAxisAlignment.spaceBetween,
																											children: [
																												Container(
																													width: 6,
																													height: 8,
																													child: Image.network(
																														"https://i.imgur.com/1tMFzp8.png",
																														fit: BoxFit.fill,
																													)
																												),
																												Container(
																													width: 6,
																													height: 6,
																													child: Image.network(
																														"https://i.imgur.com/1tMFzp8.png",
																														fit: BoxFit.fill,
																													)
																												),
																												Container(
																													width: 6,
																													height: 8,
																													child: Image.network(
																														"https://i.imgur.com/1tMFzp8.png",
																														fit: BoxFit.fill,
																													)
																												),
																												Container(
																													width: 5,
																													height: 6,
																													child: Image.network(
																														"https://i.imgur.com/1tMFzp8.png",
																														fit: BoxFit.fill,
																													)
																												),
																												Container(
																													width: 7,
																													height: 8,
																													child: Image.network(
																														"https://i.imgur.com/1tMFzp8.png",
																														fit: BoxFit.fill,
																													)
																												),
																											]
																										),
																									),
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(8),
																							color: Color(0xFFFFFFFF),
																						),
																						padding: const EdgeInsets.only( left: 6, right: 6),
																						margin: const EdgeInsets.only( right: 22),
																						width: 45,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( top: 16),
																									height: 15,
																									width: double.infinity,
																									child: Image.network(
																										"https://i.imgur.com/1tMFzp8.png",
																										fit: BoxFit.fill,
																									)
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( right: 22),
																						width: 46,
																						child: Row(
																							children: [
																								Expanded(
																									child: IntrinsicHeight(
																										child: Container(
																											width: double.infinity,
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													IntrinsicHeight(
																														child: Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(8),
																																color: Color(0xFFFFFFFF),
																															),
																															padding: const EdgeInsets.only( top: 17, bottom: 17, left: 5, right: 5),
																															width: double.infinity,
																															child: Row(
																																mainAxisAlignment: MainAxisAlignment.spaceBetween,
																																children: [
																																	Container(
																																		width: 10,
																																		height: 10,
																																		child: Image.network(
																																			"https://i.imgur.com/1tMFzp8.png",
																																			fit: BoxFit.fill,
																																		)
																																	),
																																	Container(
																																		width: 4,
																																		height: 5,
																																		child: Image.network(
																																			"https://i.imgur.com/1tMFzp8.png",
																																			fit: BoxFit.fill,
																																		)
																																	),
																																	Container(
																																		width: 4,
																																		height: 5,
																																		child: Image.network(
																																			"https://i.imgur.com/1tMFzp8.png",
																																			fit: BoxFit.fill,
																																		)
																																	),
																																	Container(
																																		width: 4,
																																		height: 5,
																																		child: Image.network(
																																			"https://i.imgur.com/1tMFzp8.png",
																																			fit: BoxFit.fill,
																																		)
																																	),
																																	Container(
																																		width: 4,
																																		height: 5,
																																		child: Image.network(
																																			"https://i.imgur.com/1tMFzp8.png",
																																			fit: BoxFit.fill,
																																		)
																																	),
																																]
																															),
																														),
																													),
																													Container(
																														decoration: BoxDecoration(
																															border: Border.all(
																																color: Color(0x1A000000),
																																width: 2,
																															),
																															borderRadius: BorderRadius.circular(8),
																														),
																														height: 45,
																														width: double.infinity,
																														child: SizedBox(),
																													),
																												]
																											),
																										),
																									),
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						width: 46,
																						child: Row(
																							children: [
																								Expanded(
																									child: IntrinsicHeight(
																										child: Container(
																											width: double.infinity,
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													IntrinsicHeight(
																														child: Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(8),
																																color: Color(0xFFFFFFFF),
																															),
																															padding: const EdgeInsets.only( left: 7, right: 7),
																															width: double.infinity,
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Container(
																																		margin: const EdgeInsets.only( top: 13),
																																		height: 22,
																																		width: double.infinity,
																																		child: Image.network(
																																			"https://i.imgur.com/1tMFzp8.png",
																																			fit: BoxFit.fill,
																																		)
																																	),
																																]
																															),
																														),
																													),
																													Container(
																														decoration: BoxDecoration(
																															border: Border.all(
																																color: Color(0x1A000000),
																																width: 2,
																															),
																															borderRadius: BorderRadius.circular(8),
																														),
																														height: 45,
																														width: double.infinity,
																														child: SizedBox(),
																													),
																												]
																											),
																										),
																									),
																								),
																							]
																						),
																					),
																				),
																			]
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( left: 32),
																		width: double.infinity,
																		child: Row(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Expanded(
																					child: Container(
																						margin: const EdgeInsets.only( top: 2, right: 4),
																						width: double.infinity,
																						child: Text(
																							"ovo",
																							style: TextStyle(
																								color: Color(0xFFFFFFFF),
																								fontSize: 10,
																							),
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( top: 2, right: 36),
																					child: Text(
																						"gopay",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
																							fontSize: 10,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( right: 38),
																					width: 36,
																					child: Text(
																						"shopee pay",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
																							fontSize: 10,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( right: 31),
																					child: Text(
																						"dana",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
																							fontSize: 10,
																						),
																					),
																				),
																				Text(
																					"link aja",
																					style: TextStyle(
																						color: Color(0xFFFFFFFF),
																						fontSize: 10,
																					),
																				),
																			]
																		),
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(5),
															color: Color(0xFF19173D),
															boxShadow: [
																BoxShadow(
																	color: Color(0x40000000),
																	blurRadius: 4,
																	offset: Offset(0, 4),
																),
															],
														),
														padding: const EdgeInsets.only( top: 13, bottom: 23),
														margin: const EdgeInsets.only( bottom: 15, left: 21, right: 21),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( bottom: 3, left: 9),
																	child: Text(
																		"Finansial",
																		style: TextStyle(
																			color: Color(0xFFFFFFFF),
																			fontSize: 12,
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 7, left: 14, right: 14),
																		width: double.infinity,
																		child: Row(
																			mainAxisAlignment: MainAxisAlignment.spaceBetween,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						decoration: BoxDecoration(
																							border: Border.all(
																								color: Color(0x1A000000),
																								width: 2,
																							),
																							borderRadius: BorderRadius.circular(8),
																						),
																						padding: const EdgeInsets.only( left: 5, right: 5),
																						width: 45,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( top: 6),
																									height: 33,
																									width: double.infinity,
																									child: Image.network(
																										"https://i.imgur.com/1tMFzp8.png",
																										fit: BoxFit.fill,
																									)
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(8),
																							color: Color(0xFFFFFFFF),
																						),
																						padding: const EdgeInsets.only( left: 3, right: 3),
																						width: 45,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( top: 3),
																									height: 40,
																									width: double.infinity,
																									child: Image.network(
																										"https://i.imgur.com/1tMFzp8.png",
																										fit: BoxFit.fill,
																									)
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(8),
																							color: Color(0xFFFFFFFF),
																						),
																						padding: const EdgeInsets.only( left: 3, right: 3),
																						width: 45,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( top: 12),
																									height: 21,
																									width: double.infinity,
																									child: Image.network(
																										"https://i.imgur.com/1tMFzp8.png",
																										fit: BoxFit.fill,
																									)
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						width: 45,
																						child: Row(
																							children: [
																								Expanded(
																									child: IntrinsicHeight(
																										child: Container(
																											width: double.infinity,
																											child: Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													IntrinsicHeight(
																														child: Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(8),
																																color: Color(0xFFFFFFFF),
																															),
																															padding: const EdgeInsets.only( left: 3, right: 3),
																															width: double.infinity,
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Container(
																																		margin: const EdgeInsets.only( top: 16),
																																		height: 15,
																																		width: double.infinity,
																																		child: Image.network(
																																			"https://i.imgur.com/1tMFzp8.png",
																																			fit: BoxFit.fill,
																																		)
																																	),
																																]
																															),
																														),
																													),
																													Container(
																														decoration: BoxDecoration(
																															border: Border.all(
																																color: Color(0x1A000000),
																																width: 2,
																															),
																															borderRadius: BorderRadius.circular(8),
																														),
																														height: 45,
																														width: double.infinity,
																														child: SizedBox(),
																													),
																												]
																											),
																										),
																									),
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(8),
																							color: Color(0xFFFFFFFF),
																						),
																						width: 45,
																						child: Stack(
																							clipBehavior: Clip.none,
																							children: [
																								Padding(
																									padding: const EdgeInsets.all(3),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											Container(
																												padding: const EdgeInsets.only( top: 5, bottom: 5, left: 6, right: 6),
																												margin: const EdgeInsets.symmetric(horizontal: 1),
																												height: 35,
																												width: double.infinity,
																												child: Row(
																													mainAxisAlignment: MainAxisAlignment.spaceBetween,
																													children: [
																														IntrinsicHeight(
																															child: Container(
																																width: 17,
																																child: Stack(
																																	clipBehavior: Clip.none,
																																	children: [
																																		Column(
																																			crossAxisAlignment: CrossAxisAlignment.start,
																																			children: [
																																				Container(
																																					height: 24,
																																					width: double.infinity,
																																					child: Image.network(
																																						"https://i.imgur.com/1tMFzp8.png",
																																						fit: BoxFit.fill,
																																					)
																																				),
																																			]
																																		),
																																		Positioned(
																																			top: 0,
																																			left: 0,
																																			width: 14,
																																			height: 11,
																																			child: Container(
																																				transform: Matrix4.translationValues(0, -3, 0),
																																				width: 14,
																																				height: 11,
																																				child: Image.network(
																																					"https://i.imgur.com/1tMFzp8.png",
																																					fit: BoxFit.fill,
																																				)
																																			),
																																		),
																																	]
																																),
																															),
																														),
																														IntrinsicHeight(
																															child: Container(
																																width: 11,
																																child: Row(
																																	children: [
																																		Expanded(
																																			child: IntrinsicHeight(
																																				child: Container(
																																					width: double.infinity,
																																					child: Column(
																																						crossAxisAlignment: CrossAxisAlignment.start,
																																						children: [
																																							Container(
																																								margin: const EdgeInsets.symmetric(horizontal: 1),
																																								height: 6,
																																								width: double.infinity,
																																								child: Image.network(
																																									"https://i.imgur.com/1tMFzp8.png",
																																									fit: BoxFit.fill,
																																								)
																																							),
																																							Container(
																																								height: 4,
																																								width: double.infinity,
																																								child: Image.network(
																																									"https://i.imgur.com/1tMFzp8.png",
																																									fit: BoxFit.fill,
																																								)
																																							),
																																						]
																																					),
																																				),
																																			),
																																		),
																																	]
																																),
																															),
																														),
																													]
																												),
																											),
																										]
																									),
																								),
																								Positioned(
																									bottom: 2,
																									left: 0,
																									width: 31,
																									height: 17,
																									child: Container(
																										width: 31,
																										height: 17,
																										child: Image.network(
																											"https://i.imgur.com/1tMFzp8.png",
																											fit: BoxFit.fill,
																										)
																									),
																								),
																								Positioned(
																									bottom: 0,
																									right: 0,
																									width: 23,
																									height: 16,
																									child: Container(
																										width: 23,
																										height: 16,
																										child: Image.network(
																											"https://i.imgur.com/1tMFzp8.png",
																											fit: BoxFit.fill,
																										)
																									),
																								),
																							]
																						),
																					),
																				),
																			]
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.symmetric(horizontal: 19),
																		width: double.infinity,
																		child: Row(
																			children: [
																				Container(
																					margin: const EdgeInsets.only( right: 26),
																					child: Text(
																						"adakami",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
																							fontSize: 10,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( right: 17),
																					child: Text(
																						"akulaku",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
																							fontSize: 10,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( right: 19),
																					child: Text(
																						"Pegadaian",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
																							fontSize: 10,
																						),
																					),
																				),
																				Text(
																					"Kredivo",
																					style: TextStyle(
																						color: Color(0xFFFFFFFF),
																						fontSize: 10,
																					),
																				),
																				Expanded(
																					child: Container(
																						width: double.infinity,
																						child: SizedBox(),
																					),
																				),
																				Text(
																					"ACC",
																					style: TextStyle(
																						color: Color(0xFFFFFFFF),
																						fontSize: 10,
																					),
																				),
																			]
																		),
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(5),
															color: Color(0xFF19173D),
															boxShadow: [
																BoxShadow(
																	color: Color(0x40000000),
																	blurRadius: 4,
																	offset: Offset(0, 4),
																),
															],
														),
														padding: const EdgeInsets.only( top: 15, bottom: 45, right: 8),
														margin: const EdgeInsets.symmetric(horizontal: 21),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( bottom: 7, left: 8),
																	child: Text(
																		"Card Payment",
																		style: TextStyle(
																			color: Color(0xFFFFFFFF),
																			fontSize: 12,
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( left: 18),
																		width: double.infinity,
																		child: Row(
																			mainAxisAlignment: MainAxisAlignment.spaceBetween,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(8),
																							color: Color(0xFFFFFFFF),
																						),
																						padding: const EdgeInsets.only( top: 16, bottom: 16, left: 3, right: 3),
																						width: 45,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							children: [
																								Container(
																									width: 9,
																									height: 13,
																									child: Image.network(
																										"https://i.imgur.com/1tMFzp8.png",
																										fit: BoxFit.fill,
																									)
																								),
																								Container(
																									width: 29,
																									height: 12,
																									child: Image.network(
																										"https://i.imgur.com/1tMFzp8.png",
																										fit: BoxFit.fill,
																									)
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(8),
																							color: Color(0xFFFFFFFF),
																						),
																						padding: const EdgeInsets.only( left: 2, right: 2),
																						width: 45,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( top: 10),
																									height: 23,
																									width: double.infinity,
																									child: Image.network(
																										"https://i.imgur.com/1tMFzp8.png",
																										fit: BoxFit.fill,
																									)
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(8),
																							color: Color(0xFFFFFFFF),
																						),
																						padding: const EdgeInsets.only( left: 3, right: 3),
																						width: 45,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( top: 8),
																									height: 29,
																									width: double.infinity,
																									child: Image.network(
																										"https://i.imgur.com/1tMFzp8.png",
																										fit: BoxFit.fill,
																									)
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(8),
																							color: Color(0xFFFFFFFF),
																						),
																						padding: const EdgeInsets.only( left: 3, right: 3),
																						width: 45,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( top: 8),
																									height: 25,
																									width: double.infinity,
																									child: Image.network(
																										"https://i.imgur.com/1tMFzp8.png",
																										fit: BoxFit.fill,
																									)
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(8),
																							color: Color(0xFFFFFFFF),
																						),
																						padding: const EdgeInsets.only( left: 6, right: 6),
																						width: 45,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( top: 4),
																									height: 36,
																									width: double.infinity,
																									child: Image.network(
																										"https://i.imgur.com/1tMFzp8.png",
																										fit: BoxFit.fill,
																									)
																								),
																							]
																						),
																					),
																				),
																			]
																		),
																	),
																),
															]
														),
													),
												),
											],
										)
									),
								),
							),
						],
					),
				),
			),
		);
	}
}