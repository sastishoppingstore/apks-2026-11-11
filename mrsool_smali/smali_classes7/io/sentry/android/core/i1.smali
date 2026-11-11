.class final Lio/sentry/android/core/i1;
.super Ljava/lang/Object;
.source "PerformanceAndroidEventProcessor.java"

# interfaces
.implements Lio/sentry/a0;


# instance fields
.field private final F1:Lio/sentry/android/core/h;

.field private final G1:Lio/sentry/android/core/SentryAndroidOptions;

.field private b:Z


# direct methods
.method constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/i1;->b:Z

    .line 6
    .line 7
    const-string v0, "SentryAndroidOptions is required"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/core/i1;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    const-string p1, "ActivityFramesTracker is required"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/sentry/android/core/h;

    .line 24
    .line 25
    iput-object p1, p0, Lio/sentry/android/core/i1;->F1:Lio/sentry/android/core/h;

    .line 26
    .line 27
    return-void
.end method

.method private b(Lio/sentry/android/core/performance/e;Lio/sentry/protocol/y;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/performance/e;->j()Lio/sentry/android/core/performance/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/android/core/performance/e$a;->COLD:Lio/sentry/android/core/performance/e$a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lio/sentry/b4;->C()Lio/sentry/protocol/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/protocol/c;->y()Lio/sentry/t6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lio/sentry/t6;->k()Lio/sentry/protocol/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lio/sentry/protocol/y;->r0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/sentry/protocol/u;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/sentry/protocol/u;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "app.start.cold"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/sentry/protocol/u;->e()Lio/sentry/v6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1}, Lio/sentry/android/core/performance/e;->l()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p1}, Lio/sentry/android/core/performance/e;->h()Lio/sentry/android/core/performance/f;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lio/sentry/android/core/performance/f;->t()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Lio/sentry/android/core/performance/f;->q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    sub-long v5, v2, v5

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const-wide/16 v7, 0x2710

    .line 88
    .line 89
    cmp-long v9, v5, v7

    .line 90
    .line 91
    if-gtz v9, :cond_4

    .line 92
    .line 93
    new-instance v5, Lio/sentry/android/core/performance/f;

    .line 94
    .line 95
    invoke-direct {v5}, Lio/sentry/android/core/performance/f;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lio/sentry/android/core/performance/f;->q()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v5, v6, v7}, Lio/sentry/android/core/performance/f;->z(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lio/sentry/android/core/performance/f;->o()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {v5, v6, v7}, Lio/sentry/android/core/performance/f;->y(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2, v3}, Lio/sentry/android/core/performance/f;->A(J)V

    .line 113
    .line 114
    .line 115
    const-string v2, "Process Initialization"

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Lio/sentry/android/core/performance/f;->v(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lio/sentry/protocol/y;->r0()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "process.load"

    .line 125
    .line 126
    invoke-static {v5, v1, v0, v3}, Lio/sentry/android/core/i1;->g(Lio/sentry/android/core/performance/f;Lio/sentry/v6;Lio/sentry/protocol/r;Ljava/lang/String;)Lio/sentry/protocol/u;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p1}, Lio/sentry/android/core/performance/e;->m()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lio/sentry/android/core/performance/f;

    .line 158
    .line 159
    invoke-virtual {p2}, Lio/sentry/protocol/y;->r0()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "contentprovider.load"

    .line 164
    .line 165
    invoke-static {v3, v1, v0, v5}, Lio/sentry/android/core/i1;->g(Lio/sentry/android/core/performance/f;Lio/sentry/v6;Lio/sentry/protocol/r;Ljava/lang/String;)Lio/sentry/protocol/u;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {p1}, Lio/sentry/android/core/performance/e;->k()Lio/sentry/android/core/performance/f;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lio/sentry/android/core/performance/f;->u()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {p2}, Lio/sentry/protocol/y;->r0()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "application.load"

    .line 188
    .line 189
    invoke-static {v2, v1, v0, v4}, Lio/sentry/android/core/i1;->g(Lio/sentry/android/core/performance/f;Lio/sentry/v6;Lio/sentry/protocol/r;Ljava/lang/String;)Lio/sentry/protocol/u;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {p1}, Lio/sentry/android/core/performance/e;->e()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lio/sentry/android/core/performance/b;

    .line 221
    .line 222
    invoke-virtual {v2}, Lio/sentry/android/core/performance/b;->f()Lio/sentry/android/core/performance/f;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lio/sentry/android/core/performance/f;->t()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const-string v4, "activity.load"

    .line 231
    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    invoke-virtual {v2}, Lio/sentry/android/core/performance/b;->f()Lio/sentry/android/core/performance/f;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lio/sentry/android/core/performance/f;->u()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-virtual {p2}, Lio/sentry/protocol/y;->r0()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2}, Lio/sentry/android/core/performance/b;->f()Lio/sentry/android/core/performance/f;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5, v1, v0, v4}, Lio/sentry/android/core/i1;->g(Lio/sentry/android/core/performance/f;Lio/sentry/v6;Lio/sentry/protocol/r;Ljava/lang/String;)Lio/sentry/protocol/u;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {v2}, Lio/sentry/android/core/performance/b;->g()Lio/sentry/android/core/performance/f;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Lio/sentry/android/core/performance/f;->t()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    invoke-virtual {v2}, Lio/sentry/android/core/performance/b;->g()Lio/sentry/android/core/performance/f;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lio/sentry/android/core/performance/f;->u()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    invoke-virtual {p2}, Lio/sentry/protocol/y;->r0()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2}, Lio/sentry/android/core/performance/b;->g()Lio/sentry/android/core/performance/f;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2, v1, v0, v4}, Lio/sentry/android/core/i1;->g(Lio/sentry/android/core/performance/f;Lio/sentry/v6;Lio/sentry/protocol/r;Ljava/lang/String;)Lio/sentry/protocol/u;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    return-void
