.class public final Lfr/a;
.super Ljava/lang/Object;
.source "PauseShiftUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lfr/a;",
        "",
        "Lar/f;",
        "repo",
        "Lbr/b;",
        "uc",
        "<init>",
        "(Lar/f;Lbr/b;)V",
        "",
        "shiftId",
        "Lcom/mrsool/utils/location/LatLng;",
        "currentLocation",
        "Ld30/i;",
        "Lcom/mrsool/o;",
        "",
        "b",
        "(Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;)Ld30/i;",
        "a",
        "Lar/f;",
        "Lbr/b;",
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
.field private final a:Lar/f;

.field private final b:Lbr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lar/f;Lbr/b;)V
    .locals 1

    .line 1
    const-string v0, "repo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uc"

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
    iput-object p1, p0, Lfr/a;->a:Lar/f;

    .line 15
    .line 16
    iput-object p2, p0, Lfr/a;->b:Lbr/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lfr/a;)Lbr/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr/a;->b:Lbr/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;)Ld30/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mrsool/utils/location/LatLng;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "shiftId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfr/a;->a:Lar/f;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lar/f;->j(Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;)Ld30/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lfr/a$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, Lfr/a$a;-><init>(Lfr/a;Luz/f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
