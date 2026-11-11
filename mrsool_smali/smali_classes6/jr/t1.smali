.class public final Ljr/t1;
.super Ljava/lang/Object;
.source "LaaSSubOrderDetailApiModelImpl_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Ljr/p1$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljr/t1;",
        "Lfa/b;",
        "Ljr/p1$d;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Ljr/p1$d;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Ljr/p1$d;)V",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
        "RESPONSE_NAMES",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljr/t1;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljr/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljr/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljr/t1;->a:Ljr/t1;

    .line 7
    .line 8
    const-string v13, "dropoffConfirmationImages"

    .line 9
    .line 10
    const-string v14, "stacked"

    .line 11
    .line 12
    const-string v1, "menuOptions"

    .line 13
    .line 14
    const-string v2, "nextAction"

    .line 15
    .line 16
    const-string v3, "nextActionEnabled"

    .line 17
    .line 18
    const-string v4, "showWhatsAppButton"

    .line 19
    .line 20
    const-string v5, "navigationEnabled"

    .line 21
    .line 22
    const-string v6, "description"

    .line 23
    .line 24
    const-string v7, "isLaas"

    .line 25
    .line 26
    const-string v8, "laasOrderDetail"

    .line 27
    .line 28
    const-string v9, "buyer"

    .line 29
    .line 30
    const-string v10, "dropoffAddress"

    .line 31
    .line 32
    const-string v11, "dropoffLocation"

    .line 33
    .line 34
    const-string v12, "pickupConfirmationImages"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ljr/t1;->b:Ljava/util/List;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    sput v0, Ljr/t1;->c:I

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lja/f;Lfa/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljr/t1;->c(Lja/f;Lfa/q;)Ljr/p1$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lja/g;Lfa/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljr/p1$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljr/t1;->d(Lja/g;Lfa/q;Ljr/p1$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Ljr/p1$d;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    :goto_0
    sget-object v10, Ljr/t1;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v10}, Lja/f;->U2(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v2, 0x0

    .line 38
    packed-switch v10, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljr/p1$d;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v0

    .line 75
    move v6, v1

    .line 76
    move v7, v2

    .line 77
    move v8, v10

    .line 78
    move/from16 v10, v18

    .line 79
    .line 80
    invoke-direct/range {v3 .. v17}, Ljr/p1$d;-><init>(Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZLjr/p1$j;Ljr/p1$a;Ljava/lang/String;Ljr/p1$g;Ljava/util/List;Ljava/util/List;Ljr/p1$t;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    sget-object v10, Ljr/k2;->a:Ljr/k2;

    .line 85
    .line 86
    move-object/from16 v20, v3

    .line 87
    .line 88
    move-object/from16 v19, v4

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-static {v10, v2, v4, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object/from16 v17, v2

    .line 105
    .line 106
    check-cast v17, Ljr/p1$t;

    .line 107
    .line 108
    :goto_1
    move-object/from16 v4, v19

    .line 109
    .line 110
    :goto_2
    move-object/from16 v3, v20

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    move-object/from16 v20, v3

    .line 114
    .line 115
    move-object/from16 v19, v4

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x1

    .line 119
    sget-object v10, Ljr/u1;->a:Ljr/u1;

    .line 120
    .line 121
    invoke-static {v10, v2, v4, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    check-cast v16, Ljava/util/List;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    move-object/from16 v20, v3

    .line 143
    .line 144
    move-object/from16 v19, v4

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x1

    .line 148
    sget-object v10, Ljr/h2;->a:Ljr/h2;

    .line 149
    .line 150
    invoke-static {v10, v2, v4, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v15, v2

    .line 167
    check-cast v15, Ljava/util/List;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_3
    move-object/from16 v20, v3

    .line 171
    .line 172
    move-object/from16 v19, v4

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x1

    .line 176
    sget-object v10, Ljr/w1;->a:Ljr/w1;

    .line 177
    .line 178
    invoke-static {v10, v2, v4, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v14, v2

    .line 187
    check-cast v14, Ljr/p1$g;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_4
    move-object/from16 v20, v3

    .line 191
    .line 192
    move-object/from16 v19, v4

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v13, v2

    .line 202
    check-cast v13, Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_5
    move-object/from16 v20, v3

    .line 206
    .line 207
    move-object/from16 v19, v4

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x1

    .line 211
    sget-object v10, Ljr/q1;->a:Ljr/q1;

    .line 212
    .line 213
    invoke-static {v10, v2, v4, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v12, v2

    .line 226
    check-cast v12, Ljr/p1$a;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_6
    move-object/from16 v20, v3

    .line 230
    .line 231
    move-object/from16 v19, v4

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x1

    .line 235
    sget-object v10, Ljr/a2;->a:Ljr/a2;

    .line 236
    .line 237
    invoke-static {v10, v2, v4, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v11, v2

    .line 250
    check-cast v11, Ljr/p1$j;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_7
    move-object/from16 v20, v3

    .line 255
    .line 256
    move-object/from16 v19, v4

    .line 257
    .line 258
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 259
    .line 260
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v8, v2

    .line 265
    check-cast v8, Ljava/lang/Boolean;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_8
    move-object/from16 v20, v3

    .line 270
    .line 271
    move-object/from16 v19, v4

    .line 272
    .line 273
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v9, v2

    .line 280
    check-cast v9, Ljava/lang/String;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_9
    move-object/from16 v20, v3

    .line 285
    .line 286
    move-object/from16 v19, v4

    .line 287
    .line 288
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 289
    .line 290
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v7, v2

    .line 295
    check-cast v7, Ljava/lang/Boolean;

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_a
    move-object/from16 v20, v3

    .line 300
    .line 301
    move-object/from16 v19, v4

    .line 302
    .line 303
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 304
    .line 305
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v6, v2

    .line 310
    check-cast v6, Ljava/lang/Boolean;

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_b
    move-object/from16 v19, v4

    .line 315
    .line 316
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 317
    .line 318
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v3, v2

    .line 323
    check-cast v3, Ljava/lang/Boolean;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_c
    move-object/from16 v20, v3

    .line 328
    .line 329
    move-object/from16 v19, v4

    .line 330
    .line 331
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v5, v2

    .line 338
    check-cast v5, Ljava/lang/String;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_d
    move-object/from16 v20, v3

    .line 343
    .line 344
    sget-object v3, Ljr/b2;->a:Ljr/b2;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v10, 0x1

    .line 348
    invoke-static {v3, v2, v10, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/util/List;

    .line 365
    .line 366
    move-object v4, v2

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lja/g;Lfa/q;Ljr/p1$d;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "menuOptions"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljr/b2;->a:Ljr/b2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p3}, Ljr/p1$d;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "nextAction"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljr/p1$d;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "nextActionEnabled"

    .line 60
    .line 61
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 62
    .line 63
    .line 64
    sget-object v4, Lfa/d;->f:Lfa/b;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljr/p1$d;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4, p1, p2, v5}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "showWhatsAppButton"

    .line 78
    .line 79
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljr/p1$d;->l()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v4, p1, p2, v5}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "navigationEnabled"

    .line 94
    .line 95
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljr/p1$d;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v4, p1, p2, v5}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "description"

    .line 110
    .line 111
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljr/p1$d;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v5, "isLaas"

    .line 122
    .line 123
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljr/p1$d;->n()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v4, p1, p2, v5}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v4, "laasOrderDetail"

    .line 138
    .line 139
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 140
    .line 141
    .line 142
    sget-object v4, Ljr/a2;->a:Ljr/a2;

    .line 143
    .line 144
    invoke-static {v4, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p3}, Ljr/p1$d;->f()Ljr/p1$j;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "buyer"

    .line 160
    .line 161
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 162
    .line 163
    .line 164
    sget-object v4, Ljr/q1;->a:Ljr/q1;

    .line 165
    .line 166
    invoke-static {v4, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p3}, Ljr/p1$d;->a()Ljr/p1$a;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v4, "dropoffAddress"

    .line 182
    .line 183
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljr/p1$d;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "dropoffLocation"

    .line 194
    .line 195
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 196
    .line 197
    .line 198
    sget-object v0, Ljr/w1;->a:Ljr/w1;

    .line 199
    .line 200
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p3}, Ljr/p1$d;->e()Ljr/p1$g;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0, p1, p2, v4}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "pickupConfirmationImages"

    .line 212
    .line 213
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 214
    .line 215
    .line 216
    sget-object v0, Ljr/h2;->a:Ljr/h2;

    .line 217
    .line 218
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p3}, Ljr/p1$d;->k()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "dropoffConfirmationImages"

    .line 238
    .line 239
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 240
    .line 241
    .line 242
    sget-object v0, Ljr/u1;->a:Ljr/u1;

    .line 243
    .line 244
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p3}, Ljr/p1$d;->d()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "stacked"

    .line 264
    .line 265
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 266
    .line 267
    .line 268
    sget-object v0, Ljr/k2;->a:Ljr/k2;

    .line 269
    .line 270
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p3}, Ljr/p1$d;->m()Ljr/p1$t;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {v0, p1, p2, p3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
