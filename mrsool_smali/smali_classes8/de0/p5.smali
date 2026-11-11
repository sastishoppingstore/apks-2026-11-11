.class public Lde0/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static C:Lde0/se; = null

.field public static D:Ljava/lang/Object; = null

.field public static E:Z = false


# instance fields
.field public A:I

.field public B:[B

.field public a:Z

.field public b:Z

.field public c:S

.field public d:S

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:Lde0/sg;

.field public j:I

.field public k:Lde0/sg;

.field public l:Lde0/se;

.field public m:Z

.field public n:Lde0/ff;

.field public o:Lde0/ec;

.field public p:Lde0/ec;

.field public q:[B

.field public r:[B

.field public s:[B

.field public t:[B

.field public u:[B

.field public v:[B

.field public w:I

.field public x:[B

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lde0/p5;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lde0/p5;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lde0/p5;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lde0/p5;->i:Lde0/sg;

    .line 12
    .line 13
    iput v0, p0, Lde0/p5;->j:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lde0/p5;->m:Z

    .line 16
    .line 17
    new-instance v0, Lde0/ec;

    .line 18
    .line 19
    invoke-direct {v0}, Lde0/ec;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lde0/p5;->o:Lde0/ec;

    .line 23
    .line 24
    new-instance v0, Lde0/ec;

    .line 25
    .line 26
    invoke-direct {v0}, Lde0/ec;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lde0/p5;->p:Lde0/ec;

    .line 30
    .line 31
    return-void
.end method

.method public static f([B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v3, v1, [B

    .line 10
    .line 11
    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    return-object p0
.end method

.method public static t()Lde0/se;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lde0/p5;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lde0/p5;->D:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lde0/p5;->E:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/16 v2, 0x44

    .line 14
    .line 15
    const/16 v3, 0x2b

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lde0/gh;->l(III)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lde0/ga;->i(Ljava/lang/String;)Lde0/qf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lde0/qf;->b:[Lde0/q5;

    .line 26
    .line 27
    const/16 v3, 0x200

    .line 28
    .line 29
    invoke-static {v2, v3}, Lde0/ga;->z([Lde0/q5;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput v3, v1, Lde0/qf;->a:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lde0/ga;->k(Lde0/qf;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lde0/se;

    .line 43
    .line 44
    sput-object v1, Lde0/p5;->C:Lde0/se;

    .line 45
    .line 46
    sput-boolean v2, Lde0/p5;->E:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v1, v1, Lde0/qf;->b:[Lde0/q5;

    .line 52
    .line 53
    invoke-static {v1}, Lde0/ga;->u([Lde0/q5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_2
    sget-object v0, Lde0/p5;->C:Lde0/se;

    .line 63
    .line 64
    return-object v0
.end method

.method public static y(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x304

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public A([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/p5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/p5;->o:Lde0/ec;

    .line 6
    .line 7
    iget-object v0, v0, Lde0/ec;->a:Lde0/g3;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lde0/g3;->o([B[B)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lde0/p5;->p:Lde0/ec;

    .line 14
    .line 15
    iget-object v0, v0, Lde0/ec;->a:Lde0/g3;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lde0/g3;->o([B[B)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lde0/p5;->c:S

    .line 2
    .line 3
    const/16 v1, 0x301

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/p5;->o:Lde0/ec;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/ec;->a:Lde0/g3;

    .line 4
    .line 5
    iget-short v1, p0, Lde0/p5;->c:S

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lde0/g3;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lde0/p5;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lde0/p5;->o:Lde0/ec;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/ec;->a:Lde0/g3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lde0/g3;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lde0/p5;->k:Lde0/sg;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Lde0/p5;->v(Lde0/sg;)Lde0/se;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v0, v0, Lde0/se;->b:[B

    .line 24
    .line 25
    invoke-direct {v3, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Lᕑ/₶; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/16 v3, 0x200

    .line 33
    .line 34
    if-le v0, v3, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1

    .line 38
    :catch_0
    :cond_1
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lde0/p5;->c:S

    .line 2
    .line 3
    invoke-static {v0}, Lde0/p5;->y(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lde0/sg;)Lde0/se;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lde0/sg;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lde0/p5;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lde0/p5;->l:Lde0/se;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lde0/sg;->C()Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 22
    .line 23
    new-instance v0, Lde0/se;

    .line 24
    .line 25
    invoke-direct {v0}, Lde0/se;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lde0/p5;->n(Ljava/math/BigInteger;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lde0/se;->b:[B

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lde0/p5;->n(Ljava/math/BigInteger;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lde0/se;->a:[B

    .line 49
    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    new-instance p1, Lᕑ/г;

    .line 52
    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    const/16 v1, 0x43

    .line 56
    .line 57
    const/16 v2, 0xf8

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lde0/gh;->l(III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x116

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public d([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/p5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/p5;->o:Lde0/ec;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lde0/ec;->d([B)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lde0/p5;->p:Lde0/ec;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lde0/ec;->d([B)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lde0/p5;->o:Lde0/ec;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lde0/ec;->d([B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lde0/p5;->p:Lde0/ec;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lde0/ec;->d([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lde0/p5;->c:S

    .line 2
    .line 3
    const/16 v1, 0x300

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/p5;->n:Lde0/ff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lde0/ff;->g:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lde0/p5;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x200

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lde0/p5;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lde0/p5;->i:Lde0/sg;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lde0/p5;->c(Lde0/sg;)Lde0/se;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lde0/p5;->k:Lde0/sg;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lde0/p5;->v(Lde0/sg;)Lde0/se;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    .line 35
    .line 36
    iget-object v0, v0, Lde0/se;->b:[B

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return v0

    .line 47
    :catch_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final h(Lde0/sg;)Lde0/df;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lde0/sg;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lde0/h8;->j(Lde0/sg;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lde0/df;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lde0/h8;->t0(Lde0/sg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lde0/df;

    .line 20
    .line 21
    return-object p1
.end method

.method public i(Lde0/p5;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lde0/p5;->g:[B

    .line 2
    .line 3
    iput-object v0, p0, Lde0/p5;->g:[B

    .line 4
    .line 5
    iget-short v0, p1, Lde0/p5;->d:S

    .line 6
    .line 7
    iput-short v0, p0, Lde0/p5;->d:S

    .line 8
    .line 9
    iget-boolean v0, p1, Lde0/p5;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lde0/p5;->b:Z

    .line 12
    .line 13
    iget-object v0, p1, Lde0/p5;->f:[B

    .line 14
    .line 15
    iput-object v0, p0, Lde0/p5;->f:[B

    .line 16
    .line 17
    iget-object v0, p1, Lde0/p5;->l:Lde0/se;

    .line 18
    .line 19
    iput-object v0, p0, Lde0/p5;->l:Lde0/se;

    .line 20
    .line 21
    iget-boolean v0, p1, Lde0/p5;->m:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lde0/p5;->m:Z

    .line 24
    .line 25
    iget-object v0, p1, Lde0/p5;->k:Lde0/sg;

    .line 26
    .line 27
    iput-object v0, p0, Lde0/p5;->k:Lde0/sg;

    .line 28
    .line 29
    iget-object v0, p1, Lde0/p5;->i:Lde0/sg;

    .line 30
    .line 31
    iput-object v0, p0, Lde0/p5;->i:Lde0/sg;

    .line 32
    .line 33
    iget-short v0, p1, Lde0/p5;->c:S

    .line 34
    .line 35
    iput-short v0, p0, Lde0/p5;->c:S

    .line 36
    .line 37
    iget-object v0, p1, Lde0/p5;->h:[B

    .line 38
    .line 39
    iput-object v0, p0, Lde0/p5;->h:[B

    .line 40
    .line 41
    iget-object v0, p1, Lde0/p5;->e:[B

    .line 42
    .line 43
    iput-object v0, p0, Lde0/p5;->e:[B

    .line 44
    .line 45
    iget p1, p1, Lde0/p5;->j:I

    .line 46
    .line 47
    iput p1, p0, Lde0/p5;->j:I

    .line 48
    .line 49
    return-void
.end method

.method public j(Lde0/se;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/p5;->l:Lde0/se;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lde0/p5;->m:Z

    .line 5
    .line 6
    return-void
.end method

.method public k([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/p5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/p5;->o:Lde0/ec;

    .line 6
    .line 7
    iget-object v0, v0, Lde0/ec;->a:Lde0/g3;

    .line 8
    .line 9
    iput-object p2, v0, Lde0/g3;->n:[B

    .line 10
    .line 11
    iget-object p2, p0, Lde0/p5;->p:Lde0/ec;

    .line 12
    .line 13
    iget-object p2, p2, Lde0/ec;->a:Lde0/g3;

    .line 14
    .line 15
    iput-object p1, p2, Lde0/g3;->n:[B

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lde0/p5;->o:Lde0/ec;

    .line 19
    .line 20
    iget-object v0, v0, Lde0/ec;->a:Lde0/g3;

    .line 21
    .line 22
    iput-object p1, v0, Lde0/g3;->n:[B

    .line 23
    .line 24
    iget-object p1, p0, Lde0/p5;->p:Lde0/ec;

    .line 25
    .line 26
    iget-object p1, p1, Lde0/ec;->a:Lde0/g3;

    .line 27
    .line 28
    iput-object p2, p1, Lde0/g3;->n:[B

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde0/p5;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x804

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x805

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x806

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final m(Lde0/sg;[B[BLjava/lang/String;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lde0/sg;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lde0/p5;->c(Lde0/sg;)Lde0/se;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, 0x1

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p4

    .line 17
    move v6, p5

    .line 18
    move-object v7, p4

    .line 19
    invoke-static/range {v2 .. v9}, Lde0/ga;->x(Ljava/lang/Object;[B[BLjava/lang/String;ZLjava/lang/String;IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lde0/sg;->c()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p5, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lde0/p5;->h(Lde0/sg;)Lde0/df;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v7, -0x1

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p3

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p4

    .line 41
    move-object v6, p4

    .line 42
    invoke-static/range {v1 .. v8}, Lde0/ga;->x(Ljava/lang/Object;[B[BLjava/lang/String;ZLjava/lang/String;IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lde0/sg;->c()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne p5, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lde0/p5;->h(Lde0/sg;)Lde0/df;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p4, ""

    .line 59
    .line 60
    invoke-static {p1, p3, p2, p4}, Lde0/ga;->v(Ljava/lang/Object;[B[BLjava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lde0/sg;->c()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne p5, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lde0/sg;->C()Ljava/security/PublicKey;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance v0, Lde0/y7;

    .line 81
    .line 82
    invoke-direct {v0}, Lde0/y7;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p0, p5}, Lde0/p5;->n(Ljava/math/BigInteger;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    iput-object p5, v0, Lde0/y7;->d:[B

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-virtual {p0, p5}, Lde0/p5;->n(Ljava/math/BigInteger;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    iput-object p5, v0, Lde0/y7;->a:[B

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    invoke-virtual {p0, p5}, Lde0/p5;->n(Ljava/math/BigInteger;)[B

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    iput-object p5, v0, Lde0/y7;->c:[B

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lde0/p5;->n(Ljava/math/BigInteger;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lde0/y7;->b:[B

    .line 130
    .line 131
    :cond_3
    const/4 v6, -0x1

    .line 132
    const/4 v7, 0x1

    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v1, p3

    .line 135
    move-object v2, p2

    .line 136
    move-object v3, p4

    .line 137
    move-object v5, p4

    .line 138
    invoke-static/range {v0 .. v7}, Lde0/ga;->x(Ljava/lang/Object;[B[BLjava/lang/String;ZLjava/lang/String;IZ)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :cond_4
    new-instance p1, Lᕑ/г;

    .line 144
    .line 145
    const/16 p2, 0x1b

    .line 146
    .line 147
    const/16 p3, 0x8

    .line 148
    .line 149
    const/16 p4, 0x13f

    .line 150
    .line 151
    invoke-static {p4, p2, p3}, Lde0/gh;->l(III)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/16 p3, 0x116

    .line 156
    .line 157
    invoke-direct {p1, p3, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final n(Ljava/math/BigInteger;)[B
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lde0/p5;->f([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public o(Z)[B
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lde0/p5;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lde0/p5;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lde0/hb;->k:[B

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lde0/hb;->l:[B

    .line 17
    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    iget-boolean p1, p0, Lde0/p5;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lde0/hb;->e:[B

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p1, Lde0/hb;->f:[B

    .line 27
    .line 28
    :goto_1
    return-object p1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lde0/p5;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-boolean p1, p0, Lde0/p5;->a:Z

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    sget-object p1, Lde0/hb;->l:[B

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    sget-object p1, Lde0/hb;->k:[B

    .line 43
    .line 44
    :goto_2
    return-object p1

    .line 45
    :cond_5
    iget-boolean p1, p0, Lde0/p5;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    sget-object p1, Lde0/hb;->f:[B

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    sget-object p1, Lde0/hb;->e:[B

    .line 53
    .line 54
    :goto_3
    return-object p1
.end method

.method public p([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/p5;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x53

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lde0/gh;->l(III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lde0/ga;->d(Ljava/lang/String;)Lde0/s2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lde0/s2;->i([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    const/16 v1, 0x24

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lde0/gh;->l(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x114

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    const/16 v0, 0x17

    .line 47
    .line 48
    invoke-static {v2, v2, v0}, Lde0/gh;->l(III)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lde0/ga;->d(Ljava/lang/String;)Lde0/s2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lde0/s2;->i([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    const/4 v0, 0x7

    .line 62
    const/16 v1, 0x68

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lde0/gh;->l(III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lde0/ga;->b(Ljava/lang/String;)Lde0/s2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lde0/s2;->i([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public q([BZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lde0/p5;->p([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lde0/g4;

    .line 6
    .line 7
    invoke-direct {v0}, Lde0/g4;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/16 v3, 0x40

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lde0/g4;->f(B)Lde0/g4;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, p0, Lde0/p5;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lde0/hb;->K:[B

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lde0/g4;->i([B)Lde0/g4;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v2, Lde0/hb;->J:[B

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lde0/g4;->i([B)Lde0/g4;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget-object v2, Lde0/hb;->J:[B

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lde0/g4;->i([B)Lde0/g4;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v2, Lde0/hb;->K:[B

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lde0/g4;->i([B)Lde0/g4;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Lde0/g4;->f(B)Lde0/g4;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lde0/g4;->i([B)Lde0/g4;

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget p1, p0, Lde0/p5;->y:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget p1, p0, Lde0/p5;->w:I

    .line 67
    .line 68
    :goto_2
    const/16 p2, 0x807

    .line 69
    .line 70
    if-eq p1, p2, :cond_6

    .line 71
    .line 72
    const/16 p2, 0x808

    .line 73
    .line 74
    if-ne p1, p2, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {p1}, Lde0/hb;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lde0/ga;->d(Ljava/lang/String;)Lde0/s2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0}, Lde0/g4;->l()[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lde0/s2;->i([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lde0/g4;->l()[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public r([B[BI)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde0/p5;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-boolean v0, Lde0/a5;->V1:Z

    .line 10
    .line 11
    const/16 v3, 0x41

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v4, 0x5f

    .line 17
    .line 18
    const/16 v5, 0x39

    .line 19
    .line 20
    invoke-static {v5, v0, v4}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lde0/ga;->b(Ljava/lang/String;)Lde0/s2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x4

    .line 29
    const/16 v5, 0x46

    .line 30
    .line 31
    const/16 v6, 0x3c

    .line 32
    .line 33
    invoke-static {v6, v4, v5}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lde0/ga;->b(Ljava/lang/String;)Lde0/s2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v5, p3, [B

    .line 42
    .line 43
    const/16 v6, 0x64

    .line 44
    .line 45
    new-array v6, v6, [B

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    if-lez p3, :cond_1

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_1
    if-ge v8, v1, :cond_0

    .line 52
    .line 53
    aput-byte v3, v6, v8

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v4}, Lde0/s2;->k()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6, v2, v1}, Lde0/s2;->a([BII)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v2, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    array-length v8, p1

    .line 68
    invoke-virtual {v4, p1, v2, v8}, Lde0/s2;->a([BII)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, p1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    array-length v8, p2

    .line 75
    invoke-virtual {v4, p2, v2, v8}, Lde0/s2;->f([BII)[B

    .line 76
    .line 77
    .line 78
    iget-object v8, v4, Lde0/s2;->b:[B

    .line 79
    .line 80
    invoke-virtual {v0}, Lde0/s2;->k()V

    .line 81
    .line 82
    .line 83
    array-length v9, p1

    .line 84
    invoke-virtual {v0, p1, v2, v9}, Lde0/s2;->a([BII)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2, p1, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    array-length v9, v8

    .line 91
    invoke-virtual {v0, v8, v2, v9}, Lde0/s2;->f([BII)[B

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Lde0/s2;->b:[B

    .line 95
    .line 96
    array-length v9, v8

    .line 97
    invoke-static {v8, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    array-length v9, v8

    .line 101
    sub-int/2addr p3, v9

    .line 102
    array-length v8, v8

    .line 103
    add-int/2addr v7, v8

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    int-to-byte v3, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-object v5

    .line 111
    :cond_2
    new-instance p1, Lᕑ/г;

    .line 112
    .line 113
    const/16 p2, 0x14

    .line 114
    .line 115
    const/16 p3, 0x25

    .line 116
    .line 117
    invoke-static {p2, p3, v3}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Lᕑ/г;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    iget v0, p0, Lde0/p5;->j:I

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    sget-boolean v0, Lde0/a5;->V1:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {p1, p2, p3, v1}, Lde0/z;->c([B[BII)[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/16 v0, 0x24

    .line 141
    .line 142
    invoke-static {v2, v3, v0}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lde0/ga;->R(Ljava/lang/String;)Lde0/a4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Lde0/a4;->l([B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p2, p3}, Lde0/z;->a(Lde0/a4;[BI)[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    return-object p1

    .line 158
    :cond_5
    const/4 v1, 0x2

    .line 159
    if-ne v0, v1, :cond_7

    .line 160
    .line 161
    sget-boolean v0, Lde0/a5;->V1:Z

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {p1, p2, p3, v1}, Lde0/z;->c([B[BII)[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/16 v0, 0x69

    .line 171
    .line 172
    invoke-static {v3, v3, v0}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lde0/ga;->R(Ljava/lang/String;)Lde0/a4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Lde0/a4;->l([B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p2, p3}, Lde0/z;->a(Lde0/a4;[BI)[B

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_3
    return-object p1

    .line 188
    :cond_7
    invoke-static {p1, p2, p3}, Lde0/z;->b([B[BI)[B

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method public s([B[B[BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p3}, Lde0/hb;->f([B[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lde0/p5;->r([B[BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lde0/p5;->c:S

    .line 2
    .line 3
    const/16 v1, 0x303

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final v(Lde0/sg;)Lde0/se;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;,
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lde0/se;

    .line 4
    .line 5
    invoke-direct {v0}, Lde0/se;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lde0/sg;->h()Ljava/security/PrivateKey;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lde0/p5;->n(Ljava/math/BigInteger;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lde0/se;->b:[B

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lde0/p5;->n(Ljava/math/BigInteger;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lde0/se;->h:[B

    .line 33
    .line 34
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lde0/p5;->n(Ljava/math/BigInteger;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lde0/se;->a:[B

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lde0/p5;->n(Ljava/math/BigInteger;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lde0/se;->c:[B

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lde0/p5;->n(Ljava/math/BigInteger;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lde0/se;->d:[B

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Lde0/p5;->n(Ljava/math/BigInteger;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lde0/se;->e:[B

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Lde0/p5;->n(Ljava/math/BigInteger;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lde0/se;->f:[B

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lde0/p5;->n(Ljava/math/BigInteger;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lde0/se;->g:[B

    .line 99
    .line 100
    :cond_0
    return-object v0

    .line 101
    :cond_1
    new-instance p1, Lᕑ/г;

    .line 102
    .line 103
    const/16 v0, 0x2c

    .line 104
    .line 105
    const/16 v1, 0x55

    .line 106
    .line 107
    const/16 v2, 0xcc

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, Lde0/gh;->l(III)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x116

    .line 114
    .line 115
    invoke-direct {p1, v1, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public w([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/p5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/p5;->p:Lde0/ec;

    .line 6
    .line 7
    iget-object v0, v0, Lde0/ec;->a:Lde0/g3;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lde0/g3;->o([B[B)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lde0/p5;->o:Lde0/ec;

    .line 14
    .line 15
    iget-object v0, v0, Lde0/ec;->a:Lde0/g3;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lde0/g3;->o([B[B)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lde0/p5;->c:S

    .line 2
    .line 3
    const/16 v1, 0x302

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public z([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/p5;->k:Lde0/sg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde0/sg;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v1, v5, :cond_3

    .line 12
    .line 13
    const/16 v1, 0xa2

    .line 14
    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    invoke-static {v1, v3, v6}, Lde0/gh;->l(III)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v3, p0, Lde0/p5;->j:I

    .line 22
    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xa9

    .line 26
    .line 27
    const/16 v3, 0x6a

    .line 28
    .line 29
    invoke-static {v1, v4, v3}, Lde0/gh;->l(III)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    iget v3, p0, Lde0/p5;->j:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    const/16 v1, 0xaf

    .line 38
    .line 39
    const/16 v2, 0x3d

    .line 40
    .line 41
    invoke-static {v1, v4, v2}, Lde0/gh;->l(III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lde0/p5;->v(Lde0/sg;)Lde0/se;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lde0/p5;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lde0/p5;->y:I

    .line 56
    .line 57
    invoke-static {v1}, Lde0/hb;->a(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    iget v2, p0, Lde0/p5;->y:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lde0/p5;->l(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0, p1, v1, v2}, Lde0/ga;->I(Ljava/lang/Object;[BLjava/lang/String;Z)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-virtual {v0}, Lde0/sg;->c()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v6, 0x3

    .line 77
    if-ne v1, v6, :cond_7

    .line 78
    .line 79
    const/16 v1, 0xb5

    .line 80
    .line 81
    const/16 v6, 0x74

    .line 82
    .line 83
    invoke-static {v1, v3, v6}, Lde0/gh;->l(III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v3, p0, Lde0/p5;->j:I

    .line 88
    .line 89
    if-ne v3, v5, :cond_4

    .line 90
    .line 91
    const/16 v1, 0xbc

    .line 92
    .line 93
    const/16 v3, 0x19

    .line 94
    .line 95
    invoke-static {v1, v4, v3}, Lde0/gh;->l(III)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    iget v3, p0, Lde0/p5;->j:I

    .line 100
    .line 101
    if-ne v3, v2, :cond_5

    .line 102
    .line 103
    const/16 v1, 0xc2

    .line 104
    .line 105
    const/16 v2, 0x26

    .line 106
    .line 107
    invoke-static {v1, v4, v2}, Lde0/gh;->l(III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    invoke-virtual {p0}, Lde0/p5;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget v1, p0, Lde0/p5;->y:I

    .line 118
    .line 119
    invoke-static {v1}, Lde0/hb;->a(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    move-object v4, v1

    .line 124
    invoke-virtual {p0, v0}, Lde0/p5;->h(Lde0/sg;)Lde0/df;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v8, 0x1

    .line 129
    const/4 v9, 0x1

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v3, p1

    .line 134
    invoke-static/range {v2 .. v9}, Lde0/ga;->J(Ljava/lang/Object;[BLjava/lang/String;ZLjava/lang/String;IZZ)[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_7
    invoke-virtual {p0}, Lde0/p5;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x4

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lde0/sg;->c()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne v1, v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lde0/p5;->h(Lde0/sg;)Lde0/df;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, ""

    .line 157
    .line 158
    invoke-static {v0, p1, v1}, Lde0/ga;->H(Ljava/lang/Object;[BLjava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_8
    invoke-virtual {v0}, Lde0/sg;->h()Ljava/security/PrivateKey;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/security/interfaces/DSAPrivateKey;

    .line 168
    .line 169
    new-instance v1, Lde0/y7;

    .line 170
    .line 171
    invoke-direct {v1}, Lde0/y7;-><init>()V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p0, v3}, Lde0/p5;->n(Ljava/math/BigInteger;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v1, Lde0/y7;->e:[B

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_0

    .line 191
    :cond_9
    const/4 v0, 0x0

    .line 192
    :goto_0
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p0, v3}, Lde0/p5;->n(Ljava/math/BigInteger;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v1, Lde0/y7;->a:[B

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p0, v3}, Lde0/p5;->n(Ljava/math/BigInteger;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v1, Lde0/y7;->c:[B

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lde0/p5;->n(Ljava/math/BigInteger;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v1, Lde0/y7;->b:[B

    .line 223
    .line 224
    :cond_a
    const/16 v0, 0xc8

    .line 225
    .line 226
    const/16 v3, 0x49

    .line 227
    .line 228
    invoke-static {v0, v2, v3}, Lde0/gh;->l(III)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-static {v1, p1, v0, v2}, Lde0/ga;->I(Ljava/lang/Object;[BLjava/lang/String;Z)[B

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/16 v0, 0x14

    .line 238
    .line 239
    new-array v1, v0, [B

    .line 240
    .line 241
    array-length v3, p1

    .line 242
    sub-int/2addr v3, v0

    .line 243
    new-array v4, v3, [B

    .line 244
    .line 245
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v4}, Lde0/ga;->O([B[B)[B

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method
