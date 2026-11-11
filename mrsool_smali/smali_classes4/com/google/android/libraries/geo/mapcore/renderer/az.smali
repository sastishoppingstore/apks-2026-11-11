.class public final Lcom/google/android/libraries/geo/mapcore/renderer/az;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x2

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v4, p1, :cond_0

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v5, v0

    .line 14
    :goto_0
    iput-wide v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/az;->a:J

    .line 15
    .line 16
    if-eq v4, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide v0, v2

    .line 20
    :goto_1
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/az;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/az;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/az;->b:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-float p1, p1

    .line 8
    long-to-float p2, v2

    .line 9
    div-float/2addr p1, p2

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(JJ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/az;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/az;->b:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-ltz v6, :cond_1

    .line 14
    .line 15
    cmp-long v6, v4, v0

    .line 16
    .line 17
    if-gez v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    sub-long/2addr v0, p1

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr p1, v0

    .line 27
    iput-wide p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/az;->a:J

    .line 28
    .line 29
    add-long/2addr p1, p3

    .line 30
    iput-wide p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/az;->b:J

    .line 31
    .line 32
    return-void
.end method

.method public final c(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/az;->a:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/az;->b:J

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
