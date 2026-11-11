.class public final Lcom/google/android/libraries/navigation/internal/pm/b;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/px/ai;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/px/o;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/px/o;->d:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x40333333    # 2.8f

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/pm/b;->c(Lcom/google/android/libraries/navigation/internal/px/ai;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method public static b(ILcom/google/android/libraries/navigation/internal/pm/d;F)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/pm/d;->e:F

    .line 3
    .line 4
    mul-float p0, p0, v0

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pm/d;->c:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x42000000    # 32.0f

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-float p0, p0, p2

    .line 20
    .line 21
    return p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/px/ai;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/ai;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/libraries/navigation/internal/px/o;

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/px/o;->b:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/pm/b;->d(Lcom/google/android/libraries/navigation/internal/px/ai;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    ushr-int/lit8 v0, p0, 0x18

    .line 19
    .line 20
    ushr-int/lit8 v1, p0, 0x10

    .line 21
    .line 22
    ushr-int/lit8 v2, p0, 0x8

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x4d

    .line 31
    .line 32
    mul-int/lit16 v2, v2, 0x97

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    mul-int/lit8 p0, p0, 0x1c

    .line 36
    .line 37
    add-int/2addr v1, p0

    .line 38
    shr-int/lit8 p0, v1, 0x8

    .line 39
    .line 40
    mul-int/lit16 v0, v0, 0xa0

    .line 41
    .line 42
    div-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x18

    .line 45
    .line 46
    const/16 v1, 0xc0

    .line 47
    .line 48
    if-lt p0, v1, :cond_1

    .line 49
    .line 50
    const p0, 0x808080

    .line 51
    .line 52
    .line 53
    :goto_0
    or-int/2addr p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const p0, 0xffffff

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return p0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/px/ai;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/ai;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x9197a9

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/libraries/navigation/internal/px/o;

    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/px/o;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p0, -0x9197a9

    .line 18
    .line 19
    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return p0
.end method

.method public static e(IZ)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_4

    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/px/bv;->k(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/px/bv;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/px/bv;->m(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    const-string p0, "sans-serif-light"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "google-sans-light"

    .line 29
    .line 30
    :goto_0
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/px/bv;->n(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :try_start_0
    const-string p0, "google-sans-medium"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    nop

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-string p0, "sans-serif-medium"

    .line 49
    .line 50
    :goto_1
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    const-string p0, "google-sans"

    .line 61
    .line 62
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_6
    if-nez v0, :cond_7

    .line 67
    .line 68
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_7
    return-object v0
.end method
