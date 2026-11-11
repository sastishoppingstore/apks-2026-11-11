.class public final Lcom/google/android/libraries/navigation/internal/px/o;
.super Lcom/google/android/libraries/navigation/internal/px/bv;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(IIIFFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/px/bv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/o;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/px/o;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/px/o;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/px/o;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/px/o;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/libraries/navigation/internal/px/o;->f:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/libraries/navigation/internal/px/o;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/libraries/navigation/internal/px/o;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/o;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/o;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/o;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/o;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/o;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->e()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/o;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->f()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/o;->c:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->g()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/o;->d:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->b()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/o;->e:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->a()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/o;->f:F

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->c()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/o;->g:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->d()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v1, v3, :cond_1

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/px/o;->h:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->h()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne v1, p1, :cond_1

    .line 99
    .line 100
    return v0

    .line 101
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/o;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/px/o;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/o;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/o;->d:F

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int v0, v0, v2

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/o;->b:I

    .line 12
    .line 13
    xor-int/2addr v0, v3

    .line 14
    mul-int v0, v0, v2

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/o;->c:I

    .line 17
    .line 18
    xor-int/2addr v0, v3

    .line 19
    mul-int v0, v0, v2

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/o;->e:F

    .line 27
    .line 28
    mul-int v0, v0, v2

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/o;->f:F

    .line 36
    .line 37
    mul-int v0, v0, v2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/2addr v0, v1

    .line 44
    const/4 v1, 0x1

    .line 45
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/px/o;->h:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x4d5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v1, 0x4cf

    .line 53
    .line 54
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/o;->g:I

    .line 55
    .line 56
    mul-int v0, v0, v2

    .line 57
    .line 58
    xor-int/2addr v0, v3

    .line 59
    mul-int v0, v0, v2

    .line 60
    .line 61
    xor-int/2addr v0, v1

    .line 62
    return v0
.end method
