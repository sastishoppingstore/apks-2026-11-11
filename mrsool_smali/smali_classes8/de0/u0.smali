.class public Lde0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lde0/qf;


# direct methods
.method public constructor <init>(Lde0/qf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde0/u0;->a:Lde0/qf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lde0/u0;->a:Lde0/qf;

    .line 2
    .line 3
    invoke-static {v0}, Lde0/ga;->g(Lde0/qf;)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Lᕑ/₶; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lᕑ/г;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public b(Lde0/se;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lde0/a5;->V1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/u0;->a:Lde0/qf;

    .line 6
    .line 7
    check-cast v0, Lde0/m1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lde0/m1;->p(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lde0/u0;->a:Lde0/qf;

    .line 14
    .line 15
    check-cast v0, Lde0/b3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lde0/b3;->b(Lde0/se;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public c([BLjava/lang/String;[BZIZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lde0/a5;->V1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p5, p0, Lde0/u0;->a:Lde0/qf;

    .line 6
    .line 7
    check-cast p5, Lde0/m1;

    .line 8
    .line 9
    invoke-virtual {p5, p1, p2, p3, p4}, Lde0/m1;->h([BLjava/lang/String;[BZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lde0/u0;->a:Lde0/qf;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lde0/b3;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    move-object v6, p2

    .line 24
    move v7, p5

    .line 25
    move v8, p6

    .line 26
    invoke-virtual/range {v1 .. v8}, Lde0/b3;->d([BLjava/lang/String;[BZLjava/lang/String;IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public d([BZ[BLjava/lang/Object;Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lde0/a5;->V1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/u0;->a:Lde0/qf;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lde0/m1;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lde0/m1;->n([BZ[BLjava/lang/Object;Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lde0/u0;->a:Lde0/qf;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lde0/b3;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-virtual/range {v1 .. v6}, Lde0/b3;->i([BZ[BLjava/lang/Object;Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    sget-boolean v0, Lde0/a5;->V1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lde0/u0;->a:Lde0/qf;

    .line 7
    .line 8
    check-cast v0, Lde0/m1;

    .line 9
    .line 10
    iput-object v1, v0, Lde0/m1;->d:Ljava/security/PrivateKey;

    .line 11
    .line 12
    iput-object v1, v0, Lde0/m1;->e:Ljava/security/PublicKey;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lde0/u0;->a:Lde0/qf;

    .line 16
    .line 17
    check-cast v0, Lde0/b3;

    .line 18
    .line 19
    iput-object v1, v0, Lde0/b3;->c:Ljava/math/BigInteger;

    .line 20
    .line 21
    iput-object v1, v0, Lde0/b3;->d:Ljava/math/BigInteger;

    .line 22
    .line 23
    iput-object v1, v0, Lde0/b3;->e:Ljava/math/BigInteger;

    .line 24
    .line 25
    iput-object v1, v0, Lde0/b3;->f:Ljava/math/BigInteger;

    .line 26
    .line 27
    iput-object v1, v0, Lde0/b3;->g:Ljava/math/BigInteger;

    .line 28
    .line 29
    iput-object v1, v0, Lde0/b3;->h:Ljava/math/BigInteger;

    .line 30
    .line 31
    iput-object v1, v0, Lde0/b3;->i:Ljava/math/BigInteger;

    .line 32
    .line 33
    iput-object v1, v0, Lde0/b3;->j:Ljava/math/BigInteger;

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public f([BZ[BLjava/lang/Object;Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lde0/a5;->V1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/u0;->a:Lde0/qf;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lde0/m1;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lde0/m1;->r([BZ[BLjava/lang/Object;Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lde0/u0;->a:Lde0/qf;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lde0/b3;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-virtual/range {v1 .. v6}, Lde0/b3;->l([BZ[BLjava/lang/Object;Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
