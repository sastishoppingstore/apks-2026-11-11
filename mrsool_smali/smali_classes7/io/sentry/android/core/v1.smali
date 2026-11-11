.class public Lio/sentry/android/core/v1;
.super Ljava/lang/Object;
.source "SpanFrameMetricsCollector.java"

# interfaces
.implements Lio/sentry/x0;
.implements Lio/sentry/android/core/internal/util/v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/v1$a;
    }
.end annotation


# static fields
.field private static final h:J

.field private static final i:Lio/sentry/r5;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;

.field private final c:Lio/sentry/android/core/internal/util/v;

.field private volatile d:Ljava/lang/String;

.field private final e:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lio/sentry/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Lio/sentry/android/core/v1$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/sentry/android/core/v1;->h:J

    .line 10
    .line 11
    new-instance v0, Lio/sentry/r5;

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/r5;-><init>(Ljava/util/Date;J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/android/core/v1;->i:Lio/sentry/r5;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/v1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/u1;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/sentry/android/core/u1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/core/v1;->e:Ljava/util/SortedSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/sentry/android/core/v1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 29
    .line 30
    const-wide/32 v0, 0xfe502a

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lio/sentry/android/core/v1;->g:J

    .line 34
    .line 35
    iput-object p2, p0, Lio/sentry/android/core/v1;->c:Lio/sentry/android/core/internal/util/v;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-boolean p1, p0, Lio/sentry/android/core/v1;->a:Z

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic f(Lio/sentry/f1;Lio/sentry/f1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/v1;->j(Lio/sentry/f1;Lio/sentry/f1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static g(Lio/sentry/android/core/r1;JJJ)I
    .locals 7

    .line 1
    sub-long/2addr p3, p5

    .line 2
    const-wide/16 p5, 0x0

    .line 3
    .line 4
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2, p1, p2}, Lio/sentry/android/core/internal/util/v;->h(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/v;->g(J)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    sub-long p1, v1, p1

    .line 19
    .line 20
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/r1;->a(JJZZ)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private h(Lio/sentry/f1;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/android/core/v1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lio/sentry/android/core/v1;->e:Ljava/util/SortedSet;

    .line 9
    .line 10
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/f1;->x()Lio/sentry/g4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/sentry/f1;->getStartDate()Lio/sentry/g4;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lio/sentry/android/core/v1;->k(Lio/sentry/g4;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v3}, Lio/sentry/android/core/v1;->k(Lio/sentry/g4;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    sub-long v13, v9, v4

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v3, v13, v6

    .line 46
    .line 47
    if-gtz v3, :cond_2

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v3, Lio/sentry/android/core/r1;

    .line 52
    .line 53
    invoke-direct {v3}, Lio/sentry/android/core/r1;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-wide v11, v1, Lio/sentry/android/core/v1;->g:J

    .line 57
    .line 58
    iget-object v8, v1, Lio/sentry/android/core/v1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_8

    .line 65
    .line 66
    iget-object v8, v1, Lio/sentry/android/core/v1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 67
    .line 68
    new-instance v15, Lio/sentry/android/core/v1$a;

    .line 69
    .line 70
    invoke-direct {v15, v4, v5}, Lio/sentry/android/core/v1$a;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v15}, Ljava/util/concurrent/ConcurrentSkipListSet;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_8

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    move-object/from16 v22, v15

    .line 92
    .line 93
    check-cast v22, Lio/sentry/android/core/v1$a;

    .line 94
    .line 95
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/v1$a;->a(Lio/sentry/android/core/v1$a;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    cmp-long v17, v15, v9

    .line 100
    .line 101
    if-lez v17, :cond_3

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/v1$a;->a(Lio/sentry/android/core/v1$a;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    cmp-long v15, v11, v4

    .line 110
    .line 111
    if-ltz v15, :cond_4

    .line 112
    .line 113
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/v1$a;->b(Lio/sentry/android/core/v1$a;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    cmp-long v15, v11, v9

    .line 118
    .line 119
    if-gtz v15, :cond_4

    .line 120
    .line 121
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/v1$a;->c(Lio/sentry/android/core/v1$a;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/v1$a;->d(Lio/sentry/android/core/v1$a;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v18

    .line 129
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/v1$a;->e(Lio/sentry/android/core/v1$a;)Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/v1$a;->f(Lio/sentry/android/core/v1$a;)Z

    .line 134
    .line 135
    .line 136
    move-result v21

    .line 137
    move-object v15, v3

    .line 138
    invoke-virtual/range {v15 .. v21}, Lio/sentry/android/core/r1;->a(JJZZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/v1$a;->a(Lio/sentry/android/core/v1$a;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    cmp-long v15, v4, v11

    .line 147
    .line 148
    if-lez v15, :cond_5

    .line 149
    .line 150
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/v1$a;->b(Lio/sentry/android/core/v1$a;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    cmp-long v15, v4, v11

    .line 155
    .line 156
    if-ltz v15, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/v1$a;->a(Lio/sentry/android/core/v1$a;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    cmp-long v15, v9, v11

    .line 163
    .line 164
    if-lez v15, :cond_7

    .line 165
    .line 166
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/v1$a;->b(Lio/sentry/android/core/v1$a;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    cmp-long v15, v9, v11

    .line 171
    .line 172
    if-gez v15, :cond_7

    .line 173
    .line 174
    :cond_6
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/v1$a;->a(Lio/sentry/android/core/v1$a;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    sub-long v11, v4, v11

    .line 179
    .line 180
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/v1$a;->g(Lio/sentry/android/core/v1$a;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    sub-long/2addr v11, v15

    .line 189
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/v1$a;->d(Lio/sentry/android/core/v1$a;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    sub-long v11, v15, v11

    .line 198
    .line 199
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/v1$a;->a(Lio/sentry/android/core/v1$a;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/v1$a;->b(Lio/sentry/android/core/v1$a;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    sub-long/2addr v6, v11

    .line 220
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/v1$a;->g(Lio/sentry/android/core/v1$a;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    invoke-static {v6, v7, v11, v12}, Lio/sentry/android/core/internal/util/v;->h(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    invoke-static {v6, v7}, Lio/sentry/android/core/internal/util/v;->g(J)Z

    .line 229
    .line 230
    .line 231
    move-result v21

    .line 232
    move-object v15, v3

    .line 233
    move-wide/from16 v16, v6

    .line 234
    .line 235
    invoke-virtual/range {v15 .. v21}, Lio/sentry/android/core/r1;->a(JJZZ)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_1
    invoke-static/range {v22 .. v22}, Lio/sentry/android/core/v1$a;->g(Lio/sentry/android/core/v1$a;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    const-wide/16 v6, 0x0

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    :goto_2
    move-wide v4, v11

    .line 247
    invoke-virtual {v3}, Lio/sentry/android/core/r1;->f()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    iget-object v6, v1, Lio/sentry/android/core/v1;->c:Lio/sentry/android/core/internal/util/v;

    .line 252
    .line 253
    invoke-virtual {v6}, Lio/sentry/android/core/internal/util/v;->f()J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    const-wide/16 v6, -0x1

    .line 258
    .line 259
    cmp-long v8, v11, v6

    .line 260
    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    move-object v6, v3

    .line 264
    move-wide v7, v4

    .line 265
    invoke-static/range {v6 .. v12}, Lio/sentry/android/core/v1;->g(Lio/sentry/android/core/r1;JJJ)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    add-int/2addr v15, v6

    .line 270
    invoke-static {v3, v4, v5, v13, v14}, Lio/sentry/android/core/v1;->i(Lio/sentry/android/core/r1;JJ)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    add-int/2addr v15, v4

    .line 275
    :cond_9
    invoke-virtual {v3}, Lio/sentry/android/core/r1;->e()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-virtual {v3}, Lio/sentry/android/core/r1;->c()J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    add-long/2addr v4, v6

    .line 284
    long-to-double v4, v4

    .line 285
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    div-double/2addr v4, v6

    .line 291
    const-string v6, "frames.total"

    .line 292
    .line 293
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v0, v6, v7}, Lio/sentry/f1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v6, "frames.slow"

    .line 301
    .line 302
    invoke-virtual {v3}, Lio/sentry/android/core/r1;->d()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v0, v6, v7}, Lio/sentry/f1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v6, "frames.frozen"

    .line 314
    .line 315
    invoke-virtual {v3}, Lio/sentry/android/core/r1;->b()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v0, v6, v7}, Lio/sentry/f1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const-string v6, "frames.delay"

    .line 327
    .line 328
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v0, v6, v7}, Lio/sentry/f1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    instance-of v6, v0, Lio/sentry/g1;

    .line 336
    .line 337
    if-eqz v6, :cond_a

    .line 338
    .line 339
    const-string v6, "frames_total"

    .line 340
    .line 341
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-interface {v0, v6, v7}, Lio/sentry/f1;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 346
    .line 347
    .line 348
    const-string v6, "frames_slow"

    .line 349
    .line 350
    invoke-virtual {v3}, Lio/sentry/android/core/r1;->d()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v0, v6, v7}, Lio/sentry/f1;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 359
    .line 360
    .line 361
    const-string v6, "frames_frozen"

    .line 362
    .line 363
    invoke-virtual {v3}, Lio/sentry/android/core/r1;->b()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v0, v6, v3}, Lio/sentry/f1;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 372
    .line 373
    .line 374
    const-string v3, "frames_delay"

    .line 375
    .line 376
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v0, v3, v4}, Lio/sentry/f1;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    monitor-exit v2

    .line 384
    return-void

    .line 385
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    throw v0
.end method

.method private static i(Lio/sentry/android/core/r1;JJ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/r1;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p3, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p3, v0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    long-to-double p3, p3

    .line 13
    long-to-double p0, p1

    .line 14
    div-double/2addr p3, p0

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static synthetic j(Lio/sentry/f1;Lio/sentry/f1;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/sentry/f1;->getStartDate()Lio/sentry/g4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lio/sentry/f1;->getStartDate()Lio/sentry/g4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/sentry/g4;->a(Lio/sentry/g4;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {p0}, Lio/sentry/f1;->w()Lio/sentry/t6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/sentry/t6;->h()Lio/sentry/v6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/sentry/v6;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1}, Lio/sentry/f1;->w()Lio/sentry/t6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/sentry/t6;->h()Lio/sentry/v6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/sentry/v6;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private static k(Lio/sentry/g4;)J
    .locals 4

    .line 1
    instance-of v0, p0, Lio/sentry/r5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/v1;->i:Lio/sentry/r5;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/g4;->b(Lio/sentry/g4;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lio/sentry/k;->h(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lio/sentry/g4;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    return-wide v2
.end method


# virtual methods
.method public a(Lio/sentry/f1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/v1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lio/sentry/m2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Lio/sentry/n2;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/v1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/v1;->e:Ljava/util/SortedSet;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-direct {p0, p1}, Lio/sentry/android/core/v1;->h(Lio/sentry/f1;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/core/v1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/v1;->e:Ljava/util/SortedSet;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/sentry/android/core/v1;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/v1;->e:Ljava/util/SortedSet;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lio/sentry/f1;

    .line 59
    .line 60
    iget-object v1, p0, Lio/sentry/android/core/v1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 61
    .line 62
    new-instance v2, Lio/sentry/android/core/v1$a;

    .line 63
    .line 64
    invoke-interface {v0}, Lio/sentry/f1;->getStartDate()Lio/sentry/g4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lio/sentry/android/core/v1;->k(Lio/sentry/g4;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-direct {v2, v3, v4}, Lio/sentry/android/core/v1$a;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 80
    .line 81
    .line 82
    :goto_0
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    throw v0

    .line 86
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method

.method public b(Lio/sentry/f1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/v1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lio/sentry/m2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Lio/sentry/n2;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/v1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/v1;->e:Ljava/util/SortedSet;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/android/core/v1;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/core/v1;->c:Lio/sentry/android/core/internal/util/v;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/v;->m(Lio/sentry/android/core/internal/util/v$b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/sentry/android/core/v1;->d:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/v1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/v1;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/core/v1;->c:Lio/sentry/android/core/internal/util/v;

    .line 9
    .line 10
    iget-object v2, p0, Lio/sentry/android/core/v1;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/util/v;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lio/sentry/android/core/v1;->d:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/v1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/android/core/v1;->e:Ljava/util/SortedSet;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public e(JJJJZZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/v1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xe10

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-wide v1, Lio/sentry/android/core/v1;->h:J

    .line 15
    .line 16
    long-to-double v1, v1

    .line 17
    move/from16 v3, p11

    .line 18
    .line 19
    float-to-double v3, v3

    .line 20
    div-double/2addr v1, v3

    .line 21
    double-to-long v14, v1

    .line 22
    iput-wide v14, v0, Lio/sentry/android/core/v1;->g:J

    .line 23
    .line 24
    if-nez p9, :cond_1

    .line 25
    .line 26
    if-eqz p10, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lio/sentry/android/core/v1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 29
    .line 30
    new-instance v2, Lio/sentry/android/core/v1$a;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    move-wide/from16 v4, p1

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    move-wide/from16 v8, p5

    .line 38
    .line 39
    move-wide/from16 v10, p7

    .line 40
    .line 41
    move/from16 v12, p9

    .line 42
    .line 43
    move/from16 v13, p10

    .line 44
    .line 45
    invoke-direct/range {v3 .. v15}, Lio/sentry/android/core/v1$a;-><init>(JJJJZZJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
