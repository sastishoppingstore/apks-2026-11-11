.class public final Lpr/u;
.super Ljava/lang/Object;
.source "UpdateUserLocationUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpr/u;",
        "",
        "Lqv/w3;",
        "objUtils",
        "Lcom/mrsool/utils/location/LatLng;",
        "latLng",
        "<init>",
        "(Lqv/w3;Lcom/mrsool/utils/location/LatLng;)V",
        "Lpz/j0;",
        "a",
        "()V",
        "Lqv/w3;",
        "getObjUtils",
        "()Lqv/w3;",
        "b",
        "Lcom/mrsool/utils/location/LatLng;",
        "getLatLng",
        "()Lcom/mrsool/utils/location/LatLng;",
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


# instance fields
.field private final a:Lqv/w3;

.field private final b:Lcom/mrsool/utils/location/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqv/w3;Lcom/mrsool/utils/location/LatLng;)V
    .locals 1

    .line 1
    const-string v0, "objUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "latLng"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpr/u;->a:Lqv/w3;

    .line 15
    .line 16
    iput-object p2, p0, Lpr/u;->b:Lcom/mrsool/utils/location/LatLng;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "tlog1 UpdateUserLocationUseCase::invoke"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mrsool/utils/l;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lpr/u;->a:Lqv/w3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqv/w3;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lbo/c9;

    .line 22
    .line 23
    iget-object v1, p0, Lpr/u;->b:Lcom/mrsool/utils/location/LatLng;

    .line 24
    .line 25
    iget-wide v5, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 26
    .line 27
    iget-wide v3, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 28
    .line 29
    sget-object v1, Lfa/f0;->a:Lfa/f0$b;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v1, Lhv/f1;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v7}, Lhv/f1;-><init>(DDLfa/f0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbo/c9;-><init>(Lhv/f1;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcw/a;->a:Lcw/a;

    .line 47
    .line 48
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "getApolloClient(...)"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lpr/u$a;

    .line 58
    .line 59
    invoke-direct {v3}, Lpr/u$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v0, v3}, Lcw/a;->a(Lea/b;Lfa/a0;Lcw/a$a;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
