.class public Lj80/b;
.super Ljava/lang/Object;


# static fields
.field static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj80/b;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj80/b;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq80/h;->a([I[I[I)I

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj80/b;->a:[I

    .line 5
    .line 6
    invoke-static {p2, p0}, Lq80/h;->s([I[I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lj80/b;->q([I)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static b([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lq80/n;->v(I[I[I)I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj80/b;->a:[I

    .line 7
    .line 8
    invoke-static {p1, p0}, Lq80/h;->s([I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lj80/b;->q([I)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static c([I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x13

    .line 12
    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int v5, v1

    .line 15
    aput v5, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    cmp-long v8, v1, v5

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v7, p0, v1}, Lq80/n;->n(I[II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    :cond_0
    aget v5, p0, v7

    .line 34
    .line 35
    int-to-long v5, v5

    .line 36
    and-long/2addr v3, v5

    .line 37
    const-wide v5, 0x80000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    add-long/2addr v3, v5

    .line 43
    add-long/2addr v1, v3

    .line 44
    long-to-int v3, v1

    .line 45
    aput v3, p0, v7

    .line 46
    .line 47
    shr-long v0, v1, v0

    .line 48
    .line 49
    long-to-int p0, v0

    .line 50
    return p0
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lq80/h;->p(Ljava/math/BigInteger;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    sget-object v0, Lj80/b;->a:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lq80/h;->s([I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Lq80/h;->K([I[I)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static e([I[I)V
    .locals 1

    .line 1
    sget-object v0, Lj80/b;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lq80/c;->b([I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    shr-int/lit8 p0, p0, 0x1f

    .line 21
    .line 22
    return p0
.end method

.method public static g([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lq80/h;->k()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lq80/h;->y([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lj80/b;->l([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq80/h;->D([I[I[I)I

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    sget-object p1, Lj80/b;->b:[I

    .line 7
    .line 8
    invoke-static {p0, p2, p1}, Lq80/n;->t(I[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lj80/b;->p([I)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static i([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lj80/b;->f([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj80/b;->a:[I

    .line 8
    .line 9
    invoke-static {p0, p0, p1}, Lq80/h;->I([I[I[I)I

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lj80/b;->a:[I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lq80/h;->I([I[I[I)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static j(Ljava/security/SecureRandom;[I)V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v1, v2}, Lia0/h;->f([BI[III)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    aget v3, p1, v1

    .line 16
    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    aput v3, p1, v1

    .line 22
    .line 23
    sget-object v1, Lj80/b;->a:[I

    .line 24
    .line 25
    invoke-static {v2, p1, v1}, Lq80/n;->A(I[I[I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public static k(Ljava/security/SecureRandom;[I)V
    .locals 1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj80/b;->j(Ljava/security/SecureRandom;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj80/b;->f([I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void
.end method

.method public static l([I[I)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    aget v7, p0, v0

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move v4, v7

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lq80/n;->H(I[III[II)I

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-static {v1, p0, p1}, Lq80/h;->E(I[I[I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    shl-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    ushr-int/lit8 v3, v2, 0x1f

    .line 26
    .line 27
    ushr-int/lit8 v4, v7, 0x1f

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    add-int/2addr p0, v3

    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    mul-int/lit8 p0, p0, 0x13

    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Lq80/n;->g(II[I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr v2, p0

    .line 42
    aput v2, p1, v0

    .line 43
    .line 44
    sget-object p0, Lj80/b;->a:[I

    .line 45
    .line 46
    invoke-static {p1, p0}, Lq80/h;->s([I[I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, Lj80/b;->q([I)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static m(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    shl-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    or-int/2addr p0, v2

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    mul-int/lit8 p0, p0, 0x13

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lq80/n;->g(II[I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v1, p0

    .line 20
    aput v1, p1, v0

    .line 21
    .line 22
    sget-object p0, Lj80/b;->a:[I

    .line 23
    .line 24
    invoke-static {p1, p0}, Lq80/h;->s([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lj80/b;->q([I)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static n([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lq80/h;->k()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lq80/h;->G([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lj80/b;->l([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o([II[I)V
    .locals 1

    .line 1
    invoke-static {}, Lq80/h;->k()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lq80/h;->G([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lj80/b;->l([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lq80/h;->G([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private static p([I)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    sget-object v5, Lj80/b;->b:[I

    .line 12
    .line 13
    aget v6, v5, v0

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v3

    .line 17
    sub-long/2addr v1, v6

    .line 18
    long-to-int v6, v1

    .line 19
    aput v6, p0, v0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long/2addr v1, v0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    cmp-long v10, v1, v8

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    invoke-static {v7, p0, v6}, Lq80/n;->n(I[II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    :cond_0
    aget v10, p0, v7

    .line 39
    .line 40
    int-to-long v10, v10

    .line 41
    and-long/2addr v10, v3

    .line 42
    const-wide/16 v12, 0x13

    .line 43
    .line 44
    add-long/2addr v10, v12

    .line 45
    add-long/2addr v1, v10

    .line 46
    long-to-int v10, v1

    .line 47
    aput v10, p0, v7

    .line 48
    .line 49
    shr-long/2addr v1, v0

    .line 50
    const/16 v7, 0xf

    .line 51
    .line 52
    cmp-long v10, v1, v8

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-static {v7, p0, v1}, Lq80/n;->w(I[II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v1, v1

    .line 63
    :cond_1
    aget v8, p0, v7

    .line 64
    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v3

    .line 67
    aget v5, v5, v7

    .line 68
    .line 69
    add-int/2addr v5, v6

    .line 70
    int-to-long v5, v5

    .line 71
    and-long/2addr v3, v5

    .line 72
    sub-long/2addr v8, v3

    .line 73
    add-long/2addr v1, v8

    .line 74
    long-to-int v3, v1

    .line 75
    aput v3, p0, v7

    .line 76
    .line 77
    shr-long v0, v1, v0

    .line 78
    .line 79
    long-to-int p0, v0

    .line 80
    return p0
.end method

.method private static q([I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x13

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v5, v1

    .line 15
    aput v5, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    cmp-long v8, v1, v5

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v7, p0, v1}, Lq80/n;->w(I[II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    :cond_0
    aget v5, p0, v7

    .line 34
    .line 35
    int-to-long v5, v5

    .line 36
    and-long/2addr v3, v5

    .line 37
    const-wide v5, 0x80000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sub-long/2addr v3, v5

    .line 43
    add-long/2addr v1, v3

    .line 44
    long-to-int v3, v1

    .line 45
    aput v3, p0, v7

    .line 46
    .line 47
    shr-long v0, v1, v0

    .line 48
    .line 49
    long-to-int p0, v0

    .line 50
    return p0
.end method

.method public static r([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq80/h;->I([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lj80/b;->c([I)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static s([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lq80/n;->I(I[II[I)I

    .line 5
    .line 6
    .line 7
    sget-object p0, Lj80/b;->a:[I

    .line 8
    .line 9
    invoke-static {p1, p0}, Lq80/h;->s([I[I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lj80/b;->q([I)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
