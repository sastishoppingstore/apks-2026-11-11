.class public final Lco/j2;
.super Ljava/lang/Object;
.source "BuyerOrderDetailQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/e2$v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/j2;",
        "Lfa/b;",
        "Lbo/e2$v;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/e2$v;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/e2$v;)V",
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
.field public static final a:Lco/j2;

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
    .locals 22

    .line 1
    new-instance v0, Lco/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/j2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/j2;->a:Lco/j2;

    .line 7
    .line 8
    const-string v20, "type"

    .line 9
    .line 10
    const-string v21, "thumbImgType"

    .line 11
    .line 12
    const-string v1, "actions"

    .line 13
    .line 14
    const-string v2, "content"

    .line 15
    .line 16
    const-string v3, "contentType"

    .line 17
    .line 18
    const-string v4, "description"

    .line 19
    .line 20
    const-string v5, "downloadUrl"

    .line 21
    .line 22
    const-string v6, "id"

    .line 23
    .line 24
    const-string v7, "isAdmin"

    .line 25
    .line 26
    const-string v8, "isEnabled"

    .line 27
    .line 28
    const-string v9, "isSystem"

    .line 29
    .line 30
    const-string v10, "isTrackMsg"

    .line 31
    .line 32
    const-string v11, "location"

    .line 33
    .line 34
    const-string v12, "mediaInfo"

    .line 35
    .line 36
    const-string v13, "messageId"

    .line 37
    .line 38
    const-string v14, "read"

    .line 39
    .line 40
    const-string v15, "receiver"

    .line 41
    .line 42
    const-string v16, "sender"

    .line 43
    .line 44
    const-string v17, "systemFeedback"

    .line 45
    .line 46
    const-string v18, "timestamp"

    .line 47
    .line 48
    const-string v19, "title"

    .line 49
    .line 50
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lco/j2;->b:Ljava/util/List;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    sput v0, Lco/j2;->c:I

    .line 63
    .line 64
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
    invoke-virtual {p0, p1, p2}, Lco/j2;->c(Lja/f;Lfa/q;)Lbo/e2$v;

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
    check-cast p3, Lbo/e2$v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/j2;->d(Lja/g;Lfa/q;Lbo/e2$v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/e2$v;
    .locals 27

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
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    :goto_0
    sget-object v3, Lco/j2;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lja/f;->U2(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x0

    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbo/e2$v;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    invoke-direct/range {v3 .. v24}, Lbo/e2$v;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/e2$y;Lbo/e2$d0;Ljava/lang/String;Ljava/lang/Boolean;Lbo/e2$x0;Lbo/e2$c1;Lbo/e2$g1;Ljava/lang/Integer;Ljava/lang/String;Lhv/d0;Lhv/e0;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    sget-object v2, Liv/e0;->a:Liv/e0;

    .line 63
    .line 64
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v24, v2

    .line 73
    .line 74
    check-cast v24, Lhv/e0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    sget-object v2, Liv/d0;->a:Liv/d0;

    .line 78
    .line 79
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v23, v2

    .line 88
    .line 89
    check-cast v23, Lhv/d0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object/from16 v22, v2

    .line 99
    .line 100
    check-cast v22, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    sget-object v2, Lfa/d;->k:Lfa/b0;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object/from16 v21, v2

    .line 110
    .line 111
    check-cast v21, Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    sget-object v3, Lco/u3;->a:Lco/u3;

    .line 115
    .line 116
    move-object/from16 v25, v4

    .line 117
    .line 118
    move-object/from16 v26, v5

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-static {v3, v2, v5, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v20, v2

    .line 135
    .line 136
    check-cast v20, Lbo/e2$g1;

    .line 137
    .line 138
    :goto_1
    move-object/from16 v4, v25

    .line 139
    .line 140
    :goto_2
    move-object/from16 v5, v26

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_5
    move-object/from16 v25, v4

    .line 144
    .line 145
    move-object/from16 v26, v5

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x1

    .line 149
    sget-object v3, Lco/q3;->a:Lco/q3;

    .line 150
    .line 151
    invoke-static {v3, v2, v5, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    check-cast v19, Lbo/e2$c1;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    move-object/from16 v25, v4

    .line 169
    .line 170
    move-object/from16 v26, v5

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x1

    .line 174
    sget-object v3, Lco/l3;->a:Lco/l3;

    .line 175
    .line 176
    invoke-static {v3, v2, v5, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v18, v2

    .line 189
    .line 190
    check-cast v18, Lbo/e2$x0;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_7
    move-object/from16 v25, v4

    .line 194
    .line 195
    move-object/from16 v26, v5

    .line 196
    .line 197
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    check-cast v17, Ljava/lang/Boolean;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_8
    move-object/from16 v25, v4

    .line 210
    .line 211
    move-object/from16 v26, v5

    .line 212
    .line 213
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v16, v2

    .line 220
    .line 221
    check-cast v16, Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_9
    move-object/from16 v25, v4

    .line 226
    .line 227
    move-object/from16 v26, v5

    .line 228
    .line 229
    sget-object v3, Lco/r2;->a:Lco/r2;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-static {v3, v2, v5, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v15, v2

    .line 246
    check-cast v15, Lbo/e2$d0;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_a
    move-object/from16 v25, v4

    .line 250
    .line 251
    move-object/from16 v26, v5

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x1

    .line 255
    sget-object v3, Lco/m2;->a:Lco/m2;

    .line 256
    .line 257
    invoke-static {v3, v2, v5, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v14, v2

    .line 270
    check-cast v14, Lbo/e2$y;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_b
    move-object/from16 v25, v4

    .line 275
    .line 276
    move-object/from16 v26, v5

    .line 277
    .line 278
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v13, v2

    .line 285
    check-cast v13, Ljava/lang/Boolean;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_c
    move-object/from16 v25, v4

    .line 290
    .line 291
    move-object/from16 v26, v5

    .line 292
    .line 293
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v12, v2

    .line 300
    check-cast v12, Ljava/lang/Boolean;

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_d
    move-object/from16 v25, v4

    .line 305
    .line 306
    move-object/from16 v26, v5

    .line 307
    .line 308
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v11, v2

    .line 315
    check-cast v11, Ljava/lang/Boolean;

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_e
    move-object/from16 v25, v4

    .line 320
    .line 321
    move-object/from16 v26, v5

    .line 322
    .line 323
    sget-object v2, Lfa/d;->l:Lfa/b0;

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v10, v2

    .line 330
    check-cast v10, Ljava/lang/Boolean;

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_f
    move-object/from16 v25, v4

    .line 335
    .line 336
    move-object/from16 v26, v5

    .line 337
    .line 338
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v9, v2

    .line 345
    check-cast v9, Ljava/lang/String;

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_10
    move-object/from16 v25, v4

    .line 350
    .line 351
    move-object/from16 v26, v5

    .line 352
    .line 353
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v8, v2

    .line 360
    check-cast v8, Ljava/lang/String;

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_11
    move-object/from16 v25, v4

    .line 365
    .line 366
    move-object/from16 v26, v5

    .line 367
    .line 368
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 369
    .line 370
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object v7, v2

    .line 375
    check-cast v7, Ljava/lang/String;

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_12
    move-object/from16 v25, v4

    .line 380
    .line 381
    move-object/from16 v26, v5

    .line 382
    .line 383
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 384
    .line 385
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object v6, v2

    .line 390
    check-cast v6, Ljava/lang/String;

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_13
    move-object/from16 v25, v4

    .line 395
    .line 396
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 397
    .line 398
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object v5, v2

    .line 403
    check-cast v5, Ljava/lang/String;

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_14
    move-object/from16 v26, v5

    .line 408
    .line 409
    sget-object v3, Lco/p1;->a:Lco/p1;

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v5, 0x1

    .line 413
    invoke-static {v3, v2, v5, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/util/List;

    .line 430
    .line 431
    move-object v4, v2

    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public d(Lja/g;Lfa/q;Lbo/e2$v;)V
    .locals 7

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
    const-string v0, "actions"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lco/p1;->a:Lco/p1;

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
    invoke-virtual {p3}, Lbo/e2$v;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "content"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 51
    .line 52
    invoke-virtual {p3}, Lbo/e2$v;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "contentType"

    .line 60
    .line 61
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lbo/e2$v;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "description"

    .line 72
    .line 73
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lbo/e2$v;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "downloadUrl"

    .line 84
    .line 85
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lbo/e2$v;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "id"

    .line 96
    .line 97
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lbo/e2$v;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "isAdmin"

    .line 108
    .line 109
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 110
    .line 111
    .line 112
    sget-object v4, Lfa/d;->l:Lfa/b0;

    .line 113
    .line 114
    invoke-virtual {p3}, Lbo/e2$v;->r()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v5, "isEnabled"

    .line 122
    .line 123
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lbo/e2$v;->s()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "isSystem"

    .line 134
    .line 135
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lbo/e2$v;->t()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "isTrackMsg"

    .line 146
    .line 147
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lbo/e2$v;->u()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "location"

    .line 158
    .line 159
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 160
    .line 161
    .line 162
    sget-object v5, Lco/m2;->a:Lco/m2;

    .line 163
    .line 164
    invoke-static {v5, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p3}, Lbo/e2$v;->g()Lbo/e2$y;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, p1, p2, v6}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v5, "mediaInfo"

    .line 180
    .line 181
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 182
    .line 183
    .line 184
    sget-object v5, Lco/r2;->a:Lco/r2;

    .line 185
    .line 186
    invoke-static {v5, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {p3}, Lbo/e2$v;->h()Lbo/e2$d0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v5, p1, p2, v6}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v5, "messageId"

    .line 202
    .line 203
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Lbo/e2$v;->i()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v0, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v5, "read"

    .line 214
    .line 215
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Lbo/e2$v;->j()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v4, "receiver"

    .line 226
    .line 227
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 228
    .line 229
    .line 230
    sget-object v4, Lco/l3;->a:Lco/l3;

    .line 231
    .line 232
    invoke-static {v4, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {p3}, Lbo/e2$v;->k()Lbo/e2$x0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v4, "sender"

    .line 248
    .line 249
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 250
    .line 251
    .line 252
    sget-object v4, Lco/q3;->a:Lco/q3;

    .line 253
    .line 254
    invoke-static {v4, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {p3}, Lbo/e2$v;->l()Lbo/e2$c1;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v4, "systemFeedback"

    .line 270
    .line 271
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 272
    .line 273
    .line 274
    sget-object v4, Lco/u3;->a:Lco/u3;

    .line 275
    .line 276
    invoke-static {v4, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p3}, Lbo/e2$v;->m()Lbo/e2$g1;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "timestamp"

    .line 292
    .line 293
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 294
    .line 295
    .line 296
    sget-object v1, Lfa/d;->k:Lfa/b0;

    .line 297
    .line 298
    invoke-virtual {p3}, Lbo/e2$v;->o()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, p1, p2, v2}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "title"

    .line 306
    .line 307
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3}, Lbo/e2$v;->p()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "type"

    .line 318
    .line 319
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 320
    .line 321
    .line 322
    sget-object v0, Liv/d0;->a:Liv/d0;

    .line 323
    .line 324
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p3}, Lbo/e2$v;->q()Lhv/d0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, p1, p2, v1}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "thumbImgType"

    .line 336
    .line 337
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 338
    .line 339
    .line 340
    sget-object v0, Liv/e0;->a:Liv/e0;

    .line 341
    .line 342
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p3}, Lbo/e2$v;->n()Lhv/e0;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    invoke-virtual {v0, p1, p2, p3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method
