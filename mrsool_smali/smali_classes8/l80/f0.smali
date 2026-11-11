.class public Ll80/f0;
.super Ljava/lang/Object;


# static fields
.field static final a:[I

.field private static final b:[I

.field private static final c:[I


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
    sput-object v0, Ll80/f0;->a:[I

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
    sput-object v0, Ll80/f0;->b:[I

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Ll80/f0;->c:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq80/h;->a([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    aget p0, p2, p0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Ll80/f0;->a:[I

    .line 14
    .line 15
    invoke-static {p2, p0}, Lq80/h;->s([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 p0, 0x8

    .line 22
    .line 23
    const/16 p1, 0x3d1

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lq80/n;->b(II[I)I

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static b([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lq80/n;->v(I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Ll80/f0;->a:[I

    .line 16
    .line 17
    invoke-static {p1, p0}, Lq80/h;->s([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x3d1

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Lq80/n;->b(II[I)I

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static c(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lq80/h;->p(Ljava/math/BigInteger;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x7

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ll80/f0;->a:[I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lq80/h;->s([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p0}, Lq80/h;->K([I[I)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static d([I[I)V
    .locals 1

    .line 1
    sget-object v0, Ll80/f0;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lq80/c;->b([I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e([I)I
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

.method public static f([I[I[I)V
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
    invoke-static {v0, p2}, Ll80/f0;->l([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g([I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lq80/h;->y([I[I[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, Ll80/f0;->l([I[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lq80/h;->D([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xf

    .line 10
    .line 11
    aget p0, p2, p0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Ll80/f0;->b:[I

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lq80/n;->t(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Ll80/f0;->c:[I

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    invoke-static {v0, p0, p2}, Lq80/n;->e(I[I[I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    invoke-static {p1, p2, p0}, Lq80/n;->w(I[II)I

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static i([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ll80/f0;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ll80/f0;->a:[I

    .line 8
    .line 9
    invoke-static {p0, p0, p1}, Lq80/h;->I([I[I[I)I

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ll80/f0;->a:[I

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
    .locals 3

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
    sget-object v1, Ll80/f0;->a:[I

    .line 15
    .line 16
    invoke-static {v2, p1, v1}, Lq80/n;->A(I[I[I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public static k(Ljava/security/SecureRandom;[I)V
    .locals 1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ll80/f0;->j(Ljava/security/SecureRandom;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll80/f0;->e([I)I

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
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v0, 0x3d1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lq80/h;->A(I[II[II[II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p0, 0x0

    .line 15
    const/16 v2, 0x3d1

    .line 16
    .line 17
    invoke-static {v2, v0, v1, p1, p0}, Lq80/h;->B(IJ[II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x7

    .line 24
    aget p0, p1, p0

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Ll80/f0;->a:[I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lq80/h;->s([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 p0, 0x8

    .line 38
    .line 39
    invoke-static {p0, v2, p1}, Lq80/n;->b(II[I)I

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static m(I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x3d1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p1, v1}, Lq80/h;->C(II[II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x7

    .line 13
    aget p0, p1, p0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p0, v1, :cond_2

    .line 17
    .line 18
    sget-object p0, Ll80/f0;->a:[I

    .line 19
    .line 20
    invoke-static {p1, p0}, Lq80/h;->s([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 p0, 0x8

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Lq80/n;->b(II[I)I

    .line 29
    .line 30
    .line 31
    :cond_2
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
    invoke-static {v0, p1}, Ll80/f0;->l([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lq80/h;->G([I[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Ll80/f0;->l([I[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static p([II[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lq80/h;->G([I[I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-static {p3, p2}, Ll80/f0;->l([I[I)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, Lq80/h;->G([I[I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static q([I[I[I)V
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
    const/16 p0, 0x8

    .line 8
    .line 9
    const/16 p1, 0x3d1

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lq80/n;->P(II[I)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static r([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {v1, p0, v0, p1}, Lq80/n;->I(I[II[I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x7

    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Ll80/f0;->a:[I

    .line 17
    .line 18
    invoke-static {p1, p0}, Lq80/h;->s([I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/16 p0, 0x3d1

    .line 25
    .line 26
    invoke-static {v1, p0, p1}, Lq80/n;->b(II[I)I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
