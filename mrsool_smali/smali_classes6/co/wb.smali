.class public final Lco/wb;
.super Ljava/lang/Object;
.source "DispatcherOrderDetailsQuery_ResponseAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/y2$q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/wb;",
        "Lfa/b;",
        "Lbo/y2$q;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/y2$q;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/y2$q;)V",
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
.field public static final a:Lco/wb;

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
    new-instance v0, Lco/wb;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/wb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/wb;->a:Lco/wb;

    .line 7
    .line 8
    const-string v14, "acceptTimerTitle"

    .line 9
    .line 10
    const-string v15, "acceptTimerMessage"

    .line 11
    .line 12
    const-string v1, "canReject"

    .line 13
    .line 14
    const-string v2, "rejectBetween"

    .line 15
    .line 16
    const-string v3, "rejectCancel"

    .line 17
    .line 18
    const-string v4, "rejectDetails"

    .line 19
    .line 20
    const-string v5, "rejectLimit"

    .line 21
    .line 22
    const-string v6, "rejectLimitBottom"

    .line 23
    .line 24
    const-string v7, "rejectLimitWarning"

    .line 25
    .line 26
    const-string v8, "rejectTimerLabel"

    .line 27
    .line 28
    const-string v9, "rejectTitle"

    .line 29
    .line 30
    const-string v10, "rejectTitleFull"

    .line 31
    .line 32
    const-string v11, "secondsToAcceptOrder"

    .line 33
    .line 34
    const-string v12, "rejectedOrdersCount"

    .line 35
    .line 36
    const-string v13, "rejectedOrdersLimit"

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
    sput-object v0, Lco/wb;->b:Ljava/util/List;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    sput v0, Lco/wb;->c:I

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
    invoke-virtual {p0, p1, p2}, Lco/wb;->c(Lja/f;Lfa/q;)Lbo/y2$q;

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
    check-cast p3, Lbo/y2$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/wb;->d(Lja/g;Lfa/q;Lbo/y2$q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/y2$q;
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
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    move-object v13, v12

    .line 27
    move-object v14, v13

    .line 28
    move-object/from16 v17, v14

    .line 29
    .line 30
    move-object/from16 v18, v17

    .line 31
    .line 32
    :goto_0
    sget-object v15, Lco/wb;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v15}, Lja/f;->U2(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    packed-switch v15, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbo/y2$q;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v0

    .line 105
    move v4, v1

    .line 106
    move-object v6, v7

    .line 107
    move-object v7, v8

    .line 108
    move-object v8, v9

    .line 109
    move-object v9, v10

    .line 110
    move-object v10, v11

    .line 111
    move-object v11, v12

    .line 112
    move-object v12, v13

    .line 113
    move-object v13, v14

    .line 114
    move v14, v2

    .line 115
    invoke-direct/range {v3 .. v18}, Lbo/y2$q;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    sget-object v15, Lfa/d;->a:Lfa/b;

    .line 120
    .line 121
    invoke-interface {v15, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move-object/from16 v18, v15

    .line 126
    .line 127
    check-cast v18, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    sget-object v15, Lfa/d;->a:Lfa/b;

    .line 131
    .line 132
    invoke-interface {v15, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    check-cast v17, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    sget-object v6, Lfa/d;->b:Lfa/b;

    .line 142
    .line 143
    invoke-interface {v6, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    sget-object v4, Lfa/d;->b:Lfa/b;

    .line 151
    .line 152
    invoke-interface {v4, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_4
    sget-object v3, Lfa/d;->b:Lfa/b;

    .line 160
    .line 161
    invoke-interface {v3, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Integer;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_5
    sget-object v14, Lfa/d;->a:Lfa/b;

    .line 170
    .line 171
    invoke-interface {v14, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Ljava/lang/String;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_6
    sget-object v13, Lfa/d;->a:Lfa/b;

    .line 180
    .line 181
    invoke-interface {v13, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Ljava/lang/String;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_7
    sget-object v12, Lfa/d;->a:Lfa/b;

    .line 190
    .line 191
    invoke-interface {v12, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Ljava/lang/String;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_8
    sget-object v11, Lfa/d;->a:Lfa/b;

    .line 200
    .line 201
    invoke-interface {v11, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Ljava/lang/String;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_9
    sget-object v10, Lfa/d;->a:Lfa/b;

    .line 210
    .line 211
    invoke-interface {v10, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_a
    sget-object v9, Lfa/d;->a:Lfa/b;

    .line 220
    .line 221
    invoke-interface {v9, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_b
    sget-object v8, Lfa/d;->a:Lfa/b;

    .line 230
    .line 231
    invoke-interface {v8, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/String;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_c
    sget-object v7, Lfa/d;->a:Lfa/b;

    .line 240
    .line 241
    invoke-interface {v7, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/String;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_d
    sget-object v5, Lfa/d;->a:Lfa/b;

    .line 250
    .line 251
    invoke-interface {v5, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_e
    sget-object v2, Lfa/d;->f:Lfa/b;

    .line 260
    .line 261
    invoke-interface {v2, v0, v1}, Lfa/b;->a(Lja/f;Lfa/q;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Boolean;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
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

.method public d(Lja/g;Lfa/q;Lbo/y2$q;)V
    .locals 3

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
    const-string v0, "canReject"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfa/d;->f:Lfa/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbo/y2$q;->c()Z

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
    const-string v0, "rejectBetween"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lfa/d;->a:Lfa/b;

    .line 40
    .line 41
    invoke-virtual {p3}, Lbo/y2$q;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "rejectCancel"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lbo/y2$q;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "rejectDetails"

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lbo/y2$q;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "rejectLimit"

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lbo/y2$q;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "rejectLimitBottom"

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lbo/y2$q;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "rejectLimitWarning"

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lbo/y2$q;->i()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "rejectTimerLabel"

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lbo/y2$q;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "rejectTitle"

    .line 121
    .line 122
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lbo/y2$q;->k()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "rejectTitleFull"

    .line 133
    .line 134
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lbo/y2$q;->l()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "secondsToAcceptOrder"

    .line 145
    .line 146
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lfa/d;->b:Lfa/b;

    .line 150
    .line 151
    invoke-virtual {p3}, Lbo/y2$q;->o()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "rejectedOrdersCount"

    .line 163
    .line 164
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Lbo/y2$q;->m()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v1, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "rejectedOrdersLimit"

    .line 179
    .line 180
    invoke-interface {p1, v2}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Lbo/y2$q;->n()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v1, p1, p2, v2}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "acceptTimerTitle"

    .line 195
    .line 196
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Lbo/y2$q;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "acceptTimerMessage"

    .line 207
    .line 208
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Lbo/y2$q;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-interface {v0, p1, p2, p3}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
