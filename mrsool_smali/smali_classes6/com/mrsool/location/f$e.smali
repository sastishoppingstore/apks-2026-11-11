.class public final Lcom/mrsool/location/f$e;
.super Ljava/lang/Object;
.source "SelectLocationPresenter.kt"

# interfaces
.implements Lfw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/f;-><init>(Lbr/i;Lbr/u;Lrr/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/location/f$e",
        "Lfw/g;",
        "Landroid/location/Location;",
        "location",
        "Lpz/j0;",
        "I0",
        "(Landroid/location/Location;)V",
        "e0",
        "()V",
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
.field final synthetic b:Lcom/mrsool/location/f;


# direct methods
.method constructor <init>(Lcom/mrsool/location/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/f$e;->b:Lcom/mrsool/location/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I0(Landroid/location/Location;)V
    .locals 6

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/location/f$e;->b:Lcom/mrsool/location/f;

    .line 7
    .line 8
    new-instance v1, Lcom/mrsool/utils/location/LatLng;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/mrsool/location/f;->Z(Lcom/mrsool/location/f;Lcom/mrsool/utils/location/LatLng;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mrsool/location/f$e;->b:Lcom/mrsool/location/f;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mrsool/location/f;->X(Lcom/mrsool/location/f;)Lc00/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfw/f;->b(Lfw/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/f$e;->b:Lcom/mrsool/location/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwo/b;->N()Lwo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmr/k4;

    .line 8
    .line 9
    invoke-interface {v0}, Lmr/k4;->X0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
