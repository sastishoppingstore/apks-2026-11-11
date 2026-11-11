.class public final synthetic Lcom/mrsool/algolia/bean/RankingInfo$a;
.super Ljava/lang/Object;
.source "RankingInfo.kt"

# interfaces
.implements Lr30/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/algolia/bean/RankingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr30/c0<",
        "Lcom/mrsool/algolia/bean/RankingInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/mrsool/algolia/bean/RankingInfo.$serializer",
        "Lr30/c0;",
        "Lcom/mrsool/algolia/bean/RankingInfo;",
        "<init>",
        "()V",
        "Lq30/f;",
        "encoder",
        "value",
        "Lpz/j0;",
        "b",
        "(Lq30/f;Lcom/mrsool/algolia/bean/RankingInfo;)V",
        "Lq30/e;",
        "decoder",
        "a",
        "(Lq30/e;)Lcom/mrsool/algolia/bean/RankingInfo;",
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
.field public static final a:Lcom/mrsool/algolia/bean/RankingInfo$a;

.field private static final b:Lp30/f;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/algolia/bean/RankingInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/algolia/bean/RankingInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/algolia/bean/RankingInfo$a;->a:Lcom/mrsool/algolia/bean/RankingInfo$a;

    .line 7
    .line 8
    new-instance v1, Lr30/g1;

    .line 9
    .line 10
    const-string v2, "com.mrsool.algolia.bean.RankingInfo"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lr30/g1;-><init>(Ljava/lang/String;Lr30/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "matchedGeoLocation"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lr30/g1;->l(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/mrsool/algolia/bean/RankingInfo$a;->b:Lp30/f;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Lcom/mrsool/algolia/bean/RankingInfo$a;->c:I

    .line 26
    .line 27
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
.method public final a(Lq30/e;)Lcom/mrsool/algolia/bean/RankingInfo;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mrsool/algolia/bean/RankingInfo$a;->b:Lp30/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lq30/e;->c(Lp30/f;)Lq30/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lq30/c;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/mrsool/algolia/bean/Geoloc$a;->a:Lcom/mrsool/algolia/bean/Geoloc$a;

    .line 22
    .line 23
    invoke-interface {p1, v0, v3, v1, v4}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mrsool/algolia/bean/Geoloc;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v1, v4

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lq30/c;->A(Lp30/f;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, -0x1

    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    sget-object v6, Lcom/mrsool/algolia/bean/Geoloc$a;->a:Lcom/mrsool/algolia/bean/Geoloc$a;

    .line 45
    .line 46
    invoke-interface {p1, v0, v3, v6, v1}, Lq30/c;->y(Lp30/f;ILn30/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/mrsool/algolia/bean/Geoloc;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 55
    .line 56
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v2, v6

    .line 63
    :goto_1
    invoke-interface {p1, v0}, Lq30/c;->b(Lp30/f;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/mrsool/algolia/bean/RankingInfo;

    .line 67
    .line 68
    invoke-direct {p1, v2, v1, v4}, Lcom/mrsool/algolia/bean/RankingInfo;-><init>(ILcom/mrsool/algolia/bean/Geoloc;Lr30/q1;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final b(Lq30/f;Lcom/mrsool/algolia/bean/RankingInfo;)V
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
    sget-object v0, Lcom/mrsool/algolia/bean/RankingInfo$a;->b:Lp30/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lq30/f;->c(Lp30/f;)Lq30/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/mrsool/algolia/bean/RankingInfo;->b(Lcom/mrsool/algolia/bean/RankingInfo;Lq30/d;Lp30/f;)V

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
    sget-object v0, Lcom/mrsool/algolia/bean/Geoloc$a;->a:Lcom/mrsool/algolia/bean/Geoloc$a;

    .line 2
    .line 3
    invoke-static {v0}, Lo30/a;->u(Ln30/b;)Ln30/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ln30/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    return-object v1
.end method

.method public bridge synthetic deserialize(Lq30/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrsool/algolia/bean/RankingInfo$a;->a(Lq30/e;)Lcom/mrsool/algolia/bean/RankingInfo;

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
    sget-object v0, Lcom/mrsool/algolia/bean/RankingInfo$a;->b:Lp30/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lq30/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mrsool/algolia/bean/RankingInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/algolia/bean/RankingInfo$a;->b(Lq30/f;Lcom/mrsool/algolia/bean/RankingInfo;)V

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
