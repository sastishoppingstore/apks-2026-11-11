.class public final Lcom/google/android/libraries/navigation/internal/oo/ac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final a(F)F
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oo/ac;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oo/ac;->a:F

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oo/ac;->b:F

    .line 12
    .line 13
    sub-float/2addr v2, v1

    .line 14
    mul-float v2, v2, p1

    .line 15
    .line 16
    add-float/2addr v2, v1

    .line 17
    const p1, 0x3f8ccccd    # 1.1f

    .line 18
    .line 19
    .line 20
    mul-float v0, v0, p1

    .line 21
    .line 22
    sub-float p1, v2, v1

    .line 23
    .line 24
    float-to-double v3, v1

    .line 25
    float-to-double v1, v2

    .line 26
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sub-double/2addr v3, v1

    .line 37
    double-to-float v1, v3

    .line 38
    mul-float v0, v0, p1

    .line 39
    .line 40
    const/high16 p1, 0x40400000    # 3.0f

    .line 41
    .line 42
    div-float/2addr v1, p1

    .line 43
    add-float/2addr v0, v1

    .line 44
    return v0
.end method
