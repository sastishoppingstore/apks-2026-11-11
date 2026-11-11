.class public final Lco/rg;
.super Ljava/lang/Object;
.source "HomeScreenQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/z5$y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/rg;",
        "Lfa/b;",
        "Lbo/z5$y;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/z5$y;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/z5$y;)V",
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
.field public static final a:Lco/rg;

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
    new-instance v0, Lco/rg;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/rg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/rg;->a:Lco/rg;

    .line 7
    .line 8
    const-string v13, "hasGoldbarCashback"

    .line 9
    .line 10
    const-string v14, "hasTrueMenuPrice"

    .line 11
    .line 12
    const-string v1, "hasM4bDiscount"

    .line 13
    .line 14
    const-string v2, "hasMboDiscount"

    .line 15
    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    const-string v4, "isMrsoolService"

    .line 19
    .line 20
    const-string v5, "logo"

    .line 21
    .line 22
    const-string v6, "name"

    .line 23
    .line 24
    const-string v7, "nameEn"

    .line 25
    .line 26
    const-string v8, "type"

    .line 27
    .line 28
    const-string v9, "storeType"

    .line 29
    .line 30
    const-string v10, "menuType"

    .line 31
    .line 32
    const-string v11, "subscriptions"

    .line 33
    .line 34
    const-string v12, "mrsoolBlackStoreStatus"

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
    sput-object v0, Lco/rg;->b:Ljava/util/List;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    sput v0, Lco/rg;->c:I

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
    invoke-virtual {p0, p1, p2}, Lco/rg;->c(Lja/f;Lfa/q;)Lbo/z5$y;

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
    check-cast p3, Lbo/z5$y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/rg;->d(Lja/g;Lfa/q;Lbo/z5$y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/z5$y;
    .locals 20

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
    const/4 v2, 0x0

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v5

    .line 20
    move-object v8, v6

    .line 21
    move-object v10, v8

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    move-object/from16 v17, v16

    .line 30
    .line 31
    move-object/from16 v19, v17

    .line 32
    .line 33
    :goto_0
    sget-object v7, Lco/rg;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v7}, Lja/f;->U2(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    packed-switch v7, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbo/z5$y;

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v10}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    move-object v5, v0

    .line 85
    move v6, v1

    .line 86
    invoke-direct/range {v5 .. v19}, Lbo/z5$y;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    sget-object v7, Lfa/d;->l:Lfa/b0;

    .line 91
    .line 92
    invoke-virtual {v7, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object/from16 v19, v7

    .line 97
    .line 98
    check-cast v19, Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    sget-object v6, Lfa/d;->f:Lfa/b;

    .line 102
    .line 103
    invoke-interface {v6, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    sget-object v7, Lfa/d;->a:Lfa/b;

    .line 111
    .line 112
    invoke-interface {v7, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object/from16 v17, v7

    .line 117
    .line 118
    check-cast v17, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    sget-object v7, Lco/xg;->a:Lco/xg;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-static {v7, v9, v3, v2}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    check-cast v16, Ljava/util/List;

    .line 146
    .line 147
    :goto_1
    move-object/from16 v3, v18

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_4
    move-object/from16 v18, v3

    .line 151
    .line 152
    sget-object v3, Lfa/d;->i:Lfa/b0;

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v15, v3

    .line 159
    check-cast v15, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_5
    move-object/from16 v18, v3

    .line 163
    .line 164
    sget-object v3, Lfa/d;->i:Lfa/b0;

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v14, v3

    .line 171
    check-cast v14, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_6
    move-object/from16 v18, v3

    .line 175
    .line 176
    sget-object v3, Lfa/d;->i:Lfa/b0;

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v13, v3

    .line 183
    check-cast v13, Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_7
    move-object/from16 v18, v3

    .line 187
    .line 188
    sget-object v3, Lfa/d;->i:Lfa/b0;

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, Lfa/b0;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v12, v3

    .line 195
    check-cast v12, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_8
    move-object/from16 v18, v3

    .line 199
    .line 200
    sget-object v3, Lfa/d;->a:Lfa/b;

    .line 201
    .line 202
    invoke-interface {v3, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v11, v3

    .line 207
    check-cast v11, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_9
    move-object/from16 v18, v3

    .line 211
    .line 212
    sget-object v3, Lfa/d;->a:Lfa/b;

    .line 213
    .line 214
    invoke-interface {v3, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v10, v3

    .line 219
    check-cast v10, Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_a
    move-object/from16 v18, v3

    .line 223
    .line 224
    sget-object v3, Lfa/d;->f:Lfa/b;

    .line 225
    .line 226
    invoke-interface {v3, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v5, v3

    .line 231
    check-cast v5, Ljava/lang/Boolean;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_b
    move-object/from16 v18, v3

    .line 235
    .line 236
    sget-object v3, Lfa/d;->a:Lfa/b;

    .line 237
    .line 238
    invoke-interface {v3, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v8, v3

    .line 243
    check-cast v8, Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_c
    move-object/from16 v18, v3

    .line 247
    .line 248
    sget-object v3, Lfa/d;->f:Lfa/b;

    .line 249
    .line 250
    invoke-interface {v3, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v4, v3

    .line 255
    check-cast v4, Ljava/lang/Boolean;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_d
    sget-object v3, Lfa/d;->f:Lfa/b;

    .line 259
    .line 260
    invoke-interface {v3, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/Boolean;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    nop

    .line 269
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

.method public d(Lja/g;Lfa/q;Lbo/z5$y;)V
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
    const-string v0, "hasM4bDiscount"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfa/d;->f:Lfa/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbo/z5$y;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "hasMboDiscount"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lbo/z5$y;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "id"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lfa/d;->a:Lfa/b;

    .line 56
    .line 57
    invoke-virtual {p3}, Lbo/z5$y;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "isMrsoolService"

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lbo/z5$y;->n()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "logo"

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lbo/z5$y;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "name"

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lbo/z5$y;->i()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "nameEn"

    .line 105
    .line 106
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lfa/d;->i:Lfa/b0;

    .line 110
    .line 111
    invoke-virtual {p3}, Lbo/z5$y;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, p1, p2, v3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "type"

    .line 119
    .line 120
    invoke-interface {p1, v3}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lbo/z5$y;->m()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, p1, p2, v3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "storeType"

    .line 131
    .line 132
    invoke-interface {p1, v3}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lbo/z5$y;->k()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, p1, p2, v3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "menuType"

    .line 143
    .line 144
    invoke-interface {p1, v3}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lbo/z5$y;->g()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, p1, p2, v3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "subscriptions"

    .line 155
    .line 156
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 157
    .line 158
    .line 159
    sget-object v2, Lco/xg;->a:Lco/xg;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v2, v5, v3, v4}, Lfa/d;->d(Lfa/b;ZILjava/lang/Object;)Lfa/c0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3}, Lbo/z5$y;->l()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, p1, p2, v3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "mrsoolBlackStoreStatus"

    .line 184
    .line 185
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Lbo/z5$y;->h()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v1, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "hasGoldbarCashback"

    .line 196
    .line 197
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Lbo/z5$y;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "hasTrueMenuPrice"

    .line 212
    .line 213
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lfa/d;->l:Lfa/b0;

    .line 217
    .line 218
    invoke-virtual {p3}, Lbo/z5$y;->d()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {v0, p1, p2, p3}, Lfa/b0;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
