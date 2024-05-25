package com.alvindizon.newsreaderkmp.domain


internal expect object DateFormatter {
    fun getStringTime(timeInSeconds: Long): String
}