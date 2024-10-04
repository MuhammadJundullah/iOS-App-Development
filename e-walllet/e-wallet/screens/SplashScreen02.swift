import 'package:flutter/material.dart';
class SplashScreen02 extends StatelessWidget {
	const SplashScreen02({super.key});
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
														margin: const EdgeInsets.only( bottom: 97, left: 32, right: 32),
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
													margin: const EdgeInsets.only( bottom: 529, left: 120),
													child: Text(
														"E-Wallet",
														style: TextStyle(
															color: Color(0xFFFFFFFF),
															fontSize: 35,
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 34, left: 67, right: 67),
														width: double.infinity,
														child: Stack(
															clipBehavior: Clip.none,
															children: [
																Column(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		Text(
																			"Solusi Cerdas Finansial",
																			style: TextStyle(
																				color: Color(0xFFFFFFFF),
																				fontSize: 24,
																			),
																		),
																	]
																),
																Positioned(
																	bottom: 0,
																	right: 0,
																	width: 312,
																	height: 12,
																	child: Container(
																		transform: Matrix4.translationValues(27, 11, 0),
																		child: Text(
																			"Nikmati berbagai layanan finansial dan kemudahan",
																			style: TextStyle(
																				color: Color(0xFFFFFFFF),
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
															borderRadius: BorderRadius.circular(35),
															color: Color(0xFF0D7BC4),
														),
														padding: const EdgeInsets.symmetric(vertical: 14),
														margin: const EdgeInsets.symmetric(horizontal: 13),
														width: double.infinity,
														child: Column(
															children: [
																Text(
																	"Lanjutkan",
																	style: TextStyle(
																		color: Color(0xFFFFFFFF),
																		fontSize: 20,
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