.end method

.method private c(Lio/sentry/protocol/y;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/y;->r0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "app.start.warm"

    .line 15
    .line 16
    const-string v4, "app.start.cold"

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/sentry/protocol/u;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/protocol/u;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/protocol/u;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    invoke-virtual {p1}, Lio/sentry/b4;->C()Lio/sentry/protocol/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/sentry/protocol/c;->y()Lio/sentry/t6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/sentry/t6;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/t6;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :cond_4
    :goto_0
    return v2
.end method

.method private static d(DLio/sentry/protocol/u;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lio/sentry/protocol/u;->f()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpl-double v2, p0, v0

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/protocol/u;->g()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/sentry/protocol/u;->g()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmpg-double p2, p0, v0

    .line 28
    .line 29
    if-gtz p2, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method private e(Lio/sentry/protocol/y;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/y;->r0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lio/sentry/protocol/u;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/sentry/protocol/u;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "ui.load.initial_display"

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v4, "ui.load.full_display"

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/sentry/protocol/u;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {p1}, Lio/sentry/protocol/y;->r0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lio/sentry/protocol/u;

    .line 78
    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    if-ne v0, v2, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {v0}, Lio/sentry/protocol/u;->b()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    const-string v6, "thread.name"

    .line 93
    .line 94
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const-string v6, "main"

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/4 v3, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :goto_2
    const/4 v3, 0x1

    .line 112
    :goto_3
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/sentry/protocol/u;->f()Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7, v1}, Lio/sentry/android/core/i1;->d(DLio/sentry/protocol/u;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    const/4 v3, 0x0

    .line 133
    :goto_4
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Lio/sentry/protocol/u;->f()Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-static {v6, v7, v2}, Lio/sentry/android/core/i1;->d(DLio/sentry/protocol/u;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_a

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    :cond_a
    if-nez v3, :cond_b

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    :cond_b
    invoke-virtual {v0}, Lio/sentry/protocol/u;->b()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_c

    .line 159
    .line 160
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lio/sentry/protocol/u;->h(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    if-eqz v3, :cond_d

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    const-string v3, "ui.contributes_to_ttid"

    .line 173
    .line 174
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_d
    if-eqz v4, :cond_5

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    const-string v3, "ui.contributes_to_ttfd"

    .line 182
    .line 183
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_e
    return-void
.end method

.method private static g(Lio/sentry/android/core/performance/f;Lio/sentry/v6;Lio/sentry/protocol/r;Ljava/lang/String;)Lio/sentry/protocol/u;
    .locals 15

    .line 1
    new-instance v13, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "thread.id"

    .line 24
    .line 25
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "thread.name"

    .line 29
    .line 30
    const-string v1, "main"

    .line 31
    .line 32
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v1, "ui.contributes_to_ttid"

    .line 38
    .line 39
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "ui.contributes_to_ttfd"

    .line 43
    .line 44
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v14, Lio/sentry/protocol/u;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/android/core/performance/f;->p()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lio/sentry/android/core/performance/f;->l()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lio/sentry/v6;

    .line 66
    .line 67
    invoke-direct {v4}, Lio/sentry/v6;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/sentry/android/core/performance/f;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 75
    .line 76
    new-instance v10, Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-direct {v10}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lj$/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {v11}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const-string v9, "auto.ui"

    .line 88
    .line 89
    move-object v0, v14

    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    move-object/from16 v5, p1

    .line 93
    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    invoke-direct/range {v0 .. v13}, Lio/sentry/protocol/u;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/r;Lio/sentry/v6;Lio/sentry/v6;Ljava/lang/String;Ljava/lang/String;Lio/sentry/x6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-object v14
.end method


# virtual methods
.method public synthetic a(Lio/sentry/y5;Lio/sentry/e0;)Lio/sentry/y5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/z;->a(Lio/sentry/a0;Lio/sentry/y5;Lio/sentry/e0;)Lio/sentry/y5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lio/sentry/h5;Lio/sentry/e0;)Lio/sentry/h5;
    .locals 0

    .line 1
    return-object p1
.end method

.method public declared-synchronized i(Lio/sentry/protocol/y;Lio/sentry/e0;)Lio/sentry/protocol/y;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/core/i1;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    .line 4
    invoke-virtual {p2}, Lio/sentry/x5;->isTracingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lio/sentry/android/core/i1;->c(Lio/sentry/protocol/y;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-boolean p2, p0, Lio/sentry/android/core/i1;->b:Z

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lio/sentry/android/core/performance/e;->n()Lio/sentry/android/core/performance/e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lio/sentry/android/core/i1;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lio/sentry/android/core/performance/e;->i(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lio/sentry/android/core/performance/f;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p2, v0, v2

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Lio/sentry/protocol/h;

    .line 43
    .line 44
    long-to-float v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lio/sentry/z1$a;->MILLISECOND:Lio/sentry/z1$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/sentry/z1$a;->apiName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p2, v0, v1}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/sentry/android/core/performance/e;->n()Lio/sentry/android/core/performance/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/sentry/android/core/performance/e;->j()Lio/sentry/android/core/performance/e$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lio/sentry/android/core/performance/e$a;->COLD:Lio/sentry/android/core/performance/e$a;

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    const-string v0, "app_start_cold"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string v0, "app_start_warm"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Lio/sentry/protocol/y;->p0()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lio/sentry/android/core/performance/e;->n()Lio/sentry/android/core/performance/e;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p2, p1}, Lio/sentry/android/core/i1;->b(Lio/sentry/android/core/performance/e;Lio/sentry/protocol/y;)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    iput-boolean p2, p0, Lio/sentry/android/core/i1;->b:Z

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lio/sentry/b4;->C()Lio/sentry/protocol/c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lio/sentry/protocol/c;->j()Lio/sentry/protocol/a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    new-instance p2, Lio/sentry/protocol/a;

    .line 105
    .line 106
    invoke-direct {p2}, Lio/sentry/protocol/a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lio/sentry/b4;->C()Lio/sentry/protocol/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p2}, Lio/sentry/protocol/c;->z(Lio/sentry/protocol/a;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {}, Lio/sentry/android/core/performance/e;->n()Lio/sentry/android/core/performance/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lio/sentry/android/core/performance/e;->j()Lio/sentry/android/core/performance/e$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lio/sentry/android/core/performance/e$a;->COLD:Lio/sentry/android/core/performance/e$a;

    .line 125
    .line 126
    if-ne v0, v1, :cond_4

    .line 127
    .line 128
    const-string v0, "cold"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-string v0, "warm"

    .line 132
    .line 133
    :goto_1
    invoke-virtual {p2, v0}, Lio/sentry/protocol/a;->s(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-direct {p0, p1}, Lio/sentry/android/core/i1;->e(Lio/sentry/protocol/y;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1}, Lio/sentry/b4;->C()Lio/sentry/protocol/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lio/sentry/protocol/c;->y()Lio/sentry/t6;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Lio/sentry/t6;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "ui.load"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lio/sentry/android/core/i1;->F1:Lio/sentry/android/core/h;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Lio/sentry/android/core/h;->q(Lio/sentry/protocol/r;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/sentry/protocol/y;->p0()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_6
    monitor-exit p0

    .line 183
    return-object p1

    .line 184
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw p1
.end method
