.class final Lio/sentry/android/core/z;
.super Ljava/lang/Object;
.source "AndroidOptionsInitializer.java"


# direct methods
.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/z;->j(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/z;->i(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/z;->h(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "sentry"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static e(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "+"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static f(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/p0;Lio/sentry/android/core/c1;Lio/sentry/android/core/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/x5;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/x5;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lio/sentry/transport/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/android/core/cache/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/sentry/android/core/cache/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/sentry/x5;->setEnvelopeDiskCache(Lio/sentry/cache/g;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/sentry/x5;->getConnectionStatusProvider()Lio/sentry/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lio/sentry/c2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lio/sentry/android/core/internal/util/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p1, v1, p2}, Lio/sentry/android/core/internal/util/a;-><init>(Landroid/content/Context;Lio/sentry/t0;Lio/sentry/android/core/p0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/sentry/x5;->setConnectionStatusProvider(Lio/sentry/o0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, Lio/sentry/l;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lio/sentry/l;-><init>(Lio/sentry/x5;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lio/sentry/x5;->addEventProcessor(Lio/sentry/a0;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/sentry/android/core/t0;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/t0;-><init>(Landroid/content/Context;Lio/sentry/android/core/p0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lio/sentry/x5;->addEventProcessor(Lio/sentry/a0;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/sentry/android/core/i1;

    .line 60
    .line 61
    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/i1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/h;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lio/sentry/x5;->addEventProcessor(Lio/sentry/a0;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 68
    .line 69
    invoke-direct {p4, p0, p2}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/p0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p4}, Lio/sentry/x5;->addEventProcessor(Lio/sentry/a0;)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    .line 76
    .line 77
    invoke-direct {p4, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p4}, Lio/sentry/x5;->addEventProcessor(Lio/sentry/a0;)V

    .line 81
    .line 82
    .line 83
    new-instance p4, Lio/sentry/android/core/i0;

    .line 84
    .line 85
    invoke-direct {p4, p1, p0, p2}, Lio/sentry/android/core/i0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/p0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p4}, Lio/sentry/x5;->addEventProcessor(Lio/sentry/a0;)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Lio/sentry/android/core/e0;

    .line 92
    .line 93
    invoke-direct {p4, p0}, Lio/sentry/android/core/e0;-><init>(Lio/sentry/x5;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p4}, Lio/sentry/x5;->setTransportGate(Lio/sentry/transport/s;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lio/sentry/android/core/performance/e;->n()Lio/sentry/android/core/performance/e;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    monitor-enter p4

    .line 104
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/e;->n()Lio/sentry/android/core/performance/e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/sentry/android/core/performance/e;->f()Lio/sentry/h1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lio/sentry/x5;->setTransactionProfiler(Lio/sentry/h1;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lio/sentry/android/core/performance/e;->n()Lio/sentry/android/core/performance/e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/e;->s(Lio/sentry/h1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_2
    new-instance v0, Lio/sentry/android/core/d0;

    .line 130
    .line 131
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/v;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "options.getFrameMetricsCollector is required"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lio/sentry/android/core/internal/util/v;

    .line 142
    .line 143
    invoke-direct {v0, p1, p0, p2, v1}, Lio/sentry/android/core/d0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/p0;Lio/sentry/android/core/internal/util/v;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lio/sentry/x5;->setTransactionProfiler(Lio/sentry/h1;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    new-instance p4, Lio/sentry/android/core/internal/modules/a;

    .line 151
    .line 152
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p4, p1, v0}, Lio/sentry/android/core/internal/modules/a;-><init>(Landroid/content/Context;Lio/sentry/t0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p4}, Lio/sentry/x5;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 160
    .line 161
    .line 162
    new-instance p4, Lio/sentry/android/core/internal/debugmeta/a;

    .line 163
    .line 164
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p4, p1, v0}, Lio/sentry/android/core/internal/debugmeta/a;-><init>(Landroid/content/Context;Lio/sentry/t0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p4}, Lio/sentry/x5;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 172
    .line 173
    .line 174
    const-string p1, "androidx.core.view.ScrollingView"

    .line 175
    .line 176
    invoke-virtual {p3, p1, p0}, Lio/sentry/android/core/c1;->b(Ljava/lang/String;Lio/sentry/x5;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const-string p4, "androidx.compose.ui.node.Owner"

    .line 181
    .line 182
    invoke-virtual {p3, p4, p0}, Lio/sentry/android/core/c1;->b(Ljava/lang/String;Lio/sentry/x5;)Z

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    invoke-virtual {p0}, Lio/sentry/x5;->getGestureTargetLocators()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lio/sentry/android/core/internal/gestures/a;

    .line 203
    .line 204
    invoke-direct {v1, p1}, Lio/sentry/android/core/internal/gestures/a;-><init>(Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-eqz p4, :cond_3

    .line 211
    .line 212
    const-string p1, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 213
    .line 214
    invoke-virtual {p3, p1, p0}, Lio/sentry/android/core/c1;->b(Ljava/lang/String;Lio/sentry/x5;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_3

    .line 219
    .line 220
    new-instance p1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    .line 221
    .line 222
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {p1, v1}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/t0;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-virtual {p0, v0}, Lio/sentry/x5;->setGestureTargetLocators(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-virtual {p0}, Lio/sentry/x5;->getViewHierarchyExporters()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    if-eqz p4, :cond_5

    .line 246
    .line 247
    const-string p1, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 248
    .line 249
    invoke-virtual {p3, p1, p0}, Lio/sentry/android/core/c1;->b(Ljava/lang/String;Lio/sentry/x5;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    new-instance p1, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/4 p3, 0x1

    .line 258
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance p3, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 262
    .line 263
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    invoke-direct {p3, p4}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/t0;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lio/sentry/x5;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    invoke-static {}, Lio/sentry/android/core/internal/util/c;->b()Lio/sentry/android/core/internal/util/c;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Lio/sentry/x5;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lio/sentry/x5;->getPerformanceCollectors()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_6

    .line 292
    .line 293
    new-instance p1, Lio/sentry/android/core/v;

    .line 294
    .line 295
    invoke-direct {p1}, Lio/sentry/android/core/v;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lio/sentry/x5;->addPerformanceCollector(Lio/sentry/w0;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Lio/sentry/android/core/s;

    .line 302
    .line 303
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-direct {p1, p3, p2}, Lio/sentry/android/core/s;-><init>(Lio/sentry/t0;Lio/sentry/android/core/p0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lio/sentry/x5;->addPerformanceCollector(Lio/sentry/w0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_6

    .line 318
    .line 319
    new-instance p1, Lio/sentry/android/core/v1;

    .line 320
    .line 321
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/v;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const-string p3, "options.getFrameMetricsCollector is required"

    .line 326
    .line 327
    invoke-static {p2, p3}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lio/sentry/android/core/internal/util/v;

    .line 332
    .line 333
    invoke-direct {p1, p0, p2}, Lio/sentry/android/core/v1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/v;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lio/sentry/x5;->addPerformanceCollector(Lio/sentry/w0;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    new-instance p1, Lio/sentry/n;

    .line 340
    .line 341
    invoke-direct {p1, p0}, Lio/sentry/n;-><init>(Lio/sentry/x5;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lio/sentry/x5;->setTransactionPerformanceCollector(Lio/sentry/j7;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lio/sentry/x5;->getCacheDirPath()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_8

    .line 352
    .line 353
    invoke-virtual {p0}, Lio/sentry/x5;->isEnableScopePersistence()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_7

    .line 358
    .line 359
    new-instance p1, Lio/sentry/cache/o;

    .line 360
    .line 361
    invoke-direct {p1, p0}, Lio/sentry/cache/o;-><init>(Lio/sentry/x5;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lio/sentry/x5;->addScopeObserver(Lio/sentry/a1;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    new-instance p1, Lio/sentry/cache/h;

    .line 368
    .line 369
    invoke-direct {p1, p0}, Lio/sentry/cache/h;-><init>(Lio/sentry/x5;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lio/sentry/x5;->addOptionsObserver(Lio/sentry/v0;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    return-void

    .line 376
    :goto_1
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    throw p0
.end method

.method static g(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/p0;Lio/sentry/android/core/c1;Lio/sentry/android/core/h;ZZZ)V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/util/n;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/core/w;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/sentry/android/core/w;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/sentry/util/n;-><init>(Lio/sentry/util/n$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 12
    .line 13
    new-instance v2, Lio/sentry/s3;

    .line 14
    .line 15
    new-instance v3, Lio/sentry/android/core/x;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lio/sentry/android/core/x;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lio/sentry/s3;-><init>(Lio/sentry/o3;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/r3;Lio/sentry/util/n;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "io.sentry.android.ndk.SentryNdk"

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p3, v1, v2}, Lio/sentry/android/core/c1;->c(Ljava/lang/String;Lio/sentry/t0;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->k()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 55
    .line 56
    new-instance v2, Lio/sentry/t3;

    .line 57
    .line 58
    new-instance v3, Lio/sentry/android/core/y;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lio/sentry/android/core/y;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Lio/sentry/t3;-><init>(Lio/sentry/o3;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/r3;Lio/sentry/util/n;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 73
    .line 74
    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2}, Lio/sentry/android/core/h0;->a(Landroid/content/Context;Lio/sentry/android/core/p0;)Lio/sentry/k1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 85
    .line 86
    .line 87
    instance-of v0, p0, Landroid/app/Application;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, Landroid/app/Application;

    .line 95
    .line 96
    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/p0;Lio/sentry/android/core/h;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    .line 103
    .line 104
    invoke-direct {p4, v1}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p4}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 108
    .line 109
    .line 110
    new-instance p4, Lio/sentry/android/core/CurrentActivityIntegration;

    .line 111
    .line 112
    invoke-direct {p4, v1}, Lio/sentry/android/core/CurrentActivityIntegration;-><init>(Landroid/app/Application;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p4}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 116
    .line 117
    .line 118
    new-instance p4, Lio/sentry/android/core/UserInteractionIntegration;

    .line 119
    .line 120
    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/c1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p4}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 124
    .line 125
    .line 126
    if-eqz p5, :cond_1

    .line 127
    .line 128
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 129
    .line 130
    const/4 p4, 0x1

    .line 131
    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    sget-object p4, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 143
    .line 144
    const/4 p5, 0x0

    .line 145
    new-array p5, p5, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 148
    .line 149
    invoke-interface {p3, p4, v0, p5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    .line 153
    .line 154
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 155
    .line 156
    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 163
    .line 164
    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 171
    .line 172
    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p3}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 179
    .line 180
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-direct {p3, p0, p2, p4}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/p0;Lio/sentry/t0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p3}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    .line 191
    .line 192
    invoke-direct {p2, p0}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;

    .line 199
    .line 200
    invoke-direct {p2, p0}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 204
    .line 205
    .line 206
    if-eqz p7, :cond_3

    .line 207
    .line 208
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 209
    .line 210
    invoke-static {}, Lio/sentry/transport/n;->a()Lio/sentry/transport/p;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-direct {p2, p0, p3}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/p;)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Lio/sentry/android/replay/a;

    .line 218
    .line 219
    invoke-direct {p0}, Lio/sentry/android/replay/a;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p0}, Lio/sentry/android/replay/ReplayIntegration;->X(Lio/sentry/e3;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lio/sentry/x5;->setReplayController(Lio/sentry/f3;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    return-void
.end method

.method private static synthetic h(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/cache/b;->R(Lio/sentry/x5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic i(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/x5;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic j(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/x5;->getOutboxPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static k(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/t0;Lio/sentry/android/core/p0;)V
    .locals 2

    .line 1
    const-string v0, "The context is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/sentry/android/core/q0;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The options object is required."

    .line 11
    .line 12
    invoke-static {p0, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "The ILogger object is required."

    .line 16
    .line 17
    invoke-static {p2, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lio/sentry/x5;->setLogger(Lio/sentry/t0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/sentry/android/core/q1;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/sentry/android/core/q1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/sentry/x5;->setDateProvider(Lio/sentry/h4;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0xfa0

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lio/sentry/x5;->setFlushTimeoutMillis(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/sentry/android/core/internal/util/v;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3}, Lio/sentry/android/core/internal/util/v;-><init>(Landroid/content/Context;Lio/sentry/t0;Lio/sentry/android/core/p0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/v;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0, p3}, Lio/sentry/android/core/e1;->a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/p0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/sentry/android/core/z;->d(Landroid/content/Context;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Lio/sentry/x5;->setCacheDirPath(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, p3}, Lio/sentry/android/core/z;->l(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/p0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static l(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/p0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lio/sentry/android/core/q0;->k(Landroid/content/Context;Lio/sentry/t0;Lio/sentry/android/core/p0;)Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/x5;->getRelease()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p2}, Lio/sentry/android/core/q0;->l(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/p0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0, p2}, Lio/sentry/android/core/z;->e(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lio/sentry/x5;->setRelease(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string v0, "android."

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lio/sentry/x5;->addInAppInclude(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/sentry/x5;->getDistinctId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/z0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lio/sentry/x5;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 63
    .line 64
    const-string v0, "Could not generate distinct Id."

    .line 65
    .line 66
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
