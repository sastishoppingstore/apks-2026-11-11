.class public final Lpr/k;
.super Ljava/lang/Object;
.source "GetRealLocationUpdates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpr/k;",
        "",
        "Lpr/r;",
        "locationRepository",
        "La30/k0;",
        "dispatcher",
        "<init>",
        "(Lpr/r;La30/k0;)V",
        "Ld30/i;",
        "Lcom/mrsool/utils/location/LatLng;",
        "b",
        "()Ld30/i;",
        "a",
        "Lpr/r;",
        "La30/k0;",
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
.field private final a:Lpr/r;

.field private final b:La30/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpr/r;La30/k0;)V
    .locals 1

    .line 1
    const-string v0, "locationRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

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
    iput-object p1, p0, Lpr/k;->a:Lpr/r;

    .line 15
    .line 16
    iput-object p2, p0, Lpr/k;->b:La30/k0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpr/k;->c(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)Z
    .locals 5

    .line 1
    const-string v0, "old"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "new"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 14
    .line 15
    cmpg-double v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 20
    .line 21
    iget-wide p0, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 22
    .line 23
    cmpg-double v2, v0, p0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/k;->a:Lpr/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr/r;->e()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpr/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lpr/j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ld30/k;->s(Ld30/i;Lc00/p;)Ld30/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lpr/k;->b:La30/k0;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
