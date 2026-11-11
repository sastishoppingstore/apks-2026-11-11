.class public final Lwr/l$d;
.super Ljava/lang/Object;
.source "GoogleMapProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr/l;->y0(Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "wr/l$d",
        "Ljava/lang/Runnable;",
        "Lpz/j0;",
        "run",
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
.field final synthetic F1:Landroid/view/animation/Interpolator;

.field final synthetic G1:J

.field final synthetic H1:F

.field final synthetic I1:Lkotlin/jvm/internal/l0;

.field final synthetic J1:Lcom/google/android/gms/maps/model/Marker;

.field final synthetic K1:Landroid/os/Handler;

.field final synthetic b:J


# direct methods
.method constructor <init>(JLandroid/view/animation/Interpolator;JFLkotlin/jvm/internal/l0;Lcom/google/android/gms/maps/model/Marker;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwr/l$d;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lwr/l$d;->F1:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    iput-wide p4, p0, Lwr/l$d;->G1:J

    .line 6
    .line 7
    iput p6, p0, Lwr/l$d;->H1:F

    .line 8
    .line 9
    iput-object p7, p0, Lwr/l$d;->I1:Lkotlin/jvm/internal/l0;

    .line 10
    .line 11
    iput-object p8, p0, Lwr/l$d;->J1:Lcom/google/android/gms/maps/model/Marker;

    .line 12
    .line 13
    iput-object p9, p0, Lwr/l$d;->K1:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
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
    iget-wide v2, p0, Lwr/l$d;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lwr/l$d;->F1:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    long-to-float v0, v0

    .line 11
    iget-wide v3, p0, Lwr/l$d;->G1:J

    .line 12
    .line 13
    long-to-float v1, v3

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lwr/l$d;->H1:F

    .line 20
    .line 21
    iget-object v2, p0, Lwr/l$d;->I1:Lkotlin/jvm/internal/l0;

    .line 22
    .line 23
    iget v2, v2, Lkotlin/jvm/internal/l0;->b:F

    .line 24
    .line 25
    mul-float v2, v2, v0

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x168

    .line 30
    .line 31
    cmpg-float v2, v1, v2

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    int-to-float v2, v3

    .line 36
    add-float/2addr v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 39
    .line 40
    cmpl-float v2, v1, v2

    .line 41
    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    int-to-float v2, v3

    .line 45
    sub-float/2addr v1, v2

    .line 46
    :cond_1
    :goto_0
    iget-object v2, p0, Lwr/l$d;->J1:Lcom/google/android/gms/maps/model/Marker;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    .line 49
    .line 50
    .line 51
    float-to-double v0, v0

    .line 52
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    cmpg-double v4, v0, v2

    .line 55
    .line 56
    if-gez v4, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lwr/l$d;->K1:Landroid/os/Handler;

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
