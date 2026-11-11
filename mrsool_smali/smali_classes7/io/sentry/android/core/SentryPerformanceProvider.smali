.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/v0;
.source "SentryPerformanceProvider.java"


# static fields
.field private static final J1:J


# instance fields
.field private F1:Landroid/app/Application;

.field private G1:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final H1:Lio/sentry/t0;

.field private final I1:Lio/sentry/android/core/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->J1:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/android/core/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->H1:Lio/sentry/t0;

    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/p0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/sentry/android/core/p0;-><init>(Lio/sentry/t0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->I1:Lio/sentry/android/core/p0;

    .line 17
    .line 18
    return-void
.end method

.method private a(Lio/sentry/android/core/performance/e;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->H1:Lio/sentry/t0;

    .line 9
    .line 10
    sget-object v1, Lio/sentry/o5;->FATAL:Lio/sentry/o5;

    .line 11
    .line 12
    const-string v2, "App. Context from ContentProvider is null"

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->I1:Lio/sentry/android/core/p0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/sentry/android/core/p0;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x15

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v1}, Lio/sentry/android/core/z;->d(Landroid/content/Context;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    const-string v4, "app_start_profiling_config"

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    .line 57
    .line 58
    new-instance v2, Ljava/io/InputStreamReader;

    .line 59
    .line 60
    new-instance v4, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    new-instance v2, Lio/sentry/x1;

    .line 72
    .line 73
    invoke-static {}, Lio/sentry/x5;->empty()Lio/sentry/x5;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v3}, Lio/sentry/x1;-><init>(Lio/sentry/x5;)V

    .line 78
    .line 79
    .line 80
    const-class v3, Lio/sentry/z3;

    .line 81
    .line 82
    invoke-virtual {v2, v9, v3}, Lio/sentry/x1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lio/sentry/z3;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->H1:Lio/sentry/t0;

    .line 91
    .line 92
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 93
    .line 94
    const-string v2, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start."

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lio/sentry/z3;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->H1:Lio/sentry/t0;

    .line 121
    .line 122
    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 123
    .line 124
    const-string v2, "Profiling is not enabled. App start profiling will not start."

    .line 125
    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_4
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    :try_start_5
    new-instance v3, Lio/sentry/f7;

    .line 136
    .line 137
    invoke-virtual {v2}, Lio/sentry/z3;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2}, Lio/sentry/z3;->d()Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2}, Lio/sentry/z3;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v2}, Lio/sentry/z3;->a()Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-direct {v3, v4, v5, v6, v7}, Lio/sentry/f7;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lio/sentry/android/core/performance/e;->t(Lio/sentry/f7;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lio/sentry/f7;->b()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v3}, Lio/sentry/f7;->d()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->H1:Lio/sentry/t0;

    .line 189
    .line 190
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 191
    .line 192
    const-string v5, "App start profiling started."

    .line 193
    .line 194
    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Lio/sentry/android/core/d0;

    .line 200
    .line 201
    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->I1:Lio/sentry/android/core/p0;

    .line 202
    .line 203
    new-instance v4, Lio/sentry/android/core/internal/util/v;

    .line 204
    .line 205
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->H1:Lio/sentry/t0;

    .line 206
    .line 207
    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->I1:Lio/sentry/android/core/p0;

    .line 208
    .line 209
    invoke-direct {v4, v1, v0, v5}, Lio/sentry/android/core/internal/util/v;-><init>(Landroid/content/Context;Lio/sentry/t0;Lio/sentry/android/core/p0;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->H1:Lio/sentry/t0;

    .line 213
    .line 214
    invoke-virtual {v2}, Lio/sentry/z3;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v2}, Lio/sentry/z3;->f()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v2}, Lio/sentry/z3;->c()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    new-instance v11, Lio/sentry/j5;

    .line 227
    .line 228
    invoke-direct {v11}, Lio/sentry/j5;-><init>()V

    .line 229
    .line 230
    .line 231
    move-object v0, v10

    .line 232
    move-object v2, v3

    .line 233
    move-object v3, v4

    .line 234
    move-object v4, v5

    .line 235
    move-object v5, v6

    .line 236
    move v6, v7

    .line 237
    move v7, v8

    .line 238
    move-object v8, v11

    .line 239
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/d0;-><init>(Landroid/content/Context;Lio/sentry/android/core/p0;Lio/sentry/android/core/internal/util/v;Lio/sentry/t0;Ljava/lang/String;ZILio/sentry/d1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v10}, Lio/sentry/android/core/performance/e;->s(Lio/sentry/h1;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v10}, Lio/sentry/h1;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    .line 247
    .line 248
    :try_start_6
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    :goto_0
    :try_start_7
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->H1:Lio/sentry/t0;

    .line 253
    .line 254
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 255
    .line 256
    const-string v2, "App start profiling was not sampled. It will not start."

    .line 257
    .line 258
    new-array v0, v0, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 261
    .line 262
    .line 263
    :try_start_8
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :goto_1
    :try_start_9
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 276
    :goto_3
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->H1:Lio/sentry/t0;

    .line 277
    .line 278
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 279
    .line 280
    const-string v2, "Error reading app start profiling config file. "

    .line 281
    .line 282
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_4
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->H1:Lio/sentry/t0;

    .line 287
    .line 288
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 289
    .line 290
    const-string v2, "App start profiling config file not found. "

    .line 291
    .line 292
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_5
    return-void
.end method

.method private b(Landroid/content/Context;Lio/sentry/android/core/performance/e;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/performance/e;->o()Lio/sentry/android/core/performance/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lio/sentry/android/core/SentryPerformanceProvider;->J1:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/f;->z(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->I1:Lio/sentry/android/core/p0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/android/core/p0;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroid/app/Application;

    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->F1:Landroid/app/Application;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->F1:Landroid/app/Application;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p2}, Lio/sentry/android/core/performance/e;->h()Lio/sentry/android/core/performance/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lio/sentry/android/core/l1;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/f;->z(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->F1:Landroid/app/Application;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/sentry/android/core/performance/e;->r(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/sentry/android/core/SentryPerformanceProvider$a;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, p1}, Lio/sentry/android/core/SentryPerformanceProvider$a;-><init>(Lio/sentry/android/core/SentryPerformanceProvider;Lio/sentry/android/core/performance/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->G1:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->F1:Landroid/app/Application;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/e;->n()Lio/sentry/android/core/performance/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/sentry/android/core/performance/e;->o()Lio/sentry/android/core/performance/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/sentry/android/core/performance/f;->B()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/android/core/performance/e;->h()Lio/sentry/android/core/performance/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->B()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->F1:Landroid/app/Application;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->G1:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/e;->n()Lio/sentry/android/core/performance/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->b(Landroid/content/Context;Lio/sentry/android/core/performance/e;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->a(Lio/sentry/android/core/performance/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/e;->n()Lio/sentry/android/core/performance/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/e;->n()Lio/sentry/android/core/performance/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/sentry/android/core/performance/e;->f()Lio/sentry/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lio/sentry/h1;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
