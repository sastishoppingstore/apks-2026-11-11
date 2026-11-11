.class public final Lpr/m;
.super Ljava/lang/Object;
.source "GetReversedGeoFromLatLong.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpr/m;",
        "",
        "Lpr/r;",
        "repo",
        "<init>",
        "(Lpr/r;)V",
        "Lcom/mrsool/utils/location/LatLng;",
        "latLng",
        "",
        "callReason",
        "Ld30/i;",
        "Lcom/mrsool/bean/ReverseGeocodeBean;",
        "a",
        "(Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;)Ld30/i;",
        "Lqr/a$b;",
        "c",
        "(Lcom/mrsool/utils/location/LatLng;)Ld30/i;",
        "Lpr/r;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpr/r;)V
    .locals 1

    .line 1
    const-string v0, "repo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpr/m;->a:Lpr/r;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lpr/m;Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;ILjava/lang/Object;)Ld30/i;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "home"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpr/m;->a(Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;)Ld30/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;)Ld30/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/utils/location/LatLng;",
            "Ljava/lang/String;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callReason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpr/m;->a:Lpr/r;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lpr/r;->h(Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;)Ld30/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Lcom/mrsool/utils/location/LatLng;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/utils/location/LatLng;",
            ")",
            "Ld30/i<",
            "Lqr/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lpr/m;->b(Lpr/m;Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;ILjava/lang/Object;)Ld30/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lpr/m$a;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lpr/m$a;-><init>(Ld30/i;Lcom/mrsool/utils/location/LatLng;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
