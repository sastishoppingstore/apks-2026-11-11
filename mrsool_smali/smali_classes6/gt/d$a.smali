.class public final synthetic Lgt/d$a;
.super Ljava/lang/Object;
.source "ApiPaymentOptionsResponse.kt"

# interfaces
.implements Lr30/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr30/c0<",
        "Lgt/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/mrsool/payment/v2/payinoptions/data/ApiPayinOption.$serializer",
        "Lr30/c0;",
        "Lgt/d;",
        "<init>",
        "()V",
        "Lq30/f;",
        "encoder",
        "value",
        "Lpz/j0;",
        "b",
        "(Lq30/f;Lgt/d;)V",
        "Lq30/e;",
        "decoder",
        "a",
        "(Lq30/e;)Lgt/d;",
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
.field public static final a:Lgt/d$a;

.field private static final b:Lp30/f;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgt/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgt/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgt/d$a;->a:Lgt/d$a;

    .line 7
    .line 8
    new-instance v1, Lr30/g1;

    .line 9
    .line 10
    const-string v2, "com.mrsool.payment.v2.payinoptions.data.ApiPayinOption"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lr30/g1;-><init>(Ljava/lang/String;Lr30/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "code"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "description"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "displayName"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "paymentIconUrl"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lgt/d$a;->b:Lp30/f;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    sput v0, Lgt/d$a;->c:I

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
.method public final a(Lq30/e;)Lgt/d;
    .locals 22

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
    sget-object v1, Lgt/d$a;->b:Lp30/f;

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
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1, v7}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v6}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v0, v1, v5}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v0, v1, v3}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v1, v4}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v7, 0x1f

    .line 46
    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    move-object/from16 v19, v3

    .line 50
    .line 51
    move-object/from16 v20, v4

    .line 52
    .line 53
    move-object/from16 v18, v5

    .line 54
    .line 55
    move-object/from16 v17, v6

    .line 56
    .line 57
    const/16 v15, 0x1f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    move-object v8, v2

    .line 62
    move-object v9, v8

    .line 63
    move-object v10, v9

    .line 64
    move-object v11, v10

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    :goto_0
    if-eqz v13, :cond_7

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lq30/c;->A(Lp30/f;)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const/4 v15, -0x1

    .line 74
    if-eq v14, v15, :cond_6

    .line 75
    .line 76
    if-eqz v14, :cond_5

    .line 77
    .line 78
    if-eq v14, v6, :cond_4

    .line 79
    .line 80
    if-eq v14, v5, :cond_3

    .line 81
    .line 82
    if-eq v14, v3, :cond_2

    .line 83
    .line 84
    if-ne v14, v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v0, v1, v4}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    or-int/lit8 v12, v12, 0x10

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 94
    .line 95
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    invoke-interface {v0, v1, v3}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    or-int/lit8 v12, v12, 0x8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-interface {v0, v1, v5}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    or-int/lit8 v12, v12, 0x4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-interface {v0, v1, v6}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    or-int/lit8 v12, v12, 0x2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-interface {v0, v1, v7}, Lq30/c;->B(Lp30/f;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    or-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/4 v13, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move-object/from16 v16, v2

    .line 130
    .line 131
    move-object/from16 v19, v8

    .line 132
    .line 133
    move-object/from16 v20, v9

    .line 134
    .line 135
    move-object/from16 v18, v10

    .line 136
    .line 137
    move-object/from16 v17, v11

    .line 138
    .line 139
    move v15, v12

    .line 140
    :goto_1
    invoke-interface {v0, v1}, Lq30/c;->b(Lp30/f;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lgt/d;

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    move-object v14, v0

    .line 148
    invoke-direct/range {v14 .. v21}, Lgt/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr30/q1;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public final b(Lq30/f;Lgt/d;)V
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
    sget-object v0, Lgt/d$a;->b:Lp30/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lq30/f;->c(Lp30/f;)Lq30/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgt/d;->e(Lgt/d;Lq30/d;Lp30/f;)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ln30/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ln30/b;

    .line 3
    .line 4
    sget-object v1, Lr30/u1;->a:Lr30/u1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic deserialize(Lq30/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgt/d$a;->a(Lq30/e;)Lgt/d;

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
    sget-object v0, Lgt/d$a;->b:Lp30/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lq30/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgt/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgt/d$a;->b(Lq30/f;Lgt/d;)V

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
