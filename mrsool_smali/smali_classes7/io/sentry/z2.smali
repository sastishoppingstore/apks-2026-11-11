.class final Lio/sentry/z2;
.super Ljava/lang/Object;
.source "PreviousSessionFinalizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final G1:Ljava/nio/charset/Charset;


# instance fields
.field private final F1:Lio/sentry/s0;

.field private final b:Lio/sentry/x5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/z2;->G1:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lio/sentry/x5;Lio/sentry/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/z2;->F1:Lio/sentry/s0;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/io/File;)Ljava/util/Date;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/sentry/z2;->G1:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 30
    .line 31
    const-string v4, "Crash marker file has %s timestamp."

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v5, v0

    .line 37
    .line 38
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lio/sentry/k;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :goto_1
    iget-object v1, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v3, "Error converting the crash timestamp."

    .line 74
    .line 75
    invoke-interface {v1, v2, p1, v3, v0}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    iget-object v0, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 86
    .line 87
    const-string v2, "Error reading the crash marker file."

    .line 88
    .line 89
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 3
    .line 4
    invoke-virtual {v1}, Lio/sentry/x5;->getCacheDirPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 18
    .line 19
    const-string v3, "Cache dir is not set, not finalizing the previous session."

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v3, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/sentry/x5;->isEnableAutoSessionTracking()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 42
    .line 43
    const-string v3, "Session tracking is disabled, bailing from previous session finalizer."

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v3, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 52
    .line 53
    invoke-virtual {v3}, Lio/sentry/x5;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Lio/sentry/cache/f;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    check-cast v3, Lio/sentry/cache/f;

    .line 62
    .line 63
    invoke-virtual {v3}, Lio/sentry/cache/f;->L()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 76
    .line 77
    const-string v3, "Timed out waiting to flush previous session to its own file in session finalizer."

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {v1}, Lio/sentry/cache/f;->H(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 90
    .line 91
    invoke-virtual {v3}, Lio/sentry/x5;->getSerializer()Lio/sentry/e1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    iget-object v4, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 102
    .line 103
    invoke-virtual {v4}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 108
    .line 109
    const-string v6, "Current session is not ended, we\'d need to end it."

    .line 110
    .line 111
    new-array v7, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 117
    .line 118
    new-instance v5, Ljava/io/InputStreamReader;

    .line 119
    .line 120
    new-instance v6, Ljava/io/FileInputStream;

    .line 121
    .line 122
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lio/sentry/z2;->G1:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_1
    const-class v5, Lio/sentry/n6;

    .line 134
    .line 135
    invoke-interface {v3, v4, v5}, Lio/sentry/e1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lio/sentry/n6;

    .line 140
    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    iget-object v3, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 144
    .line 145
    invoke-virtual {v3}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 150
    .line 151
    const-string v6, "Stream from path %s resulted in a null envelope."

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v7, v0, v2

    .line 160
    .line 161
    invoke-interface {v3, v5, v6, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance v6, Ljava/io/File;

    .line 168
    .line 169
    iget-object v7, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 170
    .line 171
    invoke-virtual {v7}, Lio/sentry/x5;->getCacheDirPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, ".sentry-native/last_crash"

    .line 176
    .line 177
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/4 v8, 0x0

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    iget-object v7, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 188
    .line 189
    invoke-virtual {v7}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v9, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 194
    .line 195
    const-string v10, "Crash marker file exists, last Session is gonna be Crashed."

    .line 196
    .line 197
    new-array v11, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v7, v9, v10, v11}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v6}, Lio/sentry/z2;->a(Ljava/io/File;)Ljava/util/Date;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_4

    .line 211
    .line 212
    iget-object v9, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 213
    .line 214
    invoke-virtual {v9}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v10, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 219
    .line 220
    const-string v11, "Failed to delete the crash marker file. %s."

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-array v12, v0, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v6, v12, v2

    .line 229
    .line 230
    invoke-interface {v9, v10, v11, v12}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    sget-object v6, Lio/sentry/n6$b;->Crashed:Lio/sentry/n6$b;

    .line 234
    .line 235
    invoke-virtual {v5, v6, v8, v0}, Lio/sentry/n6;->p(Lio/sentry/n6$b;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-object v8, v7

    .line 239
    :cond_5
    invoke-virtual {v5}, Lio/sentry/n6;->f()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v5, v8}, Lio/sentry/n6;->d(Ljava/util/Date;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v0, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 249
    .line 250
    invoke-virtual {v0}, Lio/sentry/x5;->getSdkVersion()Lio/sentry/protocol/p;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v3, v5, v0}, Lio/sentry/i4;->a(Lio/sentry/e1;Lio/sentry/n6;Lio/sentry/protocol/p;)Lio/sentry/i4;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v3, p0, Lio/sentry/z2;->F1:Lio/sentry/s0;

    .line 259
    .line 260
    invoke-interface {v3, v0}, Lio/sentry/s0;->Y(Lio/sentry/i4;)Lio/sentry/protocol/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto :goto_3

    .line 269
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catchall_2
    move-exception v3

    .line 274
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    :goto_3
    iget-object v3, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 279
    .line 280
    invoke-virtual {v3}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 285
    .line 286
    const-string v5, "Error processing previous session."

    .line 287
    .line 288
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    iget-object v0, p0, Lio/sentry/z2;->b:Lio/sentry/x5;

    .line 298
    .line 299
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 304
    .line 305
    const-string v3, "Failed to delete the previous session file."

    .line 306
    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    return-void
.end method
