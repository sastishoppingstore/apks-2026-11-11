.class public final Lco/dg;
.super Ljava/lang/Object;
.source "HomeScreenQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/z5$k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/dg;",
        "Lfa/b;",
        "Lbo/z5$k;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/z5$k;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/z5$k;)V",
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
.field public static final a:Lco/dg;

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
    .locals 14

    .line 1
    new-instance v0, Lco/dg;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/dg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/dg;->a:Lco/dg;

    .line 7
    .line 8
    const-string v12, "serviceType"

    .line 9
    .line 10
    const-string v13, "store"

    .line 11
    .line 12
    const-string v1, "typeConfig"

    .line 13
    .line 14
    const-string v2, "active"

    .line 15
    .line 16
    const-string v3, "icon"

    .line 17
    .line 18
    const-string v4, "id"

    .line 19
    .line 20
    const-string v5, "webLink"

    .line 21
    .line 22
    const-string v6, "cellSpan"

    .line 23
    .line 24
    const-string v7, "itemType"

    .line 25
    .line 26
    const-string v8, "name"

    .line 27
    .line 28
    const-string v9, "nameEn"

    .line 29
    .line 30
    const-string v10, "description"

    .line 31
    .line 32
    const-string v11, "promotionTag"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lco/dg;->b:Ljava/util/List;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    sput v0, Lco/dg;->c:I

    .line 47
    .line 48
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
    invoke-virtual {p0, p1, p2}, Lco/dg;->c(Lja/f;Lfa/q;)Lbo/z5$k;

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
    check-cast p3, Lbo/z5$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/dg;->d(Lja/g;Lfa/q;Lbo/z5$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/z5$k;
    .locals 19

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
    :goto_0
    sget-object v9, Lco/dg;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v9}, Lja/f;->U2(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v2, 0x0

    .line 36
    packed-switch v9, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbo/z5$k;

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v10}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    move v5, v1

    .line 69
    invoke-direct/range {v3 .. v16}, Lbo/z5$k;-><init>(Lbo/z5$i0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbo/z5$r;Lbo/z5$t;Lbo/z5$d0;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    sget-object v9, Lco/wg;->a:Lco/wg;

    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    move-object/from16 v17, v4

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v9, v2, v4, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    check-cast v16, Lbo/z5$d0;

    .line 96
    .line 97
    :goto_1
    move-object/from16 v4, v17

    .line 98
    .line 99
    :goto_2
    move-object/from16 v3, v18

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    move-object/from16 v18, v3

    .line 103
    .line 104
    move-object/from16 v17, v4

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x1

    .line 108
    sget-object v9, Lco/mg;->a:Lco/mg;

    .line 109
    .line 110
    invoke-static {v9, v2, v4, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v15, v2

    .line 123
    check-cast v15, Lbo/z5$t;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    move-object/from16 v18, v3

    .line 127
    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x1

    .line 132
    sget-object v9, Lco/kg;->a:Lco/kg;

    .line 133
    .line 134
    invoke-static {v9, v2, v4, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v14, v2

    .line 147
    check-cast v14, Lbo/z5$r;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_3
    move-object/from16 v18, v3

    .line 151
    .line 152
    move-object/from16 v17, v4

    .line 153
    .line 154
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v13, v2

    .line 161
    check-cast v13, Ljava/lang/String;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_4
    move-object/from16 v18, v3

    .line 166
    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v12, v2

    .line 176
    check-cast v12, Ljava/lang/String;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_5
    move-object/from16 v18, v3

    .line 181
    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v11, v2

    .line 191
    check-cast v11, Ljava/lang/String;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_6
    move-object/from16 v18, v3

    .line 196
    .line 197
    move-object/from16 v17, v4

    .line 198
    .line 199
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 200
    .line 201
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v10, v2

    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_7
    move-object/from16 v18, v3

    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    sget-object v2, Lfa/d;->b:Lfa/b;

    .line 215
    .line 216
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v5, v2

    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_8
    move-object/from16 v18, v3

    .line 226
    .line 227
    move-object/from16 v17, v4

    .line 228
    .line 229
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v8, v2

    .line 236
    check-cast v8, Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_9
    move-object/from16 v18, v3

    .line 241
    .line 242
    move-object/from16 v17, v4

    .line 243
    .line 244
    sget-object v2, Lfa/d;->a:Lfa/b;

    .line 245
    .line 246
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v7, v2

    .line 251
    check-cast v7, Ljava/lang/String;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_a
    move-object/from16 v18, v3

    .line 256
    .line 257
    move-object/from16 v17, v4

    .line 258
    .line 259
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v6, v2

    .line 266
    check-cast v6, Ljava/lang/String;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_b
    move-object/from16 v17, v4

    .line 271
    .line 272
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 273
    .line 274
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v3, v2

    .line 279
    check-cast v3, Ljava/lang/Boolean;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_c
    move-object/from16 v18, v3

    .line 284
    .line 285
    sget-object v3, Lco/bh;->a:Lco/bh;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v9, 0x1

    .line 289
    invoke-static {v3, v2, v9, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lbo/z5$i0;

    .line 302
    .line 303
    move-object v4, v2

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Lja/g;Lfa/q;Lbo/z5$k;)V
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
    const-string v0, "typeConfig"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lco/bh;->a:Lco/bh;

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
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3}, Lbo/z5$k;->l()Lbo/z5$i0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "active"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lfa/d;->f:Lfa/b;

    .line 47
    .line 48
    invoke-virtual {p3}, Lbo/z5$k;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, p1, p2, v4}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "icon"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 65
    .line 66
    invoke-virtual {p3}, Lbo/z5$k;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "id"

    .line 74
    .line 75
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 76
    .line 77
    .line 78
    sget-object v4, Lfa/d;->a:Lfa/b;

    .line 79
    .line 80
    invoke-virtual {p3}, Lbo/z5$k;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, p1, p2, v5}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v5, "webLink"

    .line 88
    .line 89
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lbo/z5$k;->m()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0, p1, p2, v5}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v5, "cellSpan"

    .line 100
    .line 101
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 102
    .line 103
    .line 104
    sget-object v5, Lfa/d;->b:Lfa/b;

    .line 105
    .line 106
    invoke-virtual {p3}, Lbo/z5$k;->b()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v5, p1, p2, v6}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "itemType"

    .line 118
    .line 119
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lbo/z5$k;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v4, p1, p2, v5}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "name"

    .line 130
    .line 131
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lbo/z5$k;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v4, p1, p2, v5}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "nameEn"

    .line 142
    .line 143
    invoke-interface {p1, v5}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lbo/z5$k;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v4, p1, p2, v5}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "description"

    .line 154
    .line 155
    invoke-interface {p1, v4}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lbo/z5$k;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "promotionTag"

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lco/kg;->a:Lco/kg;

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p3}, Lbo/z5$k;->i()Lbo/z5$r;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "serviceType"

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lco/mg;->a:Lco/mg;

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p3}, Lbo/z5$k;->j()Lbo/z5$t;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, p1, p2, v4}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "store"

    .line 210
    .line 211
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 212
    .line 213
    .line 214
    sget-object v0, Lco/wg;->a:Lco/wg;

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p3}, Lbo/z5$k;->k()Lbo/z5$d0;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {v0, p1, p2, p3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
