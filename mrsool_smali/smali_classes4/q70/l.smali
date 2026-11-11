.class public Lq70/l;
.super Ljava/lang/Object;

# interfaces
.implements Li80/d;


# instance fields
.field private final g:Li80/e;

.field private final h:[B

.field private final i:Li80/i;

.field private final j:Ljava/math/BigInteger;

.field private final k:Ljava/math/BigInteger;

.field private l:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lc70/h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lc70/h;->B()Li80/e;

    move-result-object v1

    invoke-virtual {p1}, Lc70/h;->C()Li80/i;

    move-result-object v2

    invoke-virtual {p1}, Lc70/h;->G()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lc70/h;->D()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lc70/h;->L()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lq70/l;-><init>(Li80/e;Li80/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Li80/e;Li80/i;Ljava/math/BigInteger;)V
    .locals 6

    .line 2
    sget-object v4, Li80/d;->b:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lq70/l;-><init>(Li80/e;Li80/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Li80/e;Li80/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lq70/l;-><init>(Li80/e;Li80/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Li80/e;Li80/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq70/l;->l:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lq70/l;->g:Li80/e;

    invoke-static {p1, p2}, Lq70/l;->h(Li80/e;Li80/i;)Li80/i;

    move-result-object p1

    iput-object p1, p0, Lq70/l;->i:Li80/i;

    iput-object p3, p0, Lq70/l;->j:Ljava/math/BigInteger;

    iput-object p4, p0, Lq70/l;->k:Ljava/math/BigInteger;

    invoke-static {p5}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lq70/l;->h:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "n"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curve"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static h(Li80/e;Li80/i;)Li80/i;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p0, p1}, Li80/c;->k(Li80/e;Li80/i;)Li80/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Li80/i;->y()Li80/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Li80/i;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Li80/i;->u()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Point not on curve"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Point at infinity"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p1, "Point cannot be null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public a()Li80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/l;->g:Li80/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Li80/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/l;->i:Li80/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/l;->k:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized d()Ljava/math/BigInteger;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq70/l;->l:Ljava/math/BigInteger;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lq70/l;->j:Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v1, p0, Lq70/l;->k:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lia0/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lq70/l;->l:Ljava/math/BigInteger;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lq70/l;->l:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/l;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq70/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq70/l;

    .line 12
    .line 13
    iget-object v1, p0, Lq70/l;->g:Li80/e;

    .line 14
    .line 15
    iget-object v3, p1, Lq70/l;->g:Li80/e;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Li80/e;->m(Li80/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lq70/l;->i:Li80/i;

    .line 24
    .line 25
    iget-object v3, p1, Lq70/l;->i:Li80/i;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Li80/i;->d(Li80/i;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lq70/l;->j:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object p1, p1, Lq70/l;->j:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/l;->h:[B

    .line 2
    .line 3
    invoke-static {v0}, Lia0/a;->g([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Li80/d;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lq70/l;->e()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Scalar is not in the interval [1, n - 1]"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v0, "Scalar cannot be null"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq70/l;->g:Li80/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li80/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x404

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    mul-int/lit16 v0, v0, 0x101

    .line 11
    .line 12
    iget-object v1, p0, Lq70/l;->i:Li80/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Li80/i;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    mul-int/lit16 v0, v0, 0x101

    .line 20
    .line 21
    iget-object v1, p0, Lq70/l;->j:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public i(Li80/i;)Li80/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq70/l;->a()Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lq70/l;->h(Li80/e;Li80/i;)Li80/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
