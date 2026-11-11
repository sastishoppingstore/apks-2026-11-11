.class public final Lar/i;
.super Ljava/lang/Object;
.source "SearchRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/c;",
        "Lcom/mrsool/data/repo/models/searchv3/LocationPoint;",
        "a",
        "(Lio/c;)Lcom/mrsool/data/repo/models/searchv3/LocationPoint;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lio/c;)Lcom/mrsool/data/repo/models/searchv3/LocationPoint;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/data/repo/models/searchv3/LocationPoint;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/c;->a()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lio/c;->b()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/mrsool/data/repo/models/searchv3/LocationPoint;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
