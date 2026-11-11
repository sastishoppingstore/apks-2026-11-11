.class public final synthetic Lgt/h$a;
.super Ljava/lang/Object;
.source "ApiPaymentOptionsResponse.kt"

# interfaces
.implements Lr30/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr30/c0<",
        "Lgt/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/mrsool/payment/v2/payinoptions/data/ApiPaymentOptionsResponse.$serializer",
        "Lr30/c0;",
        "Lgt/h;",
        "<init>",
        "()V",
        "Lq30/f;",
        "encoder",
        "value",
        "Lpz/j0;",
        "b",
        "(Lq30/f;Lgt/h;)V",
        "Lq30/e;",
        "decoder",
        "a",
        "(Lq30/e;)Lgt/h;",
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
.field public static final a:Lgt/h$a;

.field private static final b:Lp30/f;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgt/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgt/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgt/h$a;->a:Lgt/h$a;

    .line 7
    .line 8
    new-instance v1, Lr30/g1;

    .line 9
    .line 10
    const-string v2, "com.mrsool.payment.v2.payinoptions.data.ApiPaymentOptionsResponse"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lr30/g1;-><init>(Ljava/lang/String;Lr30/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "acceptedCardList"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cardValidationMessage"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "payinInstruments"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "payinOptions"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lgt/h$a;->b:Lp30/f;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lgt/h$a;->c:I

    .line 43
    .line 44
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
.method public final a(Lq30/e;)Lgt/h;
    .locals 20

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
    sget-object v1, Lgt/h$a;->b:Lp30/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lq30/e;->c(Lp30/f;)Lq30/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lgt/h;->g()[Lpz/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lq30/c;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    aget-object v3, v2, v7

    .line 30
    .line 31
    invoke-interface {v3}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ln30/a;

    .line 36
    .line 37
    invoke-interface {v0, v1, v7, v3, v8}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1, v6}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-object v7, v2, v5

    .line 48
    .line 49
    invoke-interface {v7}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ln30/a;

    .line 54
    .line 55
    invoke-interface {v0, v1, v5, v7, v8}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    aget-object v2, v2, v4

    .line 62
    .line 63
    invoke-interface {v2}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ln30/a;

    .line 68
    .line 69
    invoke-interface {v0, v1, v4, v2, v8}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    const/16 v4, 0xf

    .line 76
    .line 77
    move-object/from16 v18, v2

    .line 78
    .line 79
    move-object v15, v3

    .line 80
    move-object/from16 v17, v5

    .line 81
    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    const/16 v14, 0xf

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    move-object v9, v8

    .line 89
    move-object v10, v9

    .line 90
    move-object v11, v10

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    :goto_0
    if-eqz v12, :cond_6

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lq30/c;->A(Lp30/f;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const/4 v14, -0x1

    .line 100
    if-eq v13, v14, :cond_5

    .line 101
    .line 102
    if-eqz v13, :cond_4

    .line 103
    .line 104
    if-eq v13, v6, :cond_3

    .line 105
    .line 106
    if-eq v13, v5, :cond_2

    .line 107
    .line 108
    if-ne v13, v4, :cond_1

    .line 109
    .line 110
    aget-object v13, v2, v4

    .line 111
    .line 112
    invoke-interface {v13}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Ln30/a;

    .line 117
    .line 118
    invoke-interface {v0, v1, v4, v13, v11}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Ljava/util/List;

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 128
    .line 129
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    aget-object v13, v2, v5

    .line 134
    .line 135
    invoke-interface {v13}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Ln30/a;

    .line 140
    .line 141
    invoke-interface {v0, v1, v5, v13, v10}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/util/List;

    .line 146
    .line 147
    or-int/lit8 v3, v3, 0x4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-interface {v0, v1, v6}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    or-int/lit8 v3, v3, 0x2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    aget-object v13, v2, v7

    .line 158
    .line 159
    invoke-interface {v13}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Ln30/a;

    .line 164
    .line 165
    invoke-interface {v0, v1, v7, v13, v8}, Lq30/c;->f(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/util/List;

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    const/4 v12, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    move v14, v3

    .line 177
    move-object v15, v8

    .line 178
    move-object/from16 v16, v9

    .line 179
    .line 180
    move-object/from16 v17, v10

    .line 181
    .line 182
    move-object/from16 v18, v11

    .line 183
    .line 184
    :goto_1
    invoke-interface {v0, v1}, Lq30/c;->b(Lp30/f;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lgt/h;

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    move-object v13, v0

    .line 192
    invoke-direct/range {v13 .. v19}, Lgt/h;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr30/q1;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public final b(Lq30/f;Lgt/h;)V
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
    sget-object v0, Lgt/h$a;->b:Lp30/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lq30/f;->c(Lp30/f;)Lq30/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgt/h;->l(Lgt/h;Lq30/d;Lp30/f;)V

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
    invoke-static {}, Lgt/h;->g()[Lpz/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ln30/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sget-object v3, Lr30/u1;->a:Lr30/u1;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-interface {v3}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    return-object v1
.end method

.method public bridge synthetic deserialize(Lq30/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgt/h$a;->a(Lq30/e;)Lgt/h;

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
    sget-object v0, Lgt/h$a;->b:Lp30/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lq30/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgt/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgt/h$a;->b(Lq30/f;Lgt/h;)V

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
