import 'package:flutter/material.dart';
class Verifikasi extends StatelessWidget {
	const Verifikasi({super.key});
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
														margin: const EdgeInsets.only( bottom: 12, left: 33, right: 33),
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
													margin: const EdgeInsets.only( bottom: 29, left: 25, right: 25),
													width: 7,
													height: 13,
													child: Image.network(
														"https://i.imgur.com/1tMFzp8.png",
														fit: BoxFit.fill,
													)
												),
												Container(
													margin: const EdgeInsets.only( bottom: 17, left: 30),
													child: Text(
														"Masuk atau Daftar",
														style: TextStyle(
															color: Color(0xFFFFFFFF),
															fontSize: 24,
														),
													),
												),
												Container(
													margin: const EdgeInsets.only( bottom: 15, left: 30),
													child: Text(
														"Masuk atau daftar cuma butuh email aja",
														style: TextStyle(
															color: Color(0xFFFFFFFF),
															fontSize: 15,
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(10),
															color: Color(0xFF7B78AA),
														),
														margin: const EdgeInsets.only( bottom: 11, left: 15, right: 15),
														width: double.infinity,
														child: Row(
															children: [
																IntrinsicHeight(
																	child: Container(
																		color: Color(0xFF262450),
																		padding: const EdgeInsets.only( left: 4, right: 4),
																		margin: const EdgeInsets.only( right: 19),
																		width: 51,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					height: 45,
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
																Expanded(
																	child: Container(
																		width: double.infinity,
																		child: Text(
																			"Contoh@gmail.com",
																			style: TextStyle(
																				color: Color(0xFFFFFFFF),
																				fontSize: 15,
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
														margin: const EdgeInsets.only( bottom: 374, left: 20, right: 20),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 7),
																	child: Text(
																		"Lupa alamat email?",
																		style: TextStyle(
																			color: Color(0xFFFFFFFF),
																			fontSize: 12,
																		),
																	),
																),
																Expanded(
																	child: Container(
																		width: double.infinity,
																		child: Text(
																			"Klik Disini",
																			style: TextStyle(
																				color: Color(0xFF00D6FF),
																				fontSize: 12,
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
															color: Color(0xFFFFFFFF),
															boxShadow: [
																BoxShadow(
																	color: Color(0x40000000),
																	blurRadius: 4,
																	offset: Offset(0, 4),
																),
															],
														),
														padding: const EdgeInsets.only( top: 32, bottom: 19, left: 21),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( bottom: 4),
																	child: Text(
																		"Kode akan dikirim ke Email",
																		style: TextStyle(
																			color: Color(0xFF0B0A0A),
																			fontSize: 13,
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 2, right: 13),
																		width: double.infinity,
																		child: Row(
																			mainAxisAlignment: MainAxisAlignment.spaceBetween,
																			children: [
																				Text(
																					"pastiin email untuk E-Wallet kamu",
																					style: TextStyle(
																						color: Color(0xFF000000),
																						fontSize: 13,
																					),
																				),
																				Text(
																					"contoh@gmail.com",
																					style: TextStyle(
																						color: Color(0xFF070707),
																						fontSize: 13,
																					),
																				),
																			]
																		),
																	),
																),
																Container(
																	margin: const EdgeInsets.only( bottom: 10),
																	child: Text(
																		"udah aktif dan terhubung dengan Email.",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 13,
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(10),
																			color: Color(0xA117E72C),
																		),
																		padding: const EdgeInsets.only( top: 8, bottom: 8, left: 7, right: 7),
																		margin: const EdgeInsets.only( bottom: 14, right: 13),
																		width: double.infinity,
																		child: Row(
																			children: [
																				Container(
																					margin: const EdgeInsets.only( right: 6),
																					width: 26,
																					height: 26,
																					child: Image.network(
																						"https://i.imgur.com/1tMFzp8.png",
																						fit: BoxFit.fill,
																					)
																				),
																				Expanded(
																					child: Container(
																						width: double.infinity,
																						child: Text(
																							"Tenang, gak ada pesan promosi atau spam.",
																							style: TextStyle(
																								color: Color(0xFF126611),
																								fontSize: 13,
																							),
																						),
																					),
																				),
																			]
																		),
																	),
																),
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(35),
																		color: Color(0xFF008CEB),
																	),
																	padding: const EdgeInsets.only( top: 17, bottom: 17, left: 99, right: 99),
																	margin: const EdgeInsets.only( bottom: 12),
																	width: 366,
																	height: 47,
																	child: Column(
																		crossAxisAlignment: CrossAxisAlignment.start,
																		children: [
																			Text(
																				"Kirim kode ke email",
																				style: TextStyle(
																					color: Color(0xFFFFFFFF),
																					fontSize: 15,
																				),
																			),
																		]
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( right: 145),
																		width: double.infinity,
																		child: Row(
																			children: [
																				Container(
																					margin: const EdgeInsets.only( right: 4),
																					child: Text(
																						"Tidak menerima kode?",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 13,
																						),
																					),
																				),
																				Expanded(
																					child: Container(
																						width: double.infinity,
																						child: Text(
																							"Kirim Ulang",
																							style: TextStyle(
																								color: Color(0xFF030304),
																								fontSize: 13,
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