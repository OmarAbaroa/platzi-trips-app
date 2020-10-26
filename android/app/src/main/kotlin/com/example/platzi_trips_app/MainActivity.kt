package com.example.platzi_trips_app

import android.annotation.TargetApi
import android.os.Build
import android.os.Bundle

import io.flutter.app.FlutterActivity
import io.flutter.plugins.GeneratedPluginRegistrant

class MainActivity: FlutterActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        this.getWindow().setStatusBarColor(android.graphics.Color.TRANSPARENT);
    }
}