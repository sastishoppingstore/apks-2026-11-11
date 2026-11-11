.class public final Lpr/o;
.super Ljava/lang/Object;
.source "IsRealLocationUpdatesWithinBookmarkedBoundaries.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpr/o;",
        "",
        "Lpr/k;",
        "getRealLocationUpdates",
        "Lpr/e;",
        "getClosestBookmarkedLocationToLatLng",
        "La30/k0;",
        "dispatcher",
        "<init>",
        "(Lpr/k;Lpr/e;La30/k0;)V",
        "Ld30/i;",
        "",
        "b",
        "()Ld30/i;",
        "a",
        "Lpr/k;",
        "Lpr/e;",
        "c",
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
.field private final a:Lpr/k;

.field private final b:Lpr/e;

.field private final c:La30/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpr/k;Lpr/e;La30/k0;)V
    .locals 1

    .line 1
    const-string v0, "getRealLocationUpdates"

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
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpr/o;->a:Lpr/k;

    .line 20
    .line 21
    iput-object p2, p0, Lpr/o;->b:Lpr/e;

    .line 22
    .line 23
    iput-object p3, p0, Lpr/o;->c:La30/k0;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lpr/o;)Lpr/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/o;->b:Lpr/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ld30/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/o;->a:Lpr/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr/k;->b()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpr/o$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lpr/o$a;-><init>(Lpr/o;Luz/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ld30/k;->F(Ld30/i;Lc00/p;)Ld30/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lpr/o;->c:La30/k0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
