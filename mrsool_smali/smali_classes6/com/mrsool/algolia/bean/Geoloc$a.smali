.class public final synthetic Lcom/mrsool/algolia/bean/Geoloc$a;
.super Ljava/lang/Object;
.source "Geoloc.kt"

# interfaces
.implements Lr30/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/algolia/bean/Geoloc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr30/c0<",
        "Lcom/mrsool/algolia/bean/Geoloc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/mrsool/algolia/bean/Geoloc.$serializer",
        "Lr30/c0;",
        "Lcom/mrsool/algolia/bean/Geoloc;",
        "<init>",
        "()V",
        "Lq30/f;",
        "encoder",
        "value",
        "Lpz/j0;",
        "b",
        "(Lq30/f;Lcom/mrsool/algolia/bean/Geoloc;)V",
        "Lq30/e;",
        "decoder",
        "a",
        "(Lq30/e;)Lcom/mrsool/algolia/bean/Geoloc;",
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
.field public static final a:Lcom/mrsool/algolia/bean/Geoloc$a;

.field private static final b:Lp30/f;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/algolia/bean/Geoloc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/algolia/bean/Geoloc$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/algolia/bean/Geoloc$a;->a:Lcom/mrsool/algolia/bean/Geoloc$a;

    .line 7
    .line 8
    new-instance v1, Lr30/g1;

    .line 9
    .line 10
    const-string v2, "com.mrsool.algolia.bean.Geoloc"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lr30/g1;-><init>(Ljava/lang/String;Lr30/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lng"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "lat"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "distance"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/mrsool/algolia/bean/Geoloc$a;->b:Lp30/f;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lcom/mrsool/algolia/bean/Geoloc$a;->c:I

    .line 37
    .line 38
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
.method public final a(Lq30/e;)Lcom/mrsool/algolia/bean/Geoloc;
    .locals 16

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
    sget-object v1, Lcom/mrsool/algolia/bean/Geoloc$a;->b:Lp30/f;

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
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lr30/u;->a:Lr30/u;

    .line 25
    .line 26
    invoke-interface {v0, v1, v5, v2, v6}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-interface {v0, v1, v4, v2, v6}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Double;

    .line 37
    .line 38
    sget-object v4, Lr30/h0;->a:Lr30/h0;

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v4, v6}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    move-object v13, v2

    .line 48
    move-object v14, v3

    .line 49
    move-object v12, v5

    .line 50
    const/4 v11, 0x7

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v7, v6

    .line 53
    move-object v8, v7

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    :goto_0
    if-eqz v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lq30/c;->A(Lp30/f;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, -0x1

    .line 63
    if-eq v10, v11, :cond_4

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    if-eq v10, v4, :cond_2

    .line 68
    .line 69
    if-ne v10, v3, :cond_1

    .line 70
    .line 71
    sget-object v10, Lr30/h0;->a:Lr30/h0;

    .line 72
    .line 73
    invoke-interface {v0, v1, v3, v10, v8}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/Integer;

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 83
    .line 84
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    sget-object v10, Lr30/u;->a:Lr30/u;

    .line 89
    .line 90
    invoke-interface {v0, v1, v4, v10, v7}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Double;

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v10, Lr30/u;->a:Lr30/u;

    .line 100
    .line 101
    invoke-interface {v0, v1, v5, v10, v6}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Double;

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v9, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v11, v2

    .line 113
    move-object v12, v6

    .line 114
    move-object v13, v7

    .line 115
    move-object v14, v8

    .line 116
    :goto_1
    invoke-interface {v0, v1}, Lq30/c;->b(Lp30/f;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/mrsool/algolia/bean/Geoloc;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    move-object v10, v0

    .line 123
    invoke-direct/range {v10 .. v15}, Lcom/mrsool/algolia/bean/Geoloc;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lr30/q1;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final b(Lq30/f;Lcom/mrsool/algolia/bean/Geoloc;)V
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
    sget-object v0, Lcom/mrsool/algolia/bean/Geoloc$a;->b:Lp30/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lq30/f;->c(Lp30/f;)Lq30/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/mrsool/algolia/bean/Geoloc;->d(Lcom/mrsool/algolia/bean/Geoloc;Lq30/d;Lp30/f;)V

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
    sget-object v0, Lr30/u;->a:Lr30/u;

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
    move-result-object v0

    .line 11
    sget-object v2, Lr30/h0;->a:Lr30/h0;

    .line 12
    .line 13
    invoke-static {v2}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ln30/b;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    return-object v3
.end method

.method public bridge synthetic deserialize(Lq30/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrsool/algolia/bean/Geoloc$a;->a(Lq30/e;)Lcom/mrsool/algolia/bean/Geoloc;

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
    sget-object v0, Lcom/mrsool/algolia/bean/Geoloc$a;->b:Lp30/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lq30/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mrsool/algolia/bean/Geoloc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/algolia/bean/Geoloc$a;->b(Lq30/f;Lcom/mrsool/algolia/bean/Geoloc;)V

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
