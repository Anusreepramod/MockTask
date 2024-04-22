
import 'package:flutter/material.dart';
import 'package:mock_task/Assessments.dart';
import 'package:mock_task/AssessmentsDetailedView.dart';
import 'package:mock_task/AssessmentsSplash.dart';
import 'package:mock_task/LeaderBoards.dart';
import 'package:mock_task/PracticeComingSoon.dart';
import 'package:mock_task/PreRequirementsConfirmation.dart';
import 'package:mock_task/TrainingsPages.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:Confirmation(),
    );
  }
}