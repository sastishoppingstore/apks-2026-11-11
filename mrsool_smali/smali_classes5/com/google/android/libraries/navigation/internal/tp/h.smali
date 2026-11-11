.class final Lcom/google/android/libraries/navigation/internal/tp/h;
.super Lcom/google/android/libraries/navigation/internal/tp/r;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Typeface;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Typeface;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/tp/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->c:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->a:I

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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/r;->e()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/r;->f()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->c:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/r;->g()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->d:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/r;->c()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->e:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/r;->d()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->f:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/r;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->g:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/r;->b()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne v1, p1, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->c:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->c:Landroid/graphics/Typeface;

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
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->b:I

    .line 12
    .line 13
    xor-int/2addr v0, v3

    .line 14
    mul-int v0, v0, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    mul-int v0, v0, v2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->d:I

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    mul-int v0, v0, v2

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->e:I

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    mul-int v0, v0, v2

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->f:I

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    mul-int v0, v0, v2

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->g:I

    .line 39
    .line 40
    xor-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->c:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "TurnCardTextAppearance{textSize="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", textStyle="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", typeface="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", prepositionTextSize="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->d:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", prepositionTextStyle="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->e:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", nonCriticalTextSize="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->f:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", nonCriticalTextStyle="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/h;->g:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "}"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
