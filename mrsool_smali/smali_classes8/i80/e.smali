.class public abstract Li80/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/e$b;,
        Li80/e$c;,
        Li80/e$d;,
        Li80/e$e;,
        Li80/e$f;
    }
.end annotation


# instance fields
.field protected a:Lp80/a;

.field protected b:Li80/f;

.field protected c:Li80/f;

.field protected d:Ljava/math/BigInteger;

.field protected e:Ljava/math/BigInteger;

.field protected f:I

.field protected g:Lm80/a;

.field protected h:Li80/h;


# direct methods
.method protected constructor <init>(Lp80/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li80/e;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Li80/e;->g:Lm80/a;

    .line 9
    .line 10
    iput-object v0, p0, Li80/e;->h:Li80/h;

    .line 11
    .line 12
    iput-object p1, p0, Li80/e;->a:Lp80/a;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li80/e;->x(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static x(II)I
    .locals 4

    .line 1
    const/16 v0, 0x600

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-lt p0, v0, :cond_2

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0x80

    .line 13
    .line 14
    if-gt p1, p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    add-int/lit8 p1, p1, -0x7f

    .line 18
    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    :goto_0
    return v1

    .line 23
    :cond_2
    const/16 v0, 0x400

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-lt p0, v0, :cond_5

    .line 27
    .line 28
    if-gt p1, v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/16 p0, 0x70

    .line 32
    .line 33
    if-gt p1, p0, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    add-int/lit8 p1, p1, -0x6f

    .line 38
    .line 39
    div-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    add-int/lit8 v1, p1, 0x5

    .line 42
    .line 43
    :goto_1
    return v1

    .line 44
    :cond_5
    const/16 v0, 0x200

    .line 45
    .line 46
    const/16 v1, 0x50

    .line 47
    .line 48
    if-lt p0, v0, :cond_8

    .line 49
    .line 50
    if-gt p1, v1, :cond_6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    const/4 v3, 0x7

    .line 54
    if-gt p1, v2, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    add-int/lit8 p1, p1, -0x63

    .line 58
    .line 59
    div-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    add-int/2addr v3, p1

    .line 62
    :goto_2
    return v3

    .line 63
    :cond_8
    const/16 p0, 0x28

    .line 64
    .line 65
    if-gt p1, v1, :cond_9

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_9
    add-int/lit8 p1, p1, -0x4f

    .line 69
    .line 70
    div-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    add-int/2addr p0, p1

    .line 73
    :goto_3
    return p0
.end method


# virtual methods
.method public abstract A(Ljava/math/BigInteger;)Z
.end method

.method public B([Li80/i;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v2, v0, v1}, Li80/e;->C([Li80/i;IILi80/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C([Li80/i;IILi80/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li80/e;->c([Li80/i;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li80/e;->r()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    new-array v0, p3, [Li80/f;

    .line 14
    .line 15
    new-array v1, p3, [I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v3, p3, :cond_2

    .line 21
    .line 22
    add-int v5, p2, v3

    .line 23
    .line 24
    aget-object v6, p1, v5

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Li80/i;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v6, v2}, Li80/i;->q(I)Li80/f;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v0, v4

    .line 41
    .line 42
    add-int/lit8 v6, v4, 0x1

    .line 43
    .line 44
    aput v5, v1, v4

    .line 45
    .line 46
    move v4, v6

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v4, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {v0, v2, v4, p4}, Li80/c;->p([Li80/f;IILi80/f;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-ge v2, v4, :cond_4

    .line 57
    .line 58
    aget p2, v1, v2

    .line 59
    .line 60
    aget-object p3, p1, p2

    .line 61
    .line 62
    aget-object p4, v0, v2

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Li80/i;->z(Li80/f;)Li80/i;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void

    .line 74
    :cond_5
    if-nez p4, :cond_6

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "\'iso\' not valid for affine coordinates"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public D(Li80/i;Ljava/lang/String;Li80/p;)Li80/q;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li80/e;->b(Li80/i;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, Li80/i;->e:Ljava/util/Hashtable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Li80/i;->e:Ljava/util/Hashtable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Li80/q;

    .line 27
    .line 28
    invoke-interface {p3, p1}, Li80/p;->a(Li80/q;)Li80/q;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eq p3, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    monitor-exit v0

    .line 41
    return-object p3

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw p1

    .line 44
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p2
.end method

.method public abstract E(Ljava/security/SecureRandom;)Li80/f;
.end method

.method public F(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public G(Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li80/e;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Li80/i;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Invalid point coordinates"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method protected b(Li80/i;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Li80/i;->h()Li80/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "\'point\' must be non-null and on this curve"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method protected c([Li80/i;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    if-ltz p3, :cond_3

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-gt p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_2

    .line 13
    .line 14
    add-int v1, p2, v0

    .line 15
    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Li80/i;->h()Li80/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "\'points\' entries must be null or on this curve"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "invalid range specified for \'points\'"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "\'points\' cannot be null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method protected abstract d()Li80/e;
.end method

.method public declared-synchronized e()Li80/e$d;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Li80/e$d;

    .line 3
    .line 4
    iget v1, p0, Li80/e;->f:I

    .line 5
    .line 6
    iget-object v2, p0, Li80/e;->g:Lm80/a;

    .line 7
    .line 8
    iget-object v3, p0, Li80/e;->h:Li80/h;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Li80/e$d;-><init>(Li80/e;ILm80/a;Li80/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Li80/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Li80/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li80/e;->m(Li80/e;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public f([Li80/i;II)Li80/g;
    .locals 12

    .line 1
    invoke-virtual {p0}, Li80/e;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    mul-int v1, p3, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v3, p3, :cond_2

    .line 19
    .line 20
    add-int v5, p2, v3

    .line 21
    .line 22
    aget-object v5, p1, v5

    .line 23
    .line 24
    invoke-virtual {v5}, Li80/i;->l()Li80/f;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Li80/f;->t()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5}, Li80/i;->m()Li80/f;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Li80/f;->t()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    array-length v7, v6

    .line 49
    const/4 v8, 0x1

    .line 50
    if-le v7, v0, :cond_0

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v7, 0x0

    .line 55
    :goto_1
    array-length v9, v6

    .line 56
    sub-int/2addr v9, v7

    .line 57
    array-length v10, v5

    .line 58
    if-le v10, v0, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    :goto_2
    array-length v10, v5

    .line 63
    sub-int/2addr v10, v8

    .line 64
    add-int/2addr v4, v0

    .line 65
    sub-int v11, v4, v9

    .line 66
    .line 67
    invoke-static {v6, v7, v1, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v4, v0

    .line 71
    sub-int v6, v4, v10

    .line 72
    .line 73
    invoke-static {v5, v8, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Li80/e$a;

    .line 80
    .line 81
    invoke-direct {p1, p0, p3, v0, v1}, Li80/e$a;-><init>(Li80/e;II[B)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method protected g()Li80/h;
    .locals 2

    .line 1
    iget-object v0, p0, Li80/e;->g:Lm80/a;

    .line 2
    .line 3
    instance-of v1, v0, Lm80/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Li80/n;

    .line 8
    .line 9
    check-cast v0, Lm80/d;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Li80/n;-><init>(Li80/e;Lm80/d;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Li80/v;

    .line 16
    .line 17
    invoke-direct {v0}, Li80/v;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li80/e;->n(Ljava/math/BigInteger;)Li80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Li80/e;->n(Ljava/math/BigInteger;)Li80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Li80/e;->i(Li80/f;Li80/f;)Li80/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Li80/e;->t()Lp80/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Li80/e;->o()Li80/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Li80/f;->t()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-static {v1, v2}, Lia0/f;->c(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Li80/e;->p()Li80/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Li80/f;->t()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-static {v1, v2}, Lia0/f;->c(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method protected abstract i(Li80/f;Li80/f;)Li80/i;
.end method

.method protected abstract j(Li80/f;Li80/f;[Li80/f;)Li80/i;
.end method

.method public k([B)Li80/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Li80/e;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    add-int/2addr v0, v1

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_7

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v3, v5, :cond_7

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v5, :cond_5

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Invalid point encoding 0x"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    array-length v5, p1

    .line 60
    mul-int/lit8 v6, v0, 0x2

    .line 61
    .line 62
    add-int/2addr v6, v4

    .line 63
    if-ne v5, v6, :cond_4

    .line 64
    .line 65
    invoke-static {p1, v4, v0}, Lia0/b;->f([BII)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v6, v0, 0x1

    .line 70
    .line 71
    invoke-static {p1, v6, v0}, Lia0/b;->f([BII)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v3, v1, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_2
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v5, p1}, Li80/e;->G(Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Incorrect length for hybrid encoding"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    array-length v1, p1

    .line 106
    mul-int/lit8 v2, v0, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v4

    .line 109
    if-ne v1, v2, :cond_6

    .line 110
    .line 111
    invoke-static {p1, v4, v0}, Lia0/b;->f([BII)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    add-int/lit8 v2, v0, 0x1

    .line 116
    .line 117
    invoke-static {p1, v2, v0}, Lia0/b;->f([BII)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, v1, p1}, Li80/e;->G(Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "Incorrect length for uncompressed encoding"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    array-length v1, p1

    .line 135
    add-int/lit8 v2, v0, 0x1

    .line 136
    .line 137
    if-ne v1, v2, :cond_9

    .line 138
    .line 139
    and-int/lit8 v1, v3, 0x1

    .line 140
    .line 141
    invoke-static {p1, v4, v0}, Lia0/b;->f([BII)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, v1, p1}, Li80/e;->l(ILjava/math/BigInteger;)Li80/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v4, v4}, Li80/i;->r(ZZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "Invalid point"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "Incorrect length for compressed encoding"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_a
    array-length p1, p1

    .line 173
    if-ne p1, v4, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Li80/e;->v()Li80/i;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_1
    if-eqz v3, :cond_c

    .line 180
    .line 181
    invoke-virtual {p1}, Li80/i;->s()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v0, "Invalid infinity encoding"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_c
    :goto_2
    return-object p1

    .line 197
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v0, "Incorrect length for infinity encoding"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method protected abstract l(ILjava/math/BigInteger;)Li80/i;
.end method

.method public m(Li80/e;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li80/e;->t()Lp80/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Li80/e;->t()Lp80/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Li80/e;->o()Li80/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Li80/f;->t()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Li80/e;->o()Li80/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Li80/f;->t()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Li80/e;->p()Li80/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Li80/f;->t()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Li80/e;->p()Li80/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Li80/f;->t()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 67
    :goto_1
    return p1
.end method

.method public abstract n(Ljava/math/BigInteger;)Li80/f;
.end method

.method public o()Li80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/e;->b:Li80/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Li80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/e;->c:Li80/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/e;->e:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Li80/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Lm80/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/e;->g:Lm80/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lp80/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/e;->a:Lp80/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract u()I
.end method

.method public abstract v()Li80/i;
.end method

.method public w()Li80/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/e;->h:Li80/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li80/e;->g()Li80/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li80/e;->h:Li80/h;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Li80/e;->h:Li80/h;

    .line 12
    .line 13
    return-object v0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/e;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Li80/i;)Li80/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Li80/i;->h()Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Li80/i;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Li80/e;->v()Li80/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Li80/i;->y()Li80/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Li80/i;->o()Li80/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Li80/f;->t()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Li80/i;->p()Li80/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Li80/f;->t()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Li80/e;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
