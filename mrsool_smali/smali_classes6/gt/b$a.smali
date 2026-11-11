.class public final synthetic Lgt/b$a;
.super Ljava/lang/Object;
.source "ApiPaymentOptionsResponse.kt"

# interfaces
.implements Lr30/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr30/c0<",
        "Lgt/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/mrsool/payment/v2/payinoptions/data/ApiCardInstrumentDetails.$serializer",
        "Lr30/c0;",
        "Lgt/b;",
        "<init>",
        "()V",
        "Lq30/f;",
        "encoder",
        "value",
        "Lpz/j0;",
        "b",
        "(Lq30/f;Lgt/b;)V",
        "Lq30/e;",
        "decoder",
        "a",
        "(Lq30/e;)Lgt/b;",
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
.field public static final a:Lgt/b$a;

.field private static final b:Lp30/f;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgt/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgt/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgt/b$a;->a:Lgt/b$a;

    .line 7
    .line 8
    new-instance v1, Lr30/g1;

    .line 9
    .line 10
    const-string v2, "com.mrsool.payment.v2.payinoptions.data.ApiCardInstrumentDetails"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lr30/g1;-><init>(Ljava/lang/String;Lr30/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pspName"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cardToken"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "brand"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "lastDigits"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "expiryMonth"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "expiryYear"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "icon"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lgt/b$a;->b:Lp30/f;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    sput v0, Lgt/b$a;->c:I

    .line 57
    .line 58
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
.method public final a(Lq30/e;)Lgt/b;
    .locals 27

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
    sget-object v1, Lgt/b$a;->b:Lp30/f;

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
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1, v9}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v8}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v9, Lr30/u1;->a:Lr30/u1;

    .line 37
    .line 38
    invoke-interface {v0, v1, v7, v9, v10}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1, v5}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v0, v1, v6}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v0, v1, v4}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v1, v3, v9, v10}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    const/16 v9, 0x7f

    .line 63
    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    move-object/from16 v25, v3

    .line 67
    .line 68
    move-object/from16 v24, v4

    .line 69
    .line 70
    move-object/from16 v22, v5

    .line 71
    .line 72
    move-object/from16 v23, v6

    .line 73
    .line 74
    move-object/from16 v21, v7

    .line 75
    .line 76
    move-object/from16 v20, v8

    .line 77
    .line 78
    const/16 v18, 0x7f

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    move-object v9, v10

    .line 83
    move-object v11, v9

    .line 84
    move-object v12, v11

    .line 85
    move-object v13, v12

    .line 86
    move-object v14, v13

    .line 87
    move-object v15, v14

    .line 88
    const/4 v2, 0x0

    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    :goto_0
    if-eqz v16, :cond_1

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lq30/c;->A(Lp30/f;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    packed-switch v8, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 101
    .line 102
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_0
    sget-object v8, Lr30/u1;->a:Lr30/u1;

    .line 107
    .line 108
    invoke-interface {v0, v1, v3, v8, v9}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v9, v8

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x40

    .line 116
    .line 117
    :goto_1
    const/4 v8, 0x1

    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    invoke-interface {v0, v1, v4}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    or-int/lit8 v2, v2, 0x20

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    invoke-interface {v0, v1, v6}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    or-int/lit8 v2, v2, 0x10

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_3
    invoke-interface {v0, v1, v5}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    or-int/lit8 v2, v2, 0x8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    sget-object v8, Lr30/u1;->a:Lr30/u1;

    .line 141
    .line 142
    invoke-interface {v0, v1, v7, v8, v12}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v12, v8

    .line 147
    check-cast v12, Ljava/lang/String;

    .line 148
    .line 149
    or-int/lit8 v2, v2, 0x4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_5
    const/4 v8, 0x1

    .line 153
    invoke-interface {v0, v1, v8}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    or-int/lit8 v2, v2, 0x2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_6
    const/4 v8, 0x1

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-interface {v0, v1, v10}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    or-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    move-object/from16 v10, v17

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_7
    const/16 v16, 0x0

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move/from16 v18, v2

    .line 175
    .line 176
    move-object/from16 v25, v9

    .line 177
    .line 178
    move-object/from16 v19, v10

    .line 179
    .line 180
    move-object/from16 v20, v11

    .line 181
    .line 182
    move-object/from16 v21, v12

    .line 183
    .line 184
    move-object/from16 v22, v13

    .line 185
    .line 186
    move-object/from16 v23, v14

    .line 187
    .line 188
    move-object/from16 v24, v15

    .line 189
    .line 190
    :goto_2
    invoke-interface {v0, v1}, Lq30/c;->b(Lp30/f;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lgt/b;

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    move-object/from16 v17, v0

    .line 198
    .line 199
    invoke-direct/range {v17 .. v26}, Lgt/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr30/q1;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lq30/f;Lgt/b;)V
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
    sget-object v0, Lgt/b$a;->b:Lp30/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lq30/f;->c(Lp30/f;)Lq30/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgt/b;->g(Lgt/b;Lq30/d;Lp30/f;)V

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
    .locals 5
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
    invoke-static {v0}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x7

    .line 12
    new-array v3, v3, [Ln30/b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v0, v3, v4

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    return-object v3
.end method

.method public bridge synthetic deserialize(Lq30/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgt/b$a;->a(Lq30/e;)Lgt/b;

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
    sget-object v0, Lgt/b$a;->b:Lp30/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lq30/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgt/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgt/b$a;->b(Lq30/f;Lgt/b;)V

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
