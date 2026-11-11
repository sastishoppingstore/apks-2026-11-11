.class final Lio/sentry/android/core/e1;
.super Ljava/lang/Object;
.source "ManifestMetadataReader.java"


# direct methods
.method static a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/p0;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "io.sentry.traces.trace-propagation-targets"

    .line 4
    .line 5
    const-string v2, "The application context is required."

    .line 6
    .line 7
    invoke-static {p0, v2}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v2, "The options object is required."

    .line 11
    .line 12
    invoke-static {p1, v2}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2, p2}, Lio/sentry/android/core/e1;->b(Landroid/content/Context;Lio/sentry/t0;Lio/sentry/android/core/p0;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p0, :cond_12

    .line 29
    .line 30
    const-string v3, "io.sentry.debug"

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/x5;->isDebug()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setDebug(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/x5;->isDebug()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v3, "io.sentry.debug.level"

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/x5;->getDiagnosticLevel()Lio/sentry/o5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/e1;->i(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lio/sentry/o5;->valueOf(Ljava/lang/String;)Lio/sentry/o5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setDiagnosticLevel(Lio/sentry/o5;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_0
    :goto_0
    const-string v3, "io.sentry.anr.enable"

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 97
    .line 98
    .line 99
    const-string v3, "io.sentry.session-tracking.enable"

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/sentry/x5;->isEnableAutoSessionTracking()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v4, "io.sentry.auto-session-tracking.enable"

    .line 110
    .line 111
    invoke-static {p0, p2, v4, v3}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setEnableAutoSessionTracking(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lio/sentry/x5;->getSampleRate()Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 123
    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    const-string v3, "io.sentry.sample-rate"

    .line 127
    .line 128
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/e1;->f(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmpl-double v8, v6, v4

    .line 137
    .line 138
    if-eqz v8, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setSampleRate(Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    const-string v3, "io.sentry.anr.report-debug"

    .line 144
    .line 145
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 154
    .line 155
    .line 156
    const-string v3, "io.sentry.anr.timeout-interval-millis"

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/e1;->h(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-virtual {p1, v6, v7}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 167
    .line 168
    .line 169
    const-string v3, "io.sentry.anr.attach-thread-dumps"

    .line 170
    .line 171
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    .line 180
    .line 181
    .line 182
    const-string v3, "io.sentry.dsn"

    .line 183
    .line 184
    invoke-virtual {p1}, Lio/sentry/x5;->getDsn()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->i(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v6, "io.sentry.enabled"

    .line 193
    .line 194
    invoke-virtual {p1}, Lio/sentry/x5;->isEnabled()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {p0, p2, v6, v7}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_3

    .line 203
    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_2

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    if-nez v3, :cond_4

    .line 214
    .line 215
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v8, Lio/sentry/o5;->FATAL:Lio/sentry/o5;

    .line 220
    .line 221
    const-string v9, "DSN is required. Use empty string to disable SDK."

    .line 222
    .line 223
    new-array v10, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v8, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 234
    .line 235
    const-string v9, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    .line 236
    .line 237
    new-array v10, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    :goto_2
    invoke-virtual {p1, v6}, Lio/sentry/x5;->setEnabled(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setDsn(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "io.sentry.ndk.enable"

    .line 249
    .line 250
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 259
    .line 260
    .line 261
    const-string v3, "io.sentry.ndk.scope-sync.enable"

    .line 262
    .line 263
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 272
    .line 273
    .line 274
    const-string v3, "io.sentry.release"

    .line 275
    .line 276
    invoke-virtual {p1}, Lio/sentry/x5;->getRelease()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->i(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setRelease(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "io.sentry.environment"

    .line 288
    .line 289
    invoke-virtual {p1}, Lio/sentry/x5;->getEnvironment()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->i(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setEnvironment(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v3, "io.sentry.session-tracking.timeout-interval-millis"

    .line 301
    .line 302
    invoke-virtual {p1}, Lio/sentry/x5;->getSessionTrackingIntervalMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/e1;->h(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-virtual {p1, v6, v7}, Lio/sentry/x5;->setSessionTrackingIntervalMillis(J)V

    .line 311
    .line 312
    .line 313
    const-string v3, "io.sentry.max-breadcrumbs"

    .line 314
    .line 315
    invoke-virtual {p1}, Lio/sentry/x5;->getMaxBreadcrumbs()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    int-to-long v6, v6

    .line 320
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/e1;->h(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    long-to-int v3, v6

    .line 325
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setMaxBreadcrumbs(I)V

    .line 326
    .line 327
    .line 328
    const-string v3, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 329
    .line 330
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 339
    .line 340
    .line 341
    const-string v3, "io.sentry.breadcrumbs.app-lifecycle"

    .line 342
    .line 343
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 352
    .line 353
    .line 354
    const-string v3, "io.sentry.breadcrumbs.system-events"

    .line 355
    .line 356
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 365
    .line 366
    .line 367
    const-string v3, "io.sentry.breadcrumbs.app-components"

    .line 368
    .line 369
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 378
    .line 379
    .line 380
    const-string v3, "io.sentry.breadcrumbs.user-interaction"

    .line 381
    .line 382
    invoke-virtual {p1}, Lio/sentry/x5;->isEnableUserInteractionBreadcrumbs()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 391
    .line 392
    .line 393
    const-string v3, "io.sentry.breadcrumbs.network-events"

    .line 394
    .line 395
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 404
    .line 405
    .line 406
    const-string v3, "io.sentry.uncaught-exception-handler.enable"

    .line 407
    .line 408
    invoke-virtual {p1}, Lio/sentry/x5;->isEnableUncaughtExceptionHandler()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setEnableUncaughtExceptionHandler(Z)V

    .line 417
    .line 418
    .line 419
    const-string v3, "io.sentry.attach-threads"

    .line 420
    .line 421
    invoke-virtual {p1}, Lio/sentry/x5;->isAttachThreads()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setAttachThreads(Z)V

    .line 430
    .line 431
    .line 432
    const-string v3, "io.sentry.attach-screenshot"

    .line 433
    .line 434
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 443
    .line 444
    .line 445
    const-string v3, "io.sentry.attach-view-hierarchy"

    .line 446
    .line 447
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 456
    .line 457
    .line 458
    const-string v3, "io.sentry.send-client-reports"

    .line 459
    .line 460
    invoke-virtual {p1}, Lio/sentry/x5;->isSendClientReports()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setSendClientReports(Z)V

    .line 469
    .line 470
    .line 471
    const-string v3, "io.sentry.additional-context"

    .line 472
    .line 473
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lio/sentry/x5;->getEnableTracing()Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v3, :cond_5

    .line 489
    .line 490
    const-string v3, "io.sentry.traces.enable"

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->e(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setEnableTracing(Ljava/lang/Boolean;)V

    .line 498
    .line 499
    .line 500
    :cond_5
    invoke-virtual {p1}, Lio/sentry/x5;->getTracesSampleRate()Ljava/lang/Double;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-nez v3, :cond_6

    .line 505
    .line 506
    const-string v3, "io.sentry.traces.sample-rate"

    .line 507
    .line 508
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/e1;->f(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;)Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    cmpl-double v8, v6, v4

    .line 517
    .line 518
    if-eqz v8, :cond_6

    .line 519
    .line 520
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 521
    .line 522
    .line 523
    :cond_6
    const-string v3, "io.sentry.traces.trace-sampling"

    .line 524
    .line 525
    invoke-virtual {p1}, Lio/sentry/x5;->isTraceSampling()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setTraceSampling(Z)V

    .line 534
    .line 535
    .line 536
    const-string v3, "io.sentry.traces.activity.enable"

    .line 537
    .line 538
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 547
    .line 548
    .line 549
    const-string v3, "io.sentry.traces.activity.auto-finish.enable"

    .line 550
    .line 551
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 560
    .line 561
    .line 562
    const-string v3, "io.sentry.traces.profiling.enable"

    .line 563
    .line 564
    invoke-virtual {p1}, Lio/sentry/x5;->isProfilingEnabled()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setProfilingEnabled(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Lio/sentry/x5;->getProfilesSampleRate()Ljava/lang/Double;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-nez v3, :cond_7

    .line 580
    .line 581
    const-string v3, "io.sentry.traces.profiling.sample-rate"

    .line 582
    .line 583
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/e1;->f(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;)Ljava/lang/Double;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 588
    .line 589
    .line 590
    move-result-wide v6

    .line 591
    cmpl-double v8, v6, v4

    .line 592
    .line 593
    if-eqz v8, :cond_7

    .line 594
    .line 595
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 596
    .line 597
    .line 598
    :cond_7
    const-string v3, "io.sentry.traces.user-interaction.enable"

    .line 599
    .line 600
    invoke-virtual {p1}, Lio/sentry/x5;->isEnableUserInteractionTracing()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setEnableUserInteractionTracing(Z)V

    .line 609
    .line 610
    .line 611
    const-string v3, "io.sentry.traces.time-to-full-display.enable"

    .line 612
    .line 613
    invoke-virtual {p1}, Lio/sentry/x5;->isEnableTimeToFullDisplayTracing()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setEnableTimeToFullDisplayTracing(Z)V

    .line 622
    .line 623
    .line 624
    const-string v3, "io.sentry.traces.idle-timeout"

    .line 625
    .line 626
    const-wide/16 v6, -0x1

    .line 627
    .line 628
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/e1;->h(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v8

    .line 632
    cmp-long v3, v8, v6

    .line 633
    .line 634
    if-eqz v3, :cond_8

    .line 635
    .line 636
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setIdleTimeout(Ljava/lang/Long;)V

    .line 641
    .line 642
    .line 643
    :cond_8
    invoke-static {p0, p2, v1}, Lio/sentry/android/core/e1;->g(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    const-string v7, "io.sentry.traces.tracing-origins"

    .line 652
    .line 653
    if-nez v6, :cond_a

    .line 654
    .line 655
    if-eqz v3, :cond_9

    .line 656
    .line 657
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_a

    .line 662
    .line 663
    :cond_9
    invoke-static {p0, p2, v7}, Lio/sentry/android/core/e1;->g(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    :cond_a
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_b

    .line 672
    .line 673
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_c

    .line 678
    .line 679
    :cond_b
    if-nez v3, :cond_c

    .line 680
    .line 681
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {p1, v1}, Lio/sentry/x5;->setTracePropagationTargets(Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    goto :goto_3

    .line 689
    :cond_c
    if-eqz v3, :cond_d

    .line 690
    .line 691
    invoke-virtual {p1, v3}, Lio/sentry/x5;->setTracePropagationTargets(Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    :cond_d
    :goto_3
    const-string v1, "io.sentry.traces.frames-tracking"

    .line 695
    .line 696
    const/4 v3, 0x1

    .line 697
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 702
    .line 703
    .line 704
    const-string v1, "io.sentry.proguard-uuid"

    .line 705
    .line 706
    invoke-virtual {p1}, Lio/sentry/x5;->getProguardUuid()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/e1;->i(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {p1, v1}, Lio/sentry/x5;->setProguardUuid(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1}, Lio/sentry/x5;->getSdkVersion()Lio/sentry/protocol/p;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-nez v1, :cond_e

    .line 722
    .line 723
    new-instance v1, Lio/sentry/protocol/p;

    .line 724
    .line 725
    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_e
    const-string v0, "io.sentry.sdk.name"

    .line 729
    .line 730
    invoke-virtual {v1}, Lio/sentry/protocol/p;->e()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-static {p0, p2, v0, v6}, Lio/sentry/android/core/e1;->j(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v1, v0}, Lio/sentry/protocol/p;->h(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const-string v0, "io.sentry.sdk.version"

    .line 742
    .line 743
    invoke-virtual {v1}, Lio/sentry/protocol/p;->g()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-static {p0, p2, v0, v6}, Lio/sentry/android/core/e1;->j(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v1, v0}, Lio/sentry/protocol/p;->j(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1, v1}, Lio/sentry/x5;->setSdkVersion(Lio/sentry/protocol/p;)V

    .line 755
    .line 756
    .line 757
    const-string v0, "io.sentry.send-default-pii"

    .line 758
    .line 759
    invoke-virtual {p1}, Lio/sentry/x5;->isSendDefaultPii()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-virtual {p1, v0}, Lio/sentry/x5;->setSendDefaultPii(Z)V

    .line 768
    .line 769
    .line 770
    const-string v0, "io.sentry.gradle-plugin-integrations"

    .line 771
    .line 772
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/e1;->g(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_f

    .line 777
    .line 778
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_f

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {}, Lio/sentry/m5;->c()Lio/sentry/m5;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-virtual {v6, v1}, Lio/sentry/m5;->a(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_4

    .line 802
    :cond_f
    const-string v0, "io.sentry.enable-root-check"

    .line 803
    .line 804
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 813
    .line 814
    .line 815
    const-string v0, "io.sentry.send-modules"

    .line 816
    .line 817
    invoke-virtual {p1}, Lio/sentry/x5;->isSendModules()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {p1, v0}, Lio/sentry/x5;->setSendModules(Z)V

    .line 826
    .line 827
    .line 828
    const-string v0, "io.sentry.performance-v2.enable"

    .line 829
    .line 830
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 839
    .line 840
    .line 841
    const-string v0, "io.sentry.profiling.enable-app-start"

    .line 842
    .line 843
    invoke-virtual {p1}, Lio/sentry/x5;->isEnableAppStartProfiling()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-virtual {p1, v0}, Lio/sentry/x5;->setEnableAppStartProfiling(Z)V

    .line 852
    .line 853
    .line 854
    const-string v0, "io.sentry.enable-scope-persistence"

    .line 855
    .line 856
    invoke-virtual {p1}, Lio/sentry/x5;->isEnableScopePersistence()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-virtual {p1, v0}, Lio/sentry/x5;->setEnableScopePersistence(Z)V

    .line 865
    .line 866
    .line 867
    const-string v0, "io.sentry.enable-metrics"

    .line 868
    .line 869
    invoke-virtual {p1}, Lio/sentry/x5;->isEnableMetrics()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-virtual {p1, v0}, Lio/sentry/x5;->setEnableMetrics(Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Lio/sentry/z5;->j()Ljava/lang/Double;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-nez v0, :cond_10

    .line 893
    .line 894
    const-string v0, "io.sentry.session-replay.session-sample-rate"

    .line 895
    .line 896
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/e1;->f(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;)Ljava/lang/Double;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 901
    .line 902
    .line 903
    move-result-wide v6

    .line 904
    cmpl-double v1, v6, v4

    .line 905
    .line 906
    if-eqz v1, :cond_10

    .line 907
    .line 908
    invoke-virtual {p1}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1, v0}, Lio/sentry/z5;->s(Ljava/lang/Double;)V

    .line 917
    .line 918
    .line 919
    :cond_10
    invoke-virtual {p1}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, Lio/sentry/z5;->g()Ljava/lang/Double;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-nez v0, :cond_11

    .line 932
    .line 933
    const-string v0, "io.sentry.session-replay.on-error-sample-rate"

    .line 934
    .line 935
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/e1;->f(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;)Ljava/lang/Double;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 940
    .line 941
    .line 942
    move-result-wide v6

    .line 943
    cmpl-double v1, v6, v4

    .line 944
    .line 945
    if-eqz v1, :cond_11

    .line 946
    .line 947
    invoke-virtual {p1}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v1}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1, v0}, Lio/sentry/z5;->r(Ljava/lang/Double;)V

    .line 956
    .line 957
    .line 958
    :cond_11
    invoke-virtual {p1}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const-string v1, "io.sentry.session-replay.mask-all-text"

    .line 967
    .line 968
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    invoke-virtual {v0, v1}, Lio/sentry/z5;->q(Z)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {p1}, Lio/sentry/x5;->getExperimental()Lio/sentry/b0;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Lio/sentry/b0;->a()Lio/sentry/z5;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const-string v1, "io.sentry.session-replay.mask-all-images"

    .line 984
    .line 985
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 986
    .line 987
    .line 988
    move-result p0

    .line 989
    invoke-virtual {v0, p0}, Lio/sentry/z5;->p(Z)V

    .line 990
    .line 991
    .line 992
    :cond_12
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 993
    .line 994
    .line 995
    move-result-object p0

    .line 996
    sget-object p2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 997
    .line 998
    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    .line 999
    .line 1000
    new-array v1, v2, [Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1003
    .line 1004
    .line 1005
    goto :goto_6

    .line 1006
    :goto_5
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1011
    .line 1012
    const-string v0, "Failed to read configuration from android manifest metadata."

    .line 1013
    .line 1014
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_6
    return-void
.end method

.method private static b(Landroid/content/Context;Lio/sentry/t0;Lio/sentry/android/core/p0;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lio/sentry/android/core/p0;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lio/sentry/android/core/p0;-><init>(Lio/sentry/t0;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/16 v0, 0x80

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p2}, Lio/sentry/android/core/q0;->b(Landroid/content/Context;JLio/sentry/android/core/p0;)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object p0
.end method

.method static c(Landroid/content/Context;Lio/sentry/t0;)Z
    .locals 3

    .line 1
    const-string v0, "The application context is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/e1;->b(Landroid/content/Context;Lio/sentry/t0;Lio/sentry/android/core/p0;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "io.sentry.auto-init"

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/e1;->d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 23
    .line 24
    const-string v2, "Failed to read auto-init from android manifest metadata."

    .line 25
    .line 26
    invoke-interface {p1, v0, v2, p0}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return v1
.end method

.method private static d(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method private static e(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x1

    .line 13
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object p3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " read: "

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " used default "

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-array v0, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p3
.end method

.method private static f(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " read: "

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method private static g(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lio/sentry/t0;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string p1, ","

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static h(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;J)J
    .locals 1

    .line 1
    long-to-int p4, p3

    .line 2
    invoke-virtual {p0, p2, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long p3, p0

    .line 7
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " read: "

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-wide p3
.end method

.method private static i(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private static j(Landroid/os/Bundle;Lio/sentry/t0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
