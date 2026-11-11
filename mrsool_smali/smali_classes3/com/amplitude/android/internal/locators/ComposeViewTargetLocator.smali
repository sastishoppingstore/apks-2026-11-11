.class public final Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;
.super Ljava/lang/Object;
.source "ComposeViewTargetLocator.kt"

# interfaces
.implements Lf9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;",
        "Lf9/b;",
        "Ln9/a;",
        "logger",
        "<init>",
        "(Ln9/a;)V",
        "",
        "Lpz/s;",
        "",
        "targetPosition",
        "Lb9/c$a;",
        "targetType",
        "Lb9/c;",
        "a",
        "(Ljava/lang/Object;Lpz/s;Lb9/c$a;)Lb9/c;",
        "Ln9/a;",
        "b",
        "Lpz/m;",
        "c",
        "()La;",
        "composeLayoutNodeBoundsHelper",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$a;


# instance fields
.field private final a:Ln9/a;

.field private final b:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->c:Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln9/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

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
    iput-object p1, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->a:Ln9/a;

    .line 10
    .line 11
    new-instance p1, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$b;-><init>(Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->b:Lpz/m;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;)Ln9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->a:Ln9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()La;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->b:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lpz/s;Lb9/c$a;)Lb9/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpz/s<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lb9/c$a;",
            ")",
            "Lb9/c;"
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
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "targetPosition"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "targetType"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v3, v0, Landroidx/compose/ui/node/Owner;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/node/Owner;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v4

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    new-instance v3, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-object v6, v4

    .line 47
    move-object v10, v6

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_14

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_13

    .line 71
    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->c()La;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8, v7, v1}, La;->c(Landroidx/compose/ui/node/LayoutNode;Lpz/s;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_13

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getModifierInfo()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x0

    .line 91
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_12

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lh2/s0;

    .line 102
    .line 103
    invoke-virtual {v11}, Lh2/s0;->b()Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    instance-of v13, v11, Lcom/amplitude/android/internal/compose/AmpFrustrationIgnoreElement;

    .line 108
    .line 109
    if-eqz v13, :cond_4

    .line 110
    .line 111
    move-object v13, v11

    .line 112
    check-cast v13, Lcom/amplitude/android/internal/compose/AmpFrustrationIgnoreElement;

    .line 113
    .line 114
    invoke-virtual {v13}, Lcom/amplitude/android/internal/compose/AmpFrustrationIgnoreElement;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v13}, Lcom/amplitude/android/internal/compose/AmpFrustrationIgnoreElement;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    move v15, v13

    .line 123
    :cond_4
    instance-of v13, v11, Landroidx/compose/ui/platform/e2;

    .line 124
    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    move-object v13, v11

    .line 128
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 129
    .line 130
    invoke-interface {v13}, Landroidx/compose/ui/platform/e2;->getNameFallback()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const v12, -0x751aa91e

    .line 141
    .line 142
    .line 143
    if-eq v4, v12, :cond_d

    .line 144
    .line 145
    const v12, -0x54c91e58

    .line 146
    .line 147
    .line 148
    if-eq v4, v12, :cond_a

    .line 149
    .line 150
    const v12, -0x3799b493

    .line 151
    .line 152
    .line 153
    if-eq v4, v12, :cond_5

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_5
    const-string v4, "semantics"

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_6
    invoke-interface {v13}, Landroidx/compose/ui/platform/e2;->getInspectableElements()Lu20/h;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lu20/h;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_f

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroidx/compose/ui/platform/e4;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/compose/ui/platform/e4;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-string v13, "properties"

    .line 192
    .line 193
    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/compose/ui/platform/e4;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    instance-of v12, v4, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    if-eqz v12, :cond_9

    .line 206
    .line 207
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_9

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    move-object/from16 v16, v0

    .line 241
    .line 242
    const-string v0, "TestTag"

    .line 243
    .line 244
    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    instance-of v0, v12, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    check-cast v12, Ljava/lang/String;

    .line 255
    .line 256
    move-object v6, v12

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    const/4 v6, 0x0

    .line 259
    :goto_5
    move-object/from16 v0, v16

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    move-object/from16 v0, v16

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    move-object/from16 v16, v0

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    const-string v4, "testTag"

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-interface {v13}, Landroidx/compose/ui/platform/e2;->getInspectableElements()Lu20/h;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Lu20/h;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_f

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Landroidx/compose/ui/platform/e4;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroidx/compose/ui/platform/e4;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const-string v13, "tag"

    .line 301
    .line 302
    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_b

    .line 307
    .line 308
    invoke-virtual {v4}, Landroidx/compose/ui/platform/e4;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    instance-of v4, v0, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    const/4 v0, 0x0

    .line 320
    :goto_6
    move-object v6, v0

    .line 321
    goto :goto_7

    .line 322
    :cond_d
    const-string v4, "clickable"

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    const/4 v9, 0x1

    .line 332
    :cond_f
    :goto_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v4, "androidx.compose.foundation.ClickableElement"

    .line 341
    .line 342
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_11

    .line 347
    .line 348
    const-string v4, "androidx.compose.foundation.CombinedClickableElement"

    .line 349
    .line 350
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_10
    const/4 v4, 0x0

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_11
    :goto_8
    const/4 v4, 0x0

    .line 361
    const/4 v9, 0x1

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_12
    if-eqz v9, :cond_13

    .line 365
    .line 366
    sget-object v0, Lb9/c$a;->b:Lb9/c$a;

    .line 367
    .line 368
    if-ne v2, v0, :cond_13

    .line 369
    .line 370
    move-object v10, v6

    .line 371
    const/4 v5, 0x1

    .line 372
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Lz0/b;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lz0/b;->g()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/util/Collection;

    .line 381
    .line 382
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_14
    if-nez v5, :cond_15

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    goto :goto_9

    .line 392
    :cond_15
    new-instance v4, Lb9/c;

    .line 393
    .line 394
    const-string v12, "jetpack_compose"

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    move-object v6, v4

    .line 402
    invoke-direct/range {v6 .. v15}, Lb9/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 403
    .line 404
    .line 405
    :goto_9
    return-object v4
.end method
