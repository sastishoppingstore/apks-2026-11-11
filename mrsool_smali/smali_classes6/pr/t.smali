.class public final Lpr/t;
.super Ljava/lang/Object;
.source "UpdateManualLocation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpr/t;",
        "",
        "Lpr/r;",
        "locationRepository",
        "Lew/f;",
        "broadcaster",
        "<init>",
        "(Lpr/r;Lew/f;)V",
        "Lcom/mrsool/location/LocationResultData;",
        "location",
        "Ld30/i;",
        "b",
        "(Lcom/mrsool/location/LocationResultData;)Ld30/i;",
        "a",
        "Lpr/r;",
        "Lew/f;",
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

.field private final b:Lew/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpr/r;Lew/f;)V
    .locals 1

    .line 1
    const-string v0, "locationRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "broadcaster"

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
    iput-object p1, p0, Lpr/t;->a:Lpr/r;

    .line 15
    .line 16
    iput-object p2, p0, Lpr/t;->b:Lew/f;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lpr/t;)Lew/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/t;->b:Lew/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/mrsool/location/LocationResultData;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/location/LocationResultData;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/location/LocationResultData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpr/t;->a:Lpr/r;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpr/r;->d(Lcom/mrsool/location/LocationResultData;)Ld30/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lpr/t$a;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lpr/t$a;-><init>(Ld30/i;Lcom/mrsool/location/LocationResultData;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lpr/t$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lpr/t$b;-><init>(Lpr/t;Luz/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
