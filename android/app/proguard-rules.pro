# Keep WebView related classes to avoid issues
-keep class * extends android.webkit.WebView { *; }
-keep class * extends android.webkit.WebSettings { *; }

# Keep Flutter plugin classes
-keep class io.flutter.plugin.** { *; }

# Uncomment the following line if you're using third-party libraries like Retrofit, Glide, etc.
#-keep class retrofit2.** { *; }

# Add any other rules for libraries you're using here
