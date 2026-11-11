.class public final Lpr/i;
.super Ljava/lang/Object;
.source "GetManualLocationUpdatesComparedToBookmarks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpr/i;",
        "",
        "Lpr/h;",
        "getManualLocationUpdates",
        "Lpr/e;",
        "getClosestBookmarkedLocationToLatLng",
        "Lpr/m;",
        "getReversedGeoFromLatLong",
        "La30/k0;",
        "dispatcher",
        "<init>",
        "(Lpr/h;Lpr/e;Lpr/m;La30/k0;)V",
        "",
        "shouldRetryOnFailure",
        "Ld30/i;",
        "Lqr/a;",
        "c",
        "(Z)Ld30/i;",
        "a",
        "Lpr/h;",
        "b",
        "Lpr/e;",
        "Lpr/m;",
        "d",
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
.field private final a:Lpr/h;

.field private final b:Lpr/e;

.field private final c:Lpr/m;

.field private final d:La30/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpr/h;Lpr/e;Lpr/m;La30/k0;)V
    .locals 1

    .line 1
    const-string v0, "getManualLocationUpdates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getClosestBookmarkedLocationToLatLng"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getReversedGeoFromLatLong"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpr/i;->a:Lpr/h;

    .line 25
    .line 26
    iput-object p2, p0, Lpr/i;->b:Lpr/e;

    .line 27
    .line 28
    iput-object p3, p0, Lpr/i;->c:Lpr/m;

    .line 29
    .line 30
    iput-object p4, p0, Lpr/i;->d:La30/k0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lpr/i;)Lpr/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/i;->b:Lpr/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lpr/i;)Lpr/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/i;->c:Lpr/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lpr/i;ZILjava/lang/Object;)Ld30/i;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lpr/i;->c(Z)Ld30/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Z)Ld30/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld30/i<",
            "Lqr/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/i;->a:Lpr/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr/h;->a()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld30/k;->A(Ld30/i;)Ld30/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpr/i$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lpr/i$a;-><init>(Lpr/i;ZLuz/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ld30/k;->F(Ld30/i;Lc00/p;)Ld30/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lpr/i;->d:La30/k0;

    .line 22
    .line 23
    invoke-static {p1, v0}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
