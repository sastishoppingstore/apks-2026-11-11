.class final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/qe/an;

.field final b:Lcom/google/android/libraries/navigation/internal/qe/an;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/bx;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qe/an;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/qe/an;-><init>(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;->a:Lcom/google/android/libraries/navigation/internal/qe/an;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qe/an;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/qe/an;-><init>(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bx;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->g:I

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    shr-int v2, v1, v2

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qe/an;->a:[F

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aput v2, v0, v3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput v2, v0, v4

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput v1, v0, v2

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qe/an;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/qe/an;-><init>(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bx;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/lit8 p2, p2, -0x4

    .line 56
    .line 57
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->g:I

    .line 58
    .line 59
    sub-int/2addr v5, p2

    .line 60
    if-gez v5, :cond_1

    .line 61
    .line 62
    neg-int p2, v5

    .line 63
    shl-int p2, v1, p2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    shr-int p2, v1, v5

    .line 67
    .line 68
    :goto_1
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/qe/an;->a:[F

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    aput p2, v5, v3

    .line 72
    .line 73
    aput p2, v5, v4

    .line 74
    .line 75
    int-to-float p2, v1

    .line 76
    aput p2, v5, v2

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;->b:Lcom/google/android/libraries/navigation/internal/qe/an;

    .line 79
    .line 80
    const/high16 p2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/qe/an;->b(Lcom/google/android/libraries/navigation/internal/px/bx;F)V

    .line 83
    .line 84
    .line 85
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 86
    .line 87
    rsub-int/lit8 p2, p2, 0x12

    .line 88
    .line 89
    int-to-double v0, p2

    .line 90
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float p2, v0

    .line 97
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/qe/an;->b(Lcom/google/android/libraries/navigation/internal/px/bx;F)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
