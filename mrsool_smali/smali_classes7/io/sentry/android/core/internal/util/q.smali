.class public Lio/sentry/android/core/internal/util/q;
.super Ljava/lang/Object;
.source "ScreenshotUtils.java"


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/t0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/core/internal/util/q;->e(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/t0;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/internal/util/q;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic e(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/t0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    sget-object p1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 10
    .line 11
    const-string v0, "Taking screenshot failed (view.draw)."

    .line 12
    .line 13
    invoke-interface {p2, p1, v0, p0}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-void

    .line 18
    :catchall_1
    move-exception p0

    .line 19
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static f(Landroid/app/Activity;Lio/sentry/util/thread/a;Lio/sentry/t0;Lio/sentry/android/core/p0;)[B
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/internal/util/q;->c(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 10
    .line 11
    const-string p1, "Activity isn\'t valid, not taking screenshot."

    .line 12
    .line 13
    new-array p3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1, p3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 26
    .line 27
    const-string p1, "Activity window is null, not taking screenshot."

    .line 28
    .line 29
    new-array p3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p2, p0, p1, p3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 42
    .line 43
    const-string p1, "DecorView is null, not taking screenshot."

    .line 44
    .line 45
    new-array p3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p2, p0, p1, p3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 58
    .line 59
    const-string p1, "Root view is null, not taking screenshot."

    .line 60
    .line 61
    new-array p3, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p2, p0, p1, p3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_a

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-gtz v4, :cond_4

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lio/sentry/android/core/p0;->d()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    const/16 v8, 0x1a

    .line 111
    .line 112
    const-wide/16 v9, 0x3e8

    .line 113
    .line 114
    if-lt p3, v8, :cond_6

    .line 115
    .line 116
    new-instance p0, Landroid/os/HandlerThread;

    .line 117
    .line 118
    const-string p1, "SentryScreenshot"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_2
    new-instance p1, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lio/sentry/android/core/internal/util/o;

    .line 141
    .line 142
    invoke-direct {v3, p3, v6}, Lio/sentry/android/core/internal/util/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5, v3, p1}, Lio/sentry/android/core/internal/util/n;->a(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {v6, v9, v10, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 157
    .line 158
    .line 159
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const/4 v7, 0x0

    .line 166
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    goto :goto_4

    .line 172
    :goto_1
    :try_start_4
    sget-object p3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 173
    .line 174
    const-string v0, "Taking screenshot using PixelCopy failed."

    .line 175
    .line 176
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    .line 178
    .line 179
    :try_start_5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    :goto_2
    if-nez v7, :cond_8

    .line 184
    .line 185
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :catchall_2
    move-exception p0

    .line 190
    goto :goto_6

    .line 191
    :catchall_3
    move-exception p1

    .line 192
    :try_start_7
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_6
    new-instance p3, Landroid/graphics/Canvas;

    .line 197
    .line 198
    invoke-direct {p3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v3, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    new-instance p1, Lio/sentry/android/core/internal/util/p;

    .line 215
    .line 216
    invoke-direct {p1, v3, p3, p2, v6}, Lio/sentry/android/core/internal/util/p;-><init>(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/t0;Ljava/util/concurrent/CountDownLatch;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-virtual {v6, v9, v10, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 225
    .line 226
    .line 227
    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 228
    if-nez p0, :cond_8

    .line 229
    .line 230
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_8
    :try_start_9
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 235
    .line 236
    invoke-virtual {v5, p0, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-gtz p0, :cond_9

    .line 244
    .line 245
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 246
    .line 247
    const-string p1, "Screenshot is 0 bytes, not attaching the image."

    .line 248
    .line 249
    new-array p3, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {p2, p0, p1, p3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 252
    .line 253
    .line 254
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_9
    :try_start_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 259
    .line 260
    .line 261
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 262
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :goto_4
    :try_start_d
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catchall_4
    move-exception p1

    .line 271
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 275
    :goto_6
    sget-object p1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 276
    .line 277
    const-string p3, "Taking screenshot failed."

    .line 278
    .line 279
    invoke-interface {p2, p1, p3, p0}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_a
    :goto_7
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 284
    .line 285
    const-string p1, "View\'s width and height is zeroed, not taking screenshot."

    .line 286
    .line 287
    new-array p3, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p2, p0, p1, p3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v1
.end method
