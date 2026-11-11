.class public final Lcom/google/android/libraries/geo/mapcore/api/model/s;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->a:D

    .line 7
    .line 8
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->b:D

    .line 11
    .line 12
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->c:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->d:D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->c:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->a:D

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->b:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->b:D

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/s;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->c:D

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->d:D

    .line 30
    .line 31
    cmpg-double p1, v2, v4

    .line 32
    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    cmpg-double p1, v2, v0

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    cmpg-double p1, v0, v4

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    cmpg-double p1, v2, v0

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    cmpg-double p1, v0, v4

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    sub-double/2addr v2, v0

    .line 54
    sub-double v4, v0, v4

    .line 55
    .line 56
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    add-double/2addr v4, v6

    .line 62
    add-double/2addr v2, v6

    .line 63
    rem-double/2addr v2, v6

    .line 64
    rem-double/2addr v4, v6

    .line 65
    cmpg-double p1, v2, v4

    .line 66
    .line 67
    if-gez p1, :cond_2

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->c:D

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->d:D

    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :cond_4
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->c:D

    .line 76
    .line 77
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->d:D

    .line 78
    .line 79
    return-void
.end method
