.class final Lcom/google/android/libraries/navigation/internal/dv/q;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field private b:J

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dv/q;->c:F

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dv/q;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hy/l;->d(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dv/q;->c:F

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dv/q;->a:F

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dv/q;->b:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dv/q;->a:F

    .line 26
    .line 27
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dv/q;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dv/q;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v2, 0x28

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :goto_0
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/dv/q;->b:J

    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/dv/q;->a:F

    .line 34
    .line 35
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/dv/q;->c:F

    .line 36
    .line 37
    sub-float v0, p2, p1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hy/l;->e(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v4, 0x3d4ccccd    # 0.05f

    .line 48
    .line 49
    .line 50
    cmpg-float v1, v1, v4

    .line 51
    .line 52
    if-gtz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    long-to-float p2, v2

    .line 56
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    div-float/2addr p2, v1

    .line 59
    const/high16 v1, 0x41200000    # 10.0f

    .line 60
    .line 61
    mul-float p2, p2, v1

    .line 62
    .line 63
    mul-float v0, v0, p2

    .line 64
    .line 65
    add-float/2addr p1, v0

    .line 66
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hy/l;->d(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_1
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/dv/q;->a:F

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/dv/q;->b:J

    .line 74
    .line 75
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dv/q;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dv/q;->c:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x38d1b717    # 1.0E-4f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
