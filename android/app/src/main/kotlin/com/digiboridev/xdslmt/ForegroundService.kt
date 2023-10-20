package com.digiboridev.xdslmt
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.Service
import android.content.Context
import android.content.Intent
import android.os.Build
import android.os.IBinder
import androidx.annotation.RequiresApi
import androidx.core.app.NotificationCompat
import java.util.*

class ForegroundService : Service() {
    private val notificationChannelId = "FOREGROUND_SERVICE_CHANNEL"

    override fun onBind(intent: Intent?): IBinder? {
        return null
    }

    override fun onCreate() {
        super.onCreate()
        println("FOREGROUND SERVICE CREATED")
    }

    override fun onDestroy() {
        super.onDestroy()
        println("FOREGROUND SERVICE DESTROYED")
    }

    @RequiresApi(Build.VERSION_CODES.O)
    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        println("FOREGROUND SERVICE STARTED")
        try {
            this.createNotificationChannel()
            val notification = NotificationCompat.Builder(this, notificationChannelId)
                .setOngoing(true)
                .build()
            startForeground(999, notification)
        } catch (e: Exception) {
            println("FOREGROUND SERVICE START EXCEPTION: $e")
        }

        return START_STICKY
    }

    @RequiresApi(Build.VERSION_CODES.O)
    private fun createNotificationChannel() {
        val channel = NotificationChannel(notificationChannelId, "Foreground service", 3)
        val notificationManager =
            getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
        notificationManager.createNotificationChannel(channel)
    }
}