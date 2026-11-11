.class public final Ljr/x2;
.super Ljava/lang/Object;
.source "PromotionalComponentFieldsImpl_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Ljr/t2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljr/x2;",
        "Lfa/b;",
        "Ljr/t2;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Ljr/t2;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Ljr/t2;)V",
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
.field public static final a:Ljr/x2;

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
    .locals 16

    .line 1
    new-instance v0, Ljr/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljr/x2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljr/x2;->a:Ljr/x2;

    .line 7
    .line 8
    const-string v14, "action"

    .line 9
    .line 10
    const-string v15, "categories"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "background"

    .line 15
    .line 16
    const-string v3, "banner"

    .line 17
    .line 18
    const-string v4, "image"

    .line 19
    .line 20
    const-string v5, "location"

    .line 21
    .line 22
    const-string v6, "name"

    .line 23
    .line 24
    const-string v7, "nameEn"

    .line 25
    .line 26
    const-string v8, "textColor"

    .line 27
    .line 28
    const-string v9, "backendName"

    .line 29
    .line 30
    const-string v10, "type"

    .line 31
    .line 32
    const-string v11, "promotionTypes"

    .line 33
    .line 34
    const-string v12, "functionalType"

    .line 35
    .line 36
    const-string v13, "serviceTypes"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ljr/x2;->b:Ljava/util/List;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    sput v0, Ljr/x2;->c:I

    .line 51
    .line 52
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
    invoke-virtual {p0, p1, p2}, Ljr/x2;->c(Lja/f;Lfa/q;)Ljr/t2;

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
    check-cast p3, Ljr/t2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljr/x2;->d(Lja/g;Lfa/q;Ljr/t2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Ljr/t2;
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
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

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
    const/16 v18, 0x0

    .line 32
    .line 33
    :goto_0
    sget-object v3, Ljr/x2;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lja/f;->U2(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x0

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljr/t2;

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v0

    .line 70
    invoke-direct/range {v3 .. v18}, Ljr/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljr/t2$a;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    sget-object v3, Ljr/v2;->a:Ljr/v2;

    .line 75
    .line 76
    move-object/from16 v20, v4

    .line 77
    .line 78
    move-object/from16 v19, v5

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-static {v3, v2, v5, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    check-cast v18, Ljava/util/List;

    .line 101
    .line 102
    :goto_1
    move-object/from16 v5, v19

    .line 103
    .line 104
    :goto_2
    move-object/from16 v4, v20

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    move-object/from16 v20, v4

    .line 108
    .line 109
    move-object/from16 v19, v5

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    sget-object v3, Ljr/u2;->a:Ljr/u2;

    .line 114
    .line 115
    invoke-static {v3, v2, v5, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v0, v1}, Lfa/c0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    check-cast v17, Ljr/t2$a;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_2
    move-object/from16 v20, v4

    .line 129
    .line 130
    move-object/from16 v19, v5

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    sget-object v3, Ljr/y2;->a:Ljr/y2;

    .line 135
    .line 136
    invoke-static {v3, v2, v5, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    check-cast v16, Ljava/util/List;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    move-object/from16 v20, v4

    .line 158
    .line 159
    move-object/from16 v19, v5

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v15, v2

    .line 169
    check-cast v15, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_4
    move-object/from16 v20, v4

    .line 173
    .line 174
    move-object/from16 v19, v5

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 178
    .line 179
    invoke-static {v2}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v14, v2

    .line 192
    check-cast v14, Ljava/util/List;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_5
    move-object/from16 v20, v4

    .line 196
    .line 197
    move-object/from16 v19, v5

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 201
    .line 202
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v13, v2

    .line 207
    check-cast v13, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_6
    move-object/from16 v20, v4

    .line 211
    .line 212
    move-object/from16 v19, v5

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 216
    .line 217
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v12, v2

    .line 222
    check-cast v12, Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_7
    move-object/from16 v20, v4

    .line 226
    .line 227
    move-object/from16 v19, v5

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 231
    .line 232
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v11, v2

    .line 237
    check-cast v11, Ljava/lang/String;

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_8
    move-object/from16 v20, v4

    .line 242
    .line 243
    move-object/from16 v19, v5

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 247
    .line 248
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v10, v2

    .line 253
    check-cast v10, Ljava/lang/String;

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_9
    move-object/from16 v20, v4

    .line 258
    .line 259
    move-object/from16 v19, v5

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 263
    .line 264
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v9, v2

    .line 269
    check-cast v9, Ljava/lang/String;

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_a
    move-object/from16 v20, v4

    .line 274
    .line 275
    move-object/from16 v19, v5

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 279
    .line 280
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v8, v2

    .line 285
    check-cast v8, Ljava/lang/String;

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_b
    move-object/from16 v20, v4

    .line 290
    .line 291
    move-object/from16 v19, v5

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v7, v2

    .line 301
    check-cast v7, Ljava/lang/String;

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_c
    move-object/from16 v20, v4

    .line 306
    .line 307
    move-object/from16 v19, v5

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v6, v2

    .line 317
    check-cast v6, Ljava/lang/String;

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :pswitch_d
    move-object/from16 v20, v4

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 325
    .line 326
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v5, v2

    .line 331
    check-cast v5, Ljava/lang/String;

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :pswitch_e
    move-object/from16 v19, v5

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 339
    .line 340
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    move-object v4, v2

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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

.method public d(Lja/g;Lfa/q;Ljr/t2;)V
    .locals 5

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
    const-string v0, "id"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfa/d;->a:Lfa/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljr/t2;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "background"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lfa/d;->i:Lfa/b0;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljr/t2;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "banner"

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljr/t2;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "image"

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljr/t2;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "location"

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljr/t2;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "name"

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljr/t2;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "nameEn"

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljr/t2;->k()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "textColor"

    .line 105
    .line 106
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljr/t2;->n()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "backendName"

    .line 117
    .line 118
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljr/t2;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "type"

    .line 129
    .line 130
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljr/t2;->o()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v0, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "promotionTypes"

    .line 141
    .line 142
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p3}, Ljr/t2;->l()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "functionalType"

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljr/t2;->f()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, p1, p2, v0}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "serviceTypes"

    .line 173
    .line 174
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 175
    .line 176
    .line 177
    sget-object v0, Ljr/y2;->a:Ljr/y2;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v2, 0x1

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p3}, Ljr/t2;->m()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "action"

    .line 202
    .line 203
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 204
    .line 205
    .line 206
    sget-object v0, Ljr/u2;->a:Ljr/u2;

    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p3}, Ljr/t2;->a()Ljr/t2$a;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v0, p1, p2, v4}, Lfa/c0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "categories"

    .line 220
    .line 221
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 222
    .line 223
    .line 224
    sget-object v0, Ljr/v2;->a:Ljr/v2;

    .line 225
    .line 226
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p3}, Ljr/t2;->e()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {v0, p1, p2, p3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
