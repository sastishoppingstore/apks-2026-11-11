.class public final Lio/sentry/android/replay/h$a;
.super Ljava/lang/Object;
.source "ReplayCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ?\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00128\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00128\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00128\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R\u0014\u0010\u001c\u001a\u00020\u00128\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u00128\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014R\u0014\u0010\u001e\u001a\u00020\u00128\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/sentry/android/replay/h$a;",
        "",
        "<init>",
        "()V",
        "Lio/sentry/x5;",
        "options",
        "Lio/sentry/protocol/r;",
        "replayId",
        "Ljava/io/File;",
        "d",
        "(Lio/sentry/x5;Lio/sentry/protocol/r;)Ljava/io/File;",
        "Lkotlin/Function2;",
        "Lio/sentry/android/replay/s;",
        "Lio/sentry/android/replay/h;",
        "replayCacheProvider",
        "Lio/sentry/android/replay/c;",
        "c",
        "(Lio/sentry/x5;Lio/sentry/protocol/r;Lc00/p;)Lio/sentry/android/replay/c;",
        "",
        "ONGOING_SEGMENT",
        "Ljava/lang/String;",
        "SEGMENT_KEY_BIT_RATE",
        "SEGMENT_KEY_FRAME_RATE",
        "SEGMENT_KEY_HEIGHT",
        "SEGMENT_KEY_ID",
        "SEGMENT_KEY_REPLAY_ID",
        "SEGMENT_KEY_REPLAY_RECORDING",
        "SEGMENT_KEY_REPLAY_SCREEN_AT_START",
        "SEGMENT_KEY_REPLAY_TYPE",
        "SEGMENT_KEY_TIMESTAMP",
        "SEGMENT_KEY_WIDTH",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/h$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/h;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/h$a;->b(Lio/sentry/android/replay/h;Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lio/sentry/android/replay/h;Ljava/io/File;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, "$cache"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, ".jpg"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v2, v3, v0, v1}, Lv20/p;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v5, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, La00/e;->l(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lv20/p;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v4, p0

    .line 45
    invoke-static/range {v4 .. v10}, Lio/sentry/android/replay/h;->l(Lio/sentry/android/replay/h;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v3
.end method


# virtual methods
.method public final c(Lio/sentry/x5;Lio/sentry/protocol/r;Lc00/p;)Lio/sentry/android/replay/c;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/x5;",
            "Lio/sentry/protocol/r;",
            "Lc00/p<",
            "-",
            "Lio/sentry/protocol/r;",
            "-",
            "Lio/sentry/android/replay/s;",
            "Lio/sentry/android/replay/h;",
            ">;)",
            "Lio/sentry/android/replay/c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const-string v6, "options"

    .line 12
    .line 13
    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "replayId"

    .line 17
    .line 18
    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p2}, Lio/sentry/android/replay/h$a;->d(Lio/sentry/x5;Lio/sentry/protocol/r;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Ljava/io/File;

    .line 26
    .line 27
    const-string v8, ".ongoing_segment"

    .line 28
    .line 29
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 44
    .line 45
    const-string v5, "No ongoing segment found for replay: %s"

    .line 46
    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v4, v3

    .line 50
    .line 51
    invoke-interface {v0, v2, v5, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lio/sentry/util/e;->a(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v10, Lv20/d;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    new-instance v11, Ljava/io/InputStreamReader;

    .line 66
    .line 67
    new-instance v12, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v12, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v12, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/io/BufferedReader;

    .line 76
    .line 77
    const/16 v10, 0x2000

    .line 78
    .line 79
    invoke-direct {v7, v11, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {v7}, La00/m;->e(Ljava/io/BufferedReader;)Lu20/h;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v10}, Lu20/h;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    move-object v12, v11

    .line 101
    check-cast v12, Ljava/lang/String;

    .line 102
    .line 103
    const-string v11, "="

    .line 104
    .line 105
    filled-new-array {v11}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/16 v16, 0x2

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x2

    .line 115
    invoke-static/range {v12 .. v17}, Lv20/p;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v12, v11}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Lpz/s;->h()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v11}, Lpz/s;->i()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object v1, v0

    .line 149
    goto/16 :goto_10

    .line 150
    .line 151
    :cond_1
    invoke-static {v7, v9}, La00/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    const-string v7, "config.height"

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v7, :cond_2

    .line 163
    .line 164
    invoke-static {v7}, Lv20/p;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object v7, v9

    .line 170
    :goto_1
    const-string v10, "config.width"

    .line 171
    .line 172
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v10, :cond_3

    .line 179
    .line 180
    invoke-static {v10}, Lv20/p;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object v10, v9

    .line 186
    :goto_2
    const-string v11, "config.frame-rate"

    .line 187
    .line 188
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v11, :cond_4

    .line 195
    .line 196
    invoke-static {v11}, Lv20/p;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move-object v11, v9

    .line 202
    :goto_3
    const-string v12, "config.bit-rate"

    .line 203
    .line 204
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v12, :cond_5

    .line 211
    .line 212
    invoke-static {v12}, Lv20/p;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move-object v12, v9

    .line 218
    :goto_4
    const-string v13, "segment.id"

    .line 219
    .line 220
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v13, :cond_6

    .line 227
    .line 228
    invoke-static {v13}, Lv20/p;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    move-object v13, v9

    .line 234
    :goto_5
    :try_start_1
    const-string v14, "segment.timestamp"

    .line 235
    .line 236
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Ljava/lang/String;

    .line 241
    .line 242
    if-nez v14, :cond_7

    .line 243
    .line 244
    move-object v14, v5

    .line 245
    :cond_7
    invoke-static {v14}, Lio/sentry/k;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 246
    .line 247
    .line 248
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    goto :goto_6

    .line 250
    :catchall_1
    move-object v14, v9

    .line 251
    :goto_6
    :try_start_2
    const-string v15, "replay.type"

    .line 252
    .line 253
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Ljava/lang/String;

    .line 258
    .line 259
    if-nez v15, :cond_8

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    move-object v5, v15

    .line 263
    :goto_7
    invoke-static {v5}, Lio/sentry/y5$b;->valueOf(Ljava/lang/String;)Lio/sentry/y5$b;

    .line 264
    .line 265
    .line 266
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    goto :goto_8

    .line 268
    :catchall_2
    nop

    .line 269
    move-object v5, v9

    .line 270
    :goto_8
    if-eqz v7, :cond_14

    .line 271
    .line 272
    if-eqz v10, :cond_14

    .line 273
    .line 274
    if-eqz v11, :cond_14

    .line 275
    .line 276
    if-eqz v12, :cond_14

    .line 277
    .line 278
    if-eqz v13, :cond_14

    .line 279
    .line 280
    const/4 v15, -0x1

    .line 281
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eq v9, v15, :cond_14

    .line 286
    .line 287
    if-eqz v14, :cond_14

    .line 288
    .line 289
    if-nez v5, :cond_9

    .line 290
    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :cond_9
    new-instance v9, Lio/sentry/android/replay/s;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v19

    .line 303
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v22

    .line 307
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v23

    .line 311
    const/high16 v20, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v21, 0x3f800000    # 1.0f

    .line 314
    .line 315
    move-object/from16 v17, v9

    .line 316
    .line 317
    invoke-direct/range {v17 .. v23}, Lio/sentry/android/replay/s;-><init>(IIFFII)V

    .line 318
    .line 319
    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    invoke-interface {v2, v1, v9}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lio/sentry/android/replay/h;

    .line 327
    .line 328
    if-nez v2, :cond_b

    .line 329
    .line 330
    :cond_a
    new-instance v2, Lio/sentry/android/replay/h;

    .line 331
    .line 332
    invoke-direct {v2, v0, v1, v9}, Lio/sentry/android/replay/h;-><init>(Lio/sentry/x5;Lio/sentry/protocol/r;Lio/sentry/android/replay/s;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-virtual {v2}, Lio/sentry/android/replay/h;->G()Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    new-instance v10, Lio/sentry/android/replay/g;

    .line 342
    .line 343
    invoke-direct {v10, v2}, Lio/sentry/android/replay/g;-><init>(Lio/sentry/android/replay/h;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-virtual {v2}, Lio/sentry/android/replay/h;->A()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_d

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 364
    .line 365
    const-string v5, "No frames found for replay: %s, deleting the replay"

    .line 366
    .line 367
    new-array v4, v4, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v1, v4, v3

    .line 370
    .line 371
    invoke-interface {v0, v2, v5, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Lio/sentry/util/e;->a(Ljava/io/File;)Z

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    return-object v0

    .line 379
    :cond_d
    invoke-virtual {v2}, Lio/sentry/android/replay/h;->A()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-le v6, v4, :cond_e

    .line 388
    .line 389
    new-instance v4, Lio/sentry/android/replay/h$a$a;

    .line 390
    .line 391
    invoke-direct {v4}, Lio/sentry/android/replay/h$a$a;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v4}, Lqz/u;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    sget-object v1, Lio/sentry/y5$b;->SESSION:Lio/sentry/y5$b;

    .line 398
    .line 399
    if-ne v5, v1, :cond_f

    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    move/from16 v19, v3

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_f
    const/16 v19, 0x0

    .line 409
    .line 410
    :goto_9
    if-ne v5, v1, :cond_10

    .line 411
    .line 412
    :goto_a
    move-object/from16 v18, v14

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_10
    invoke-virtual {v2}, Lio/sentry/android/replay/h;->A()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lio/sentry/android/replay/i;

    .line 424
    .line 425
    invoke-virtual {v1}, Lio/sentry/android/replay/i;->c()J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    invoke-static {v3, v4}, Lio/sentry/k;->d(J)Ljava/util/Date;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    const-string v1, "{\n                // in \u2026.timestamp)\n            }"

    .line 434
    .line 435
    invoke-static {v14, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :goto_b
    invoke-virtual {v2}, Lio/sentry/android/replay/h;->A()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lio/sentry/android/replay/i;

    .line 448
    .line 449
    invoke-virtual {v1}, Lio/sentry/android/replay/i;->c()J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v6

    .line 457
    sub-long/2addr v3, v6

    .line 458
    const/16 v1, 0x3e8

    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    div-int/2addr v1, v6

    .line 465
    int-to-long v6, v1

    .line 466
    add-long v20, v3, v6

    .line 467
    .line 468
    const-string v1, "replay.recording"

    .line 469
    .line 470
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v1, :cond_13

    .line 477
    .line 478
    new-instance v3, Ljava/io/StringReader;

    .line 479
    .line 480
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Lio/sentry/x5;->getSerializer()Lio/sentry/e1;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-class v1, Lio/sentry/g3;

    .line 488
    .line 489
    invoke-interface {v0, v3, v1}, Lio/sentry/e1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lio/sentry/g3;

    .line 494
    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    invoke-virtual {v0}, Lio/sentry/g3;->a()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_c

    .line 502
    :cond_11
    const/4 v1, 0x0

    .line 503
    :goto_c
    if-eqz v1, :cond_12

    .line 504
    .line 505
    new-instance v1, Ljava/util/LinkedList;

    .line 506
    .line 507
    invoke-virtual {v0}, Lio/sentry/g3;->a()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    check-cast v0, Ljava/util/Collection;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v16, v1

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_12
    const/16 v16, 0x0

    .line 523
    .line 524
    :goto_d
    if-eqz v16, :cond_13

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_13
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    :goto_e
    new-instance v0, Lio/sentry/android/replay/c;

    .line 532
    .line 533
    const-string v1, "replay.screen-at-start"

    .line 534
    .line 535
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object/from16 v23, v1

    .line 540
    .line 541
    check-cast v23, Ljava/lang/String;

    .line 542
    .line 543
    move-object/from16 v1, v16

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Iterable;

    .line 546
    .line 547
    new-instance v3, Lio/sentry/android/replay/h$a$b;

    .line 548
    .line 549
    invoke-direct {v3}, Lio/sentry/android/replay/h$a$b;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v3}, Lqz/u;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v24

    .line 556
    move-object v15, v0

    .line 557
    move-object/from16 v16, v9

    .line 558
    .line 559
    move-object/from16 v17, v2

    .line 560
    .line 561
    move-object/from16 v22, v5

    .line 562
    .line 563
    invoke-direct/range {v15 .. v24}, Lio/sentry/android/replay/c;-><init>(Lio/sentry/android/replay/s;Lio/sentry/android/replay/h;Ljava/util/Date;IJLio/sentry/y5$b;Ljava/lang/String;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :cond_14
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 572
    .line 573
    const-string v5, "Incorrect segment values found for replay: %s, deleting the replay"

    .line 574
    .line 575
    new-array v4, v4, [Ljava/lang/Object;

    .line 576
    .line 577
    aput-object v1, v4, v3

    .line 578
    .line 579
    invoke-interface {v0, v2, v5, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v6}, Lio/sentry/util/e;->a(Ljava/io/File;)Z

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    return-object v0

    .line 587
    :goto_10
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 588
    :catchall_3
    move-exception v0

    .line 589
    move-object v2, v0

    .line 590
    invoke-static {v7, v1}, La00/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    throw v2
.end method

.method public final d(Lio/sentry/x5;Lio/sentry/protocol/r;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/x5;->getCacheDirPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/x5;->getCacheDirPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "replay_"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    .line 67
    .line 68
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_1
    return-object v0
.end method
