.class public final Lwr/l$b;
.super Ljava/lang/Object;
.source "GoogleMapProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr/l;->R(Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;Lru/e;)Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "wr/l$b",
        "Ljava/lang/Runnable;",
        "Lpz/j0;",
        "run",
        "()V",
        "",
        "b",
        "J",
        "getElapsed",
        "()J",
        "setElapsed",
        "(J)V",
        "elapsed",
        "",
        "F1",
        "F",
        "getT",
        "()F",
        "setT",
        "(F)V",
        "t",
        "G1",
        "getV",
        "setV",
        "v",
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
.field private F1:F

.field private G1:F

.field final synthetic H1:J

.field final synthetic I1:F

.field final synthetic J1:Landroid/view/animation/Interpolator;

.field final synthetic K1:Lcom/google/android/gms/maps/model/Marker;

.field final synthetic L1:Lru/e;

.field final synthetic M1:Lcom/mrsool/utils/location/LatLng;

.field final synthetic N1:Lcom/mrsool/utils/location/LatLng;

.field final synthetic O1:Landroid/os/Handler;

.field private b:J


# direct methods
.method constructor <init>(JFLandroid/view/animation/Interpolator;Lcom/google/android/gms/maps/model/Marker;Lru/e;Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwr/l$b;->H1:J

    .line 2
    .line 3
    iput p3, p0, Lwr/l$b;->I1:F

    .line 4
    .line 5
    iput-object p4, p0, Lwr/l$b;->J1:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iput-object p5, p0, Lwr/l$b;->K1:Lcom/google/android/gms/maps/model/Marker;

    .line 8
    .line 9
    iput-object p6, p0, Lwr/l$b;->L1:Lru/e;

    .line 10
    .line 11
    iput-object p7, p0, Lwr/l$b;->M1:Lcom/mrsool/utils/location/LatLng;

    .line 12
    .line 13
    iput-object p8, p0, Lwr/l$b;->N1:Lcom/mrsool/utils/location/LatLng;

    .line 14
    .line 15
    iput-object p9, p0, Lwr/l$b;->O1:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lwr/l$b;->H1:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lwr/l$b;->b:J

    .line 9
    .line 10
    long-to-float v0, v0

    .line 11
    iget v1, p0, Lwr/l$b;->I1:F

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Lwr/l$b;->F1:F

    .line 15
    .line 16
    iget-object v1, p0, Lwr/l$b;->J1:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lwr/l$b;->G1:F

    .line 23
    .line 24
    iget-object v1, p0, Lwr/l$b;->K1:Lcom/google/android/gms/maps/model/Marker;

    .line 25
    .line 26
    iget-object v2, p0, Lwr/l$b;->L1:Lru/e;

    .line 27
    .line 28
    iget-object v3, p0, Lwr/l$b;->M1:Lcom/mrsool/utils/location/LatLng;

    .line 29
    .line 30
    iget-object v4, p0, Lwr/l$b;->N1:Lcom/mrsool/utils/location/LatLng;

    .line 31
    .line 32
    invoke-interface {v2, v0, v3, v4}, Lru/e;->a(FLcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)Lcom/mrsool/utils/location/LatLng;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mrsool/utils/location/LatLng;->f()Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lwr/l$b;->F1:F

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lwr/l$b;->O1:Landroid/os/Handler;

    .line 52
    .line 53
    const-wide/16 v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
