.class public final Lio/sentry/android/replay/gestures/b;
.super Ljava/lang/Object;
.source "ReplayGestureConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/gestures/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eRP\u0010\u0017\u001a>\u0012\u0004\u0012\u00020\u0010\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00130\u000fj\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/sentry/android/replay/gestures/b;",
        "",
        "Lio/sentry/transport/p;",
        "dateProvider",
        "<init>",
        "(Lio/sentry/transport/p;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "Lio/sentry/android/replay/s;",
        "recorderConfig",
        "",
        "Lio/sentry/rrweb/d;",
        "a",
        "(Landroid/view/MotionEvent;Lio/sentry/android/replay/s;)Ljava/util/List;",
        "Lio/sentry/transport/p;",
        "Ljava/util/LinkedHashMap;",
        "",
        "Ljava/util/ArrayList;",
        "Lio/sentry/rrweb/f$b;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/LinkedHashMap;",
        "b",
        "Ljava/util/LinkedHashMap;",
        "currentPositions",
        "",
        "c",
        "J",
        "touchMoveBaseline",
        "d",
        "lastCapturedMoveEvent",
        "e",
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


# static fields
.field public static final e:Lio/sentry/android/replay/gestures/b$a;

.field public static final f:I


# instance fields
.field private final a:Lio/sentry/transport/p;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lio/sentry/rrweb/f$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/gestures/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/gestures/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/gestures/b;->e:Lio/sentry/android/replay/gestures/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/gestures/b;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/p;)V
    .locals 1

    .line 1
    const-string v0, "dateProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/p;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lio/sentry/android/replay/s;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lio/sentry/android/replay/s;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/rrweb/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recorderConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v0, v4, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v0, v4, :cond_c

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    if-eq v0, v4, :cond_a

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/sentry/rrweb/e;

    .line 43
    .line 44
    invoke-direct {v0}, Lio/sentry/rrweb/e;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/p;

    .line 48
    .line 49
    invoke-interface {v1}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v0, v3, v4}, Lio/sentry/rrweb/b;->f(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Lio/sentry/android/replay/s;->e()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-float v1, v1, v3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/sentry/rrweb/e;->u(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2}, Lio/sentry/android/replay/s;->f()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    mul-float p1, p1, p2

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lio/sentry/rrweb/e;->v(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lio/sentry/rrweb/e;->q(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lio/sentry/rrweb/e;->s(I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lio/sentry/rrweb/e$b;->TouchCancel:Lio/sentry/rrweb/e$b;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lio/sentry/rrweb/e;->r(Lio/sentry/rrweb/e$b;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/p;

    .line 100
    .line 101
    invoke-interface {v0}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-wide v6, p0, Lio/sentry/android/replay/gestures/b;->d:J

    .line 106
    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    cmp-long v0, v6, v8

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/16 v0, 0x32

    .line 114
    .line 115
    int-to-long v10, v0

    .line 116
    add-long/2addr v6, v10

    .line 117
    cmp-long v0, v6, v4

    .line 118
    .line 119
    if-lez v0, :cond_2

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_2
    iput-wide v4, p0, Lio/sentry/android/replay/gestures/b;->d:J

    .line 123
    .line 124
    iget-object v0, p0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v6, "currentPositions.keys"

    .line 131
    .line 132
    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Integer;

    .line 152
    .line 153
    const-string v7, "pId"

    .line 154
    .line 155
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ne v7, v1, :cond_3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    iget-wide v10, p0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 170
    .line 171
    cmp-long v12, v10, v8

    .line 172
    .line 173
    if-nez v12, :cond_4

    .line 174
    .line 175
    iput-wide v4, p0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 176
    .line 177
    :cond_4
    iget-object v10, p0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v6, Ljava/util/Collection;

    .line 187
    .line 188
    new-instance v10, Lio/sentry/rrweb/f$b;

    .line 189
    .line 190
    invoke-direct {v10}, Lio/sentry/rrweb/f$b;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {p2}, Lio/sentry/android/replay/s;->e()F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    mul-float v11, v11, v12

    .line 202
    .line 203
    invoke-virtual {v10, v11}, Lio/sentry/rrweb/f$b;->i(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {p2}, Lio/sentry/android/replay/s;->f()F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    mul-float v7, v7, v11

    .line 215
    .line 216
    invoke-virtual {v10, v7}, Lio/sentry/rrweb/f$b;->j(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v2}, Lio/sentry/rrweb/f$b;->f(I)V

    .line 220
    .line 221
    .line 222
    iget-wide v11, p0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 223
    .line 224
    sub-long v11, v4, v11

    .line 225
    .line 226
    invoke-virtual {v10, v11, v12}, Lio/sentry/rrweb/f$b;->g(J)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_5
    iget-wide p1, p0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 234
    .line 235
    sub-long p1, v4, p1

    .line 236
    .line 237
    const-wide/16 v0, 0x1f4

    .line 238
    .line 239
    cmp-long v2, p1, v0

    .line 240
    .line 241
    if-lez v2, :cond_9

    .line 242
    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_6

    .line 291
    .line 292
    new-instance v6, Lio/sentry/rrweb/f;

    .line 293
    .line 294
    invoke-direct {v6}, Lio/sentry/rrweb/f;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v4, v5}, Lio/sentry/rrweb/b;->f(J)V

    .line 298
    .line 299
    .line 300
    new-instance v7, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v10, 0xa

    .line 303
    .line 304
    invoke-static {v1, v10}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_7

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Lio/sentry/rrweb/f$b;

    .line 326
    .line 327
    invoke-virtual {v10}, Lio/sentry/rrweb/f$b;->e()J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    sub-long/2addr v11, p1

    .line 332
    invoke-virtual {v10, v11, v12}, Lio/sentry/rrweb/f$b;->g(J)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_7
    invoke-virtual {v6, v7}, Lio/sentry/rrweb/f;->n(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v2}, Lio/sentry/rrweb/f;->m(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    check-cast v1, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_8
    iput-wide v8, p0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 368
    .line 369
    :cond_9
    return-object v3

    .line 370
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-ne v4, v1, :cond_b

    .line 383
    .line 384
    return-object v3

    .line 385
    :cond_b
    iget-object v1, p0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v1, Lio/sentry/rrweb/e;

    .line 395
    .line 396
    invoke-direct {v1}, Lio/sentry/rrweb/e;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v3, p0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/p;

    .line 400
    .line 401
    invoke-interface {v3}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    invoke-virtual {v1, v5, v6}, Lio/sentry/rrweb/b;->f(J)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {p2}, Lio/sentry/android/replay/s;->e()F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    mul-float v3, v3, v5

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Lio/sentry/rrweb/e;->u(F)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-virtual {p2}, Lio/sentry/android/replay/s;->f()F

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    mul-float p1, p1, p2

    .line 430
    .line 431
    invoke-virtual {v1, p1}, Lio/sentry/rrweb/e;->v(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lio/sentry/rrweb/e;->q(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Lio/sentry/rrweb/e;->s(I)V

    .line 438
    .line 439
    .line 440
    sget-object p1, Lio/sentry/rrweb/e$b;->TouchEnd:Lio/sentry/rrweb/e$b;

    .line 441
    .line 442
    invoke-virtual {v1, p1}, Lio/sentry/rrweb/e;->r(Lio/sentry/rrweb/e$b;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    goto :goto_3

    .line 450
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-ne v4, v1, :cond_d

    .line 463
    .line 464
    return-object v3

    .line 465
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v3, p0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 470
    .line 471
    new-instance v5, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    new-instance v1, Lio/sentry/rrweb/e;

    .line 480
    .line 481
    invoke-direct {v1}, Lio/sentry/rrweb/e;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v3, p0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/p;

    .line 485
    .line 486
    invoke-interface {v3}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    invoke-virtual {v1, v5, v6}, Lio/sentry/rrweb/b;->f(J)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-virtual {p2}, Lio/sentry/android/replay/s;->e()F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    mul-float v3, v3, v5

    .line 502
    .line 503
    invoke-virtual {v1, v3}, Lio/sentry/rrweb/e;->u(F)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    invoke-virtual {p2}, Lio/sentry/android/replay/s;->f()F

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    mul-float p1, p1, p2

    .line 515
    .line 516
    invoke-virtual {v1, p1}, Lio/sentry/rrweb/e;->v(F)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lio/sentry/rrweb/e;->q(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lio/sentry/rrweb/e;->s(I)V

    .line 523
    .line 524
    .line 525
    sget-object p1, Lio/sentry/rrweb/e$b;->TouchStart:Lio/sentry/rrweb/e$b;

    .line 526
    .line 527
    invoke-virtual {v1, p1}, Lio/sentry/rrweb/e;->r(Lio/sentry/rrweb/e$b;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    :goto_3
    return-object v3
.end method
