.class final Lcom/google/android/libraries/navigation/internal/pk/bx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;IF)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/oq/d;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 15
    .line 16
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 17
    .line 18
    add-float v4, v3, v3

    .line 19
    .line 20
    add-float v5, v1, v1

    .line 21
    .line 22
    float-to-int v5, v5

    .line 23
    float-to-int v4, v4

    .line 24
    if-eq v5, v4, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    sub-float v3, v1, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    cmpl-float v3, v3, v4

    .line 37
    .line 38
    if-gez v3, :cond_3

    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 41
    .line 42
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 43
    .line 44
    sub-float/2addr v3, v4

    .line 45
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/hy/l;->e(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v4, 0x40400000    # 3.0f

    .line 54
    .line 55
    cmpl-float v3, v3, v4

    .line 56
    .line 57
    if-gez v3, :cond_3

    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 60
    .line 61
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 62
    .line 63
    sub-float/2addr v3, v4

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpl-float v3, v3, v4

    .line 71
    .line 72
    if-gez v3, :cond_3

    .line 73
    .line 74
    invoke-static {v1, p2, p3}, Lcom/google/android/libraries/navigation/internal/oo/j;->f(FIF)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 81
    .line 82
    mul-float p2, p2, p2

    .line 83
    .line 84
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->i(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    div-float/2addr p3, p2

    .line 89
    const p2, 0x3c23d70b    # 0.010000001f

    .line 90
    .line 91
    .line 92
    cmpl-float p3, p3, p2

    .line 93
    .line 94
    if-gez p3, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 99
    .line 100
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 101
    .line 102
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 103
    .line 104
    sub-float/2addr p3, v1

    .line 105
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 106
    .line 107
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 108
    .line 109
    sub-float/2addr p0, p1

    .line 110
    mul-float p3, p3, p3

    .line 111
    .line 112
    mul-float p0, p0, p0

    .line 113
    .line 114
    add-float/2addr p3, p0

    .line 115
    cmpl-float p0, p3, p2

    .line 116
    .line 117
    if-ltz p0, :cond_2

    .line 118
    .line 119
    return v0

    .line 120
    :cond_2
    return v2

    .line 121
    :cond_3
    return v0

    .line 122
    :cond_4
    return v2

    .line 123
    :cond_5
    :goto_0
    return v0
.end method
