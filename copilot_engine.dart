import 'dart:io';

void main() {
  // Simulated user intent
  String userIntent = "check clearance";

  // BONUS: Offline-first check
  bool isInternetConnected = true;

  if (!isInternetConnected) {
    print("⚠️ You are offline. Showing saved campus information...");
  } else {
    if (userIntent == "check clearance") {
      print("✅ Your clearance status is: CLEARED. You may proceed to enrollment.");
    } else if (userIntent == "check schedule") {
      print("📅 Your next class is ITCC 105 at 10:00 AM in Room 204.");
    } else if (userIntent == "announcements") {
      print("📢 New Announcement: Midterm exams start next week!");
    } else {
      print("🤖 Sorry, I didn’t understand your request. Try asking about clearance, schedule, or announcements.");
    }
  }
}
