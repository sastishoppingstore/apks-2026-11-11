.class final Lcom/google/android/libraries/navigation/internal/yi/cb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(II)I
    .locals 0

    .line 1
    not-int p1, p1

    .line 2
    and-int/2addr p0, p1

    .line 3
    return p0
.end method

.method static b(III)I
    .locals 1

    .line 1
    not-int v0, p2

    .line 2
    and-int/2addr p0, v0

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method static c(I)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    mul-int v0, v0, p0

    .line 11
    .line 12
    return v0
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/ed;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {p3, v1}, Lcom/google/android/libraries/navigation/internal/yi/cb;->e(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-static {v0, p2}, Lcom/google/android/libraries/navigation/internal/yi/cb;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, -0x1

    .line 20
    :goto_0
    add-int/2addr v2, v3

    .line 21
    aget v5, p4, v2

    .line 22
    .line 23
    and-int v6, v5, p2

    .line 24
    .line 25
    invoke-static {v5, p2}, Lcom/google/android/libraries/navigation/internal/yi/cb;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v5, v0, :cond_3

    .line 30
    .line 31
    aget-object v5, p5, v2

    .line 32
    .line 33
    invoke-static {p0, v5}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    if-eqz p6, :cond_1

    .line 40
    .line 41
    aget-object v5, p6, v2

    .line 42
    .line 43
    invoke-static {p1, v5}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    :cond_1
    if-ne v4, v3, :cond_2

    .line 50
    .line 51
    invoke-static {p3, v1, v6}, Lcom/google/android/libraries/navigation/internal/yi/cb;->i(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    aget p0, p4, v4

    .line 56
    .line 57
    invoke-static {p0, v6, p2}, Lcom/google/android/libraries/navigation/internal/yi/cb;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    aput p0, p4, v4

    .line 62
    .line 63
    :goto_1
    return v2

    .line 64
    :cond_3
    if-eqz v6, :cond_4

    .line 65
    .line 66
    move v4, v2

    .line 67
    move v2, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return v3
.end method

.method static e(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [S

    .line 17
    .line 18
    aget-short p0, p0, p1

    .line 19
    .line 20
    int-to-char p0, p0

    .line 21
    return p0

    .line 22
    :cond_1
    check-cast p0, [I

    .line 23
    .line 24
    aget p0, p0, p1

    .line 25
    .line 26
    return p0
.end method

.method static f(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/ed;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method static g(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    new-array p0, p0, [S

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method static h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p0, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [S

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    check-cast p0, [I

    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static i(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, p0, p1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, [S

    .line 16
    .line 17
    int-to-short p2, p2

    .line 18
    aput-short p2, p0, p1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p0, [I

    .line 22
    .line 23
    aput p2, p0, p1

    .line 24
    .line 25
    return-void
.end method
