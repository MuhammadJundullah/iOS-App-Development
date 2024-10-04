import 'package:flutter/material.dart';
class Login extends StatelessWidget {
	const Login({super.key});
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
										padding: const EdgeInsets.only( top: 28),
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 12, left: 32, right: 32),
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
												Container(
													margin: const EdgeInsets.only( bottom: 30, left: 26, right: 26),
													width: 7,
													height: 13,
													child: Image.network(
														"https://i.imgur.com/1tMFzp8.png",
														fit: BoxFit.fill,
													)
												),
												Container(
													margin: const EdgeInsets.only( bottom: 28, left: 30),
													child: Text(
														"welcome back!",
														style: TextStyle(
															color: Color(0xFFFFFFFF),
															fontSize: 24,
														),
													),
												),
												Container(
													margin: const EdgeInsets.only( bottom: 8, left: 25),
													child: Text(
														"email",
														style: TextStyle(
															color: Color(0xFFFFFFFF),
															fontSize: 20,
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 19, left: 15, right: 15),
														width: double.infinity,
														child: Row(
															mainAxisAlignment: MainAxisAlignment.spaceBetween,
															children: [
																IntrinsicHeight(
																	child: Container(
																		decoration: BoxDecoration(
																			border: Border.all(
																				color: Color(0xFF00FF19),
																				width: 2,
																			),
																			borderRadius: BorderRadius.circular(10),
																			color: Color(0xFFFFFFFF),
																		),
																		padding: const EdgeInsets.only( top: 19, bottom: 19, left: 32, right: 32),
																		width: 307,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Text(
																					"dindarawrr999@gmail.com",
																					style: TextStyle(
																						color: Color(0xFF00000A),
																						fontSize: 14,
																					),
																				),
																			]
																		),
																	),
																),
																Container(
																	width: 31,
																	height: 28,
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
													margin: const EdgeInsets.only( bottom: 3, left: 22),
													child: Text(
														"password",
														style: TextStyle(
															color: Color(0xFFFBF9F9),
															fontSize: 20,
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 228, left: 15, right: 15),
														width: double.infinity,
														child: Row(
															mainAxisAlignment: MainAxisAlignment.spaceBetween,
															children: [
																IntrinsicHeight(
																	child: Container(
																		width: 307,
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
																												color: Color(0xFFFA0412),
																												width: 2,
																											),
																											borderRadius: BorderRadius.circular(10),
																											color: Color(0xFFFFFFFF),
																										),
																										height: 48,
																										width: double.infinity,
																										child: SizedBox(),
																									),
																									Container(
																										margin: const EdgeInsets.only( left: 16),
																										child: Text(
																											".........",
																											style: TextStyle(
																												color: Color(0xFF00000A),
																												fontSize: 24,
																											),
																										),
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
																Container(
																	width: 26,
																	height: 25,
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
														margin: const EdgeInsets.only( bottom: 9, left: 103, right: 103),
														width: double.infinity,
														child: Row(
															mainAxisAlignment: MainAxisAlignment.spaceBetween,
															children: [
																Text(
																	"Lupa alamat email?",
																	style: TextStyle(
																		color: Color(0xFFFFFFFF),
																		fontSize: 12,
																	),
																),
																Text(
																	"Klik Disini",
																	style: TextStyle(
																		color: Color(0xFF0DA6CA),
																		fontSize: 12,
																	),
																),
															]
														),
													),
												),
												Container(
													margin: const EdgeInsets.only( bottom: 75, left: 171, right: 171),
													height: 51,
													width: double.infinity,
													child: Image.network(
														"https://i.imgur.com/1tMFzp8.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														color: Color(0xFFFFFFFF),
														padding: const EdgeInsets.only( top: 16, bottom: 31, left: 21),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( bottom: 1),
																	child: Text(
																		"Dengan masuk atau daftar, kamu udah setuju sama ",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 13,
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 32, right: 25),
																		width: double.infinity,
																		child: Row(
																			children: [
																				Container(
																					margin: const EdgeInsets.only( right: 6),
																					child: Text(
																						"Ketentuan Layanan",
																						style: TextStyle(
																							color: Color(0xFF0E30AA),
																							fontSize: 13,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( right: 5),
																					child: Text(
																						"dan",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 13,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( right: 7),
																					child: Text(
																						"Kebijakan Privasi",
																						style: TextStyle(
																							color: Color(0xFF0E30AA),
																							fontSize: 13,
																						),
																					),
																				),
																				Expanded(
																					child: Container(
																						width: double.infinity,
																						child: Text(
																							"E-Wallet.",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 13,
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
																		margin: const EdgeInsets.only( right: 6),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					margin: const EdgeInsets.only( left: 115),
																					child: Text(
																						"Lanjutkan",
																						style: TextStyle(
																							color: Color(0xFFFFFFFF),
																							fontSize: 24,
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(35),
																							color: Color(0xFF0D7BC4),
																						),
																						padding: const EdgeInsets.only( top: 17, bottom: 17, left: 135, right: 135),
																						transform: Matrix4.translationValues(0, -22, 0),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Text(
																									"Lanjutkan",
																									style: TextStyle(
																										color: Color(0xFFFFFFFF),
																										fontSize: 16,
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