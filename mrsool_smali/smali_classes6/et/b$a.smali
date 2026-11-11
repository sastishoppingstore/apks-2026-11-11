.class public final synthetic Let/b$a;
.super Ljava/lang/Object;
.source "ApiCreateTransactionResponse.kt"

# interfaces
.implements Lr30/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr30/c0<",
        "Let/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/mrsool/payment/v2/payinhost/data/ApiCreateTransactionRequest.$serializer",
        "Lr30/c0;",
        "Let/b;",
        "<init>",
        "()V",
        "Lq30/f;",
        "encoder",
        "value",
        "Lpz/j0;",
        "b",
        "(Lq30/f;Let/b;)V",
        "Lq30/e;",
        "decoder",
        "a",
        "(Lq30/e;)Let/b;",
        "",
        "Ln30/b;",
        "childSerializers",
        "()[Ln30/b;",
        "Lp30/f;",
        "Lp30/f;",
        "getDescriptor",
        "()Lp30/f;",
        "descriptor",
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

.annotation runtime Lpz/e;
.end annotation


# static fields
.field public static final a:Let/b$a;

.field private static final b:Lp30/f;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Let/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Let/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Let/b$a;->a:Let/b$a;

    .line 7
    .line 8
    new-instance v1, Lr30/g1;

    .line 9
    .line 10
    const-string v2, "com.mrsool.payment.v2.payinhost.data.ApiCreateTransactionRequest"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lr30/g1;-><init>(Ljava/lang/String;Lr30/c0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "country"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "language"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "currentUserId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "authToken"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "paymentContextId"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "amount"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "currency"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "payinOptionId"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "payinInstrumentId"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "idempotencyKey"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Let/b$a;->b:Lp30/f;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    sput v0, Let/b$a;->c:I

    .line 74
    .line 75
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
.method public final a(Lq30/e;)Let/b;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Let/b$a;->b:Lp30/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lq30/e;->c(Lp30/f;)Lq30/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lq30/c;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x3

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1, v12}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v11}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-interface {v0, v1, v10}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-interface {v0, v1, v7}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v0, v1, v9}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v0, v1, v6}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v0, v1, v5}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v0, v1, v4}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v12, Lr30/u1;->a:Lr30/u1;

    .line 66
    .line 67
    invoke-interface {v0, v1, v8, v12, v13}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v1, v3}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v12, 0x3ff

    .line 78
    .line 79
    move-object/from16 v25, v2

    .line 80
    .line 81
    move-object/from16 v34, v3

    .line 82
    .line 83
    move-object/from16 v32, v4

    .line 84
    .line 85
    move-object/from16 v31, v5

    .line 86
    .line 87
    move-object/from16 v30, v6

    .line 88
    .line 89
    move-object/from16 v28, v7

    .line 90
    .line 91
    move-object/from16 v33, v8

    .line 92
    .line 93
    move-object/from16 v29, v9

    .line 94
    .line 95
    move-object/from16 v27, v10

    .line 96
    .line 97
    move-object/from16 v26, v11

    .line 98
    .line 99
    const/16 v24, 0x3ff

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_0
    move-object v12, v13

    .line 104
    move-object v14, v12

    .line 105
    move-object v15, v14

    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    move-object/from16 v17, v16

    .line 109
    .line 110
    move-object/from16 v18, v17

    .line 111
    .line 112
    move-object/from16 v19, v18

    .line 113
    .line 114
    move-object/from16 v20, v19

    .line 115
    .line 116
    move-object/from16 v21, v20

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v22, 0x1

    .line 120
    .line 121
    :goto_0
    if-eqz v22, :cond_1

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lq30/c;->A(Lp30/f;)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    packed-switch v11, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 131
    .line 132
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    or-int/lit16 v2, v2, 0x200

    .line 141
    .line 142
    :goto_1
    const/4 v11, 0x1

    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    sget-object v11, Lr30/u1;->a:Lr30/u1;

    .line 145
    .line 146
    invoke-interface {v0, v1, v8, v11, v12}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    move-object v12, v11

    .line 151
    check-cast v12, Ljava/lang/String;

    .line 152
    .line 153
    or-int/lit16 v2, v2, 0x100

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    or-int/lit16 v2, v2, 0x80

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    or-int/lit8 v2, v2, 0x40

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_4
    invoke-interface {v0, v1, v6}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    or-int/lit8 v2, v2, 0x20

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_5
    invoke-interface {v0, v1, v9}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    or-int/lit8 v2, v2, 0x10

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_6
    invoke-interface {v0, v1, v7}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    or-int/lit8 v2, v2, 0x8

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_7
    invoke-interface {v0, v1, v10}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    or-int/lit8 v2, v2, 0x4

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_8
    const/4 v11, 0x1

    .line 199
    invoke-interface {v0, v1, v11}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    or-int/lit8 v2, v2, 0x2

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_9
    const/4 v11, 0x1

    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-interface {v0, v1, v13}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    or-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    move-object/from16 v13, v23

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_a
    const/16 v22, 0x0

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    move/from16 v24, v2

    .line 221
    .line 222
    move-object/from16 v33, v12

    .line 223
    .line 224
    move-object/from16 v25, v13

    .line 225
    .line 226
    move-object/from16 v26, v14

    .line 227
    .line 228
    move-object/from16 v27, v15

    .line 229
    .line 230
    move-object/from16 v28, v16

    .line 231
    .line 232
    move-object/from16 v29, v17

    .line 233
    .line 234
    move-object/from16 v30, v18

    .line 235
    .line 236
    move-object/from16 v31, v19

    .line 237
    .line 238
    move-object/from16 v32, v20

    .line 239
    .line 240
    move-object/from16 v34, v21

    .line 241
    .line 242
    :goto_2
    invoke-interface {v0, v1}, Lq30/c;->b(Lp30/f;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Let/b;

    .line 246
    .line 247
    const/16 v35, 0x0

    .line 248
    .line 249
    move-object/from16 v23, v0

    .line 250
    .line 251
    invoke-direct/range {v23 .. v35}, Let/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr30/q1;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lq30/f;Let/b;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Let/b$a;->b:Lp30/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lq30/f;->c(Lp30/f;)Lq30/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Let/b;->b(Let/b;Lq30/d;Lp30/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lq30/d;->b(Lp30/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[Ln30/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ln30/b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr30/u1;->a:Lr30/u1;

    .line 2
    .line 3
    invoke-static {v0}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    new-array v2, v2, [Ln30/b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    return-object v2
.end method

.method public bridge synthetic deserialize(Lq30/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Let/b$a;->a(Lq30/e;)Let/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lp30/f;
    .locals 1

    .line 1
    sget-object v0, Let/b$a;->b:Lp30/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lq30/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Let/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Let/b$a;->b(Lq30/f;Let/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeParametersSerializers()[Ln30/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ln30/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lr30/c0$a;->a(Lr30/c0;)[Ln30/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
