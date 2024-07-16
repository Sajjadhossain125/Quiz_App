import 'package:project_02/models/quize_question.dart';

const quizquestion = [
  QuizeQuestion(
    'Flutter UI এর প্রধান নির্মাণ উপাদানগুলি কি কি?',
    [
      'উইজেটস',
      'কম্পোনেন্টস',
      'ব্লকস',
      'ফাংশনস',
    ],
  ),
  QuizeQuestion(
    'Flutter UI কিভাবে নির্মিত হয়?',
    [
      'কোডে উইজেটগুলিকে সংযুক্ত করে',
      'একটি ভিজ্যুয়াল এডিটরে উইজেটগুলিকে সংযুক্ত করে',
      'কনফিগ ফাইলে উইজেটগুলি নির্ধারণ করে',
      'iOS এর জন্য XCode এবং Android এর জন্য Android Studio ব্যবহার করে',
    ],
  ),
  QuizeQuestion(
    'StatefulWidget এর উদ্দেশ্য কি?',
    [
      'ডেটা পরিবর্তনের সাথে সাথে UI আপডেট করা',
      'UI পরিবর্তনের সাথে সাথে ডেটা আপডেট করা',
      'ডেটা পরিবর্তনগুলি উপেক্ষা করা',
      'ডেটার উপর নির্ভর করে না এমন UI রেন্ডার করা',
    ],
  ),
  QuizeQuestion(
    'StatelessWidget বা StatefulWidget এর মধ্যে কোনটি আপনি বেশি ব্যবহার করার চেষ্টা করবেন?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'উভয়ই সমানভাবে ভাল',
      'উপরের কোনোটিই না',
    ],
  ),
  QuizeQuestion(
    'আপনি যদি StatelessWidget এ ডেটা পরিবর্তন করেন তাহলে কি হবে?',
    [
      'UI আপডেট হবে না',
      'UI আপডেট হবে',
      'নিকটস্থ StatefulWidget আপডেট হবে',
      'কোনো নেস্টেড StatefulWidgets আপডেট হবে',
    ],
  ),
  QuizeQuestion(
    'StatefulWidgets এর ভিতরে ডেটা আপডেট কিভাবে করবেন?',
    [
      'setState() কল করে',
      'updateData() কল করে',
      'updateUI() কল করে',
      'updateState() কল করে',
    ],
  ),
];
