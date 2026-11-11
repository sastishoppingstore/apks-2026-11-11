.class final Lcom/google/android/material/carousel/f$a;
.super Ljava/lang/Object;
.source "MultiBrowseCarouselStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:I

.field b:F

.field final c:I

.field final d:I

.field e:F

.field f:F

.field final g:I

.field final h:F


# direct methods
.method constructor <init>(IFFFIFIFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/carousel/f$a;->a:I

    .line 5
    .line 6
    invoke-static {p2, p3, p4}, Ls3/a;->a(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/material/carousel/f$a;->b:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/material/carousel/f$a;->c:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/material/carousel/f$a;->e:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/material/carousel/f$a;->d:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/material/carousel/f$a;->f:F

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/material/carousel/f$a;->g:I

    .line 21
    .line 22
    invoke-direct {p0, p10, p3, p4, p8}, Lcom/google/android/material/carousel/f$a;->c(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p8}, Lcom/google/android/material/carousel/f$a;->b(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/carousel/f$a;->h:F

    .line 30
    .line 31
    return-void
.end method

.method private a(FIFII)F
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    int-to-float p2, p2

    .line 6
    int-to-float p4, p4

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p4, v0

    .line 10
    add-float/2addr p2, p4

    .line 11
    mul-float p2, p2, p3

    .line 12
    .line 13
    sub-float/2addr p1, p2

    .line 14
    int-to-float p2, p5

    .line 15
    add-float/2addr p2, p4

    .line 16
    div-float/2addr p1, p2

    .line 17
    return p1
.end method

.method private b(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/f$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/f$a;->f:F

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/google/android/material/carousel/f$a;->a:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    return p1
.end method

.method private c(FFFF)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/f$a;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v0, p1, v0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/f$a;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    cmpl-float v3, v0, v2

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/material/carousel/f$a;->b:F

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    sub-float/2addr p3, p2

    .line 21
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-float/2addr p2, p3

    .line 26
    iput p2, p0, Lcom/google/android/material/carousel/f$a;->b:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lez v1, :cond_1

    .line 30
    .line 31
    cmpg-float p3, v0, v2

    .line 32
    .line 33
    if-gez p3, :cond_1

    .line 34
    .line 35
    iget p3, p0, Lcom/google/android/material/carousel/f$a;->b:F

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    sub-float/2addr p2, p3

    .line 40
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-float/2addr p3, p2

    .line 45
    iput p3, p0, Lcom/google/android/material/carousel/f$a;->b:F

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, p0, Lcom/google/android/material/carousel/f$a;->c:I

    .line 48
    .line 49
    iget v6, p0, Lcom/google/android/material/carousel/f$a;->b:F

    .line 50
    .line 51
    iget v7, p0, Lcom/google/android/material/carousel/f$a;->d:I

    .line 52
    .line 53
    iget v8, p0, Lcom/google/android/material/carousel/f$a;->g:I

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move v4, p1

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/carousel/f$a;->a(FIFII)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/google/android/material/carousel/f$a;->f:F

    .line 62
    .line 63
    iget p2, p0, Lcom/google/android/material/carousel/f$a;->b:F

    .line 64
    .line 65
    add-float/2addr p2, p1

    .line 66
    const/high16 p3, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p2, p3

    .line 69
    iput p2, p0, Lcom/google/android/material/carousel/f$a;->e:F

    .line 70
    .line 71
    iget p3, p0, Lcom/google/android/material/carousel/f$a;->d:I

    .line 72
    .line 73
    if-lez p3, :cond_3

    .line 74
    .line 75
    cmpl-float v0, p1, p4

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sub-float/2addr p4, p1

    .line 80
    iget p1, p0, Lcom/google/android/material/carousel/f$a;->g:I

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    mul-float p4, p4, p1

    .line 84
    .line 85
    const p1, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    mul-float p2, p2, p1

    .line 89
    .line 90
    int-to-float p1, p3

    .line 91
    mul-float p2, p2, p1

    .line 92
    .line 93
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    cmpl-float p2, p4, v2

    .line 102
    .line 103
    if-lez p2, :cond_2

    .line 104
    .line 105
    iget p2, p0, Lcom/google/android/material/carousel/f$a;->e:F

    .line 106
    .line 107
    iget p3, p0, Lcom/google/android/material/carousel/f$a;->d:I

    .line 108
    .line 109
    int-to-float p3, p3

    .line 110
    div-float p3, p1, p3

    .line 111
    .line 112
    sub-float/2addr p2, p3

    .line 113
    iput p2, p0, Lcom/google/android/material/carousel/f$a;->e:F

    .line 114
    .line 115
    iget p2, p0, Lcom/google/android/material/carousel/f$a;->f:F

    .line 116
    .line 117
    iget p3, p0, Lcom/google/android/material/carousel/f$a;->g:I

    .line 118
    .line 119
    int-to-float p3, p3

    .line 120
    div-float/2addr p1, p3

    .line 121
    add-float/2addr p2, p1

    .line 122
    iput p2, p0, Lcom/google/android/material/carousel/f$a;->f:F

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget p2, p0, Lcom/google/android/material/carousel/f$a;->e:F

    .line 126
    .line 127
    iget p3, p0, Lcom/google/android/material/carousel/f$a;->d:I

    .line 128
    .line 129
    int-to-float p3, p3

    .line 130
    div-float p3, p1, p3

    .line 131
    .line 132
    add-float/2addr p2, p3

    .line 133
    iput p2, p0, Lcom/google/android/material/carousel/f$a;->e:F

    .line 134
    .line 135
    iget p2, p0, Lcom/google/android/material/carousel/f$a;->f:F

    .line 136
    .line 137
    iget p3, p0, Lcom/google/android/material/carousel/f$a;->g:I

    .line 138
    .line 139
    int-to-float p3, p3

    .line 140
    div-float/2addr p1, p3

    .line 141
    sub-float/2addr p2, p1

    .line 142
    iput p2, p0, Lcom/google/android/material/carousel/f$a;->f:F

    .line 143
    .line 144
    :cond_3
    :goto_1
    return-void
.end method

.method private d()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/f$a;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/f$a;->g:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/carousel/f$a;->e:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/carousel/f$a;->d:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/google/android/material/carousel/f$a;->b:F

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/material/carousel/f$a;->c:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    return v0
.end method

.method private e()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/f$a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/carousel/f$a;->c:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/material/carousel/f$a;->d:I

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/f$a;->f:F

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/material/carousel/f$a;->e:F

    .line 18
    .line 19
    cmpl-float v0, v0, v3

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/carousel/f$a;->b:F

    .line 24
    .line 25
    cmpl-float v0, v3, v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/carousel/f$a;->c:I

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/material/carousel/f$a;->f:F

    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/material/carousel/f$a;->b:F

    .line 40
    .line 41
    cmpl-float v0, v0, v3

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    return v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Arrangement [priority="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/carousel/f$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", smallCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/material/carousel/f$a;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", smallSize="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/carousel/f$a;->b:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mediumCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/material/carousel/f$a;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mediumSize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/material/carousel/f$a;->e:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", largeCount="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/material/carousel/f$a;->g:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", largeSize="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/material/carousel/f$a;->f:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", cost="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/material/carousel/f$a;->h:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "]"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
