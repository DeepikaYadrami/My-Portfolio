import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseConfig {
  static const String url = 'https://zunruxgastitzupxwigj.supabase.co';
  static const String anonKey = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inp1bnJ1eGdhc3RpdHp1cHh3aWdqIiwicm9sZSI6ImFub24iLCJpYXQiOjE3ODUwNTQyMDEsImV4cCI6MjEwMDYzMDIwMX0.d4RRK_8l02n-d-whc1SPsoZ7mn1CM5HYSfqlBXhd-08';

    static Future<void> initialize() async {
    if (url.isEmpty || anonKey.isEmpty) {
      return;
    }

    await Supabase.initialize(url: url, publishableKey: anonKey);
  }
}