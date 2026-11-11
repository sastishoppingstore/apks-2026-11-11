.class public final Lio/sentry/compose/gestures/ComposeGestureTargetLocator;
.super Ljava/lang/Object;
.source "ComposeGestureTargetLocator.java"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# instance fields
.field private final a:Lio/sentry/t0;

.field private volatile b:Lio/sentry/compose/a;


# direct methods
.method public constructor <init>(Lio/sentry/t0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/t0;

    .line 5
    .line 6
    invoke-static {}, Lio/sentry/m5;->c()Lio/sentry/m5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "ComposeUserInteraction"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/m5;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/sentry/m5;->c()Lio/sentry/m5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "maven:io.sentry:sentry-compose"

    .line 20
    .line 21
    const-string v1, "7.18.1"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lio/sentry/m5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static b(Lio/sentry/compose/a;Landroidx/compose/ui/node/LayoutNode;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/compose/a;->a(Landroidx/compose/ui/node/LayoutNode;)Lq1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lq1/i;->i()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float v0, p2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lq1/i;->j()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float p2, p2, v0

    .line 22
    .line 23
    if-gtz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lq1/i;->l()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    cmpl-float p2, p3, p2

    .line 30
    .line 31
    if-ltz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lq1/i;->e()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    cmpg-float p0, p3, p0

    .line 38
    .line 39
    if-gtz p0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :cond_1
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lio/sentry/compose/a;

    .line 17
    .line 18
    iget-object v4, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/t0;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lio/sentry/compose/a;-><init>(Lio/sentry/t0;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    instance-of v3, v0, Landroidx/compose/ui/node/Owner;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroidx/compose/ui/node/Owner;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-object v0, v4

    .line 53
    move-object v5, v0

    .line 54
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_11

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_f

    .line 74
    .line 75
    iget-object v7, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;

    .line 76
    .line 77
    move/from16 v8, p2

    .line 78
    .line 79
    move/from16 v9, p3

    .line 80
    .line 81
    invoke-static {v7, v6, v8, v9}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b(Lio/sentry/compose/a;Landroidx/compose/ui/node/LayoutNode;FF)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_10

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getModifierInfo()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_d

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lh2/s0;

    .line 108
    .line 109
    invoke-virtual {v12}, Lh2/s0;->b()Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    instance-of v13, v13, Ln2/n;

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    if-eqz v13, :cond_8

    .line 117
    .line 118
    invoke-virtual {v12}, Lh2/s0;->b()Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ln2/n;

    .line 123
    .line 124
    invoke-interface {v12}, Ln2/n;->l()Ln2/l;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12}, Ln2/l;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_c

    .line 137
    .line 138
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Ln2/w;

    .line 149
    .line 150
    invoke-virtual {v15}, Ln2/w;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const-string v4, "ScrollBy"

    .line 155
    .line 156
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_4
    const-string v4, "OnClick"

    .line 165
    .line 166
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    const-string v4, "SentryTag"

    .line 175
    .line 176
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    const-string v4, "TestTag"

    .line 183
    .line 184
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    :cond_6
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    instance-of v4, v4, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/String;

    .line 203
    .line 204
    move-object v5, v4

    .line 205
    :cond_7
    :goto_6
    const/4 v4, 0x0

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    invoke-virtual {v12}, Lh2/s0;->b()Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const-string v13, "androidx.compose.foundation.ClickableElement"

    .line 220
    .line 221
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_b

    .line 226
    .line 227
    const-string v13, "androidx.compose.foundation.CombinedClickableElement"

    .line 228
    .line 229
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_9

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    const-string v13, "androidx.compose.foundation.ScrollingLayoutElement"

    .line 237
    .line 238
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_a

    .line 243
    .line 244
    const/4 v11, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    const-string v13, "androidx.compose.ui.platform.TestTagElement"

    .line 247
    .line 248
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_c

    .line 253
    .line 254
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const-string v13, "tag"

    .line 259
    .line 260
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    instance-of v12, v4, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v12, :cond_c

    .line 274
    .line 275
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    move-object v5, v4

    .line 278
    goto :goto_8

    .line 279
    :catchall_1
    nop

    .line 280
    goto :goto_8

    .line 281
    :cond_b
    :goto_7
    const/4 v10, 0x1

    .line 282
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_d
    if-eqz v10, :cond_e

    .line 286
    .line 287
    sget-object v4, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    .line 288
    .line 289
    if-ne v2, v4, :cond_e

    .line 290
    .line 291
    move-object v0, v5

    .line 292
    :cond_e
    if-eqz v11, :cond_10

    .line 293
    .line 294
    sget-object v4, Lio/sentry/internal/gestures/b$a;->SCROLLABLE:Lio/sentry/internal/gestures/b$a;

    .line 295
    .line 296
    if-ne v2, v4, :cond_10

    .line 297
    .line 298
    move-object v10, v5

    .line 299
    goto :goto_9

    .line 300
    :cond_f
    move/from16 v8, p2

    .line 301
    .line 302
    move/from16 v9, p3

    .line 303
    .line 304
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Lz0/b;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Lz0/b;->g()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_11
    move-object v10, v0

    .line 319
    :goto_9
    if-nez v10, :cond_12

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    return-object v0

    .line 323
    :cond_12
    new-instance v0, Lio/sentry/internal/gestures/b;

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    const-string v11, "jetpack_compose"

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    move-object v6, v0

    .line 331
    invoke-direct/range {v6 .. v11}, Lio/sentry/internal/gestures/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method
