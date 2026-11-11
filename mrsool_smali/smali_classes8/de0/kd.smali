.class public Lde0/kd;
.super Lde0/s2;
.source "SourceFile"


# instance fields
.field public e:Lde0/wc;

.field public f:Lde0/y;

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:I


# direct methods
.method public constructor <init>(Lde0/wc;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p1, Lde0/ld;->b:I

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {p0}, Lde0/s2;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lde0/s2;->a:I

    .line 13
    .line 14
    iput-object p1, p0, Lde0/kd;->e:Lde0/wc;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p1, Lde0/ld;->h:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iput v1, p1, Lde0/ld;->i:I

    .line 21
    .line 22
    iput-object p2, p0, Lde0/kd;->g:[B

    .line 23
    .line 24
    iput-object v0, p0, Lde0/kd;->h:[B

    .line 25
    .line 26
    iget p1, p1, Lde0/ld;->b:I

    .line 27
    .line 28
    div-int/lit8 p1, p1, 0x8

    .line 29
    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iput-object p1, p0, Lde0/kd;->i:[B

    .line 33
    .line 34
    invoke-virtual {p0}, Lde0/kd;->k()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/kd;->i:[B

    .line 2
    .line 3
    array-length v7, v0

    .line 4
    iget v1, p0, Lde0/kd;->j:I

    .line 5
    .line 6
    sub-int v8, v7, v1

    .line 7
    .line 8
    if-le p3, v8, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lde0/kd;->f:Lde0/y;

    .line 14
    .line 15
    iget-object v5, p0, Lde0/kd;->i:[B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, v5

    .line 20
    move v4, v7

    .line 21
    invoke-interface/range {v1 .. v6}, Lde0/y;->g([BII[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lde0/kd;->j:I

    .line 26
    .line 27
    sub-int/2addr p3, v8

    .line 28
    add-int/2addr p2, v8

    .line 29
    :goto_0
    if-le p3, v7, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lde0/kd;->f:Lde0/y;

    .line 32
    .line 33
    iget-object v5, p0, Lde0/kd;->i:[B

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move v4, v7

    .line 39
    invoke-interface/range {v1 .. v6}, Lde0/y;->g([BII[BI)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    sub-int/2addr p3, v7

    .line 43
    add-int/2addr p2, v7

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Lᕑ/₶;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :catch_1
    move-exception p1

    .line 57
    new-instance p2, Lᕑ/₶;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_0
    iget-object v0, p0, Lde0/kd;->i:[B

    .line 68
    .line 69
    iget v1, p0, Lde0/kd;->j:I

    .line 70
    .line 71
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lde0/kd;->j:I

    .line 75
    .line 76
    add-int/2addr p1, p3

    .line 77
    iput p1, p0, Lde0/kd;->j:I

    .line 78
    .line 79
    return-void
.end method

.method public d()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lde0/kd;->f:Lde0/y;

    .line 2
    .line 3
    iget-object v1, p0, Lde0/kd;->i:[B

    .line 4
    .line 5
    iget v2, p0, Lde0/kd;->j:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v1, v3, v2}, Lde0/y;->f([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget v1, p0, Lde0/kd;->j:I

    .line 13
    .line 14
    iget-object v2, p0, Lde0/kd;->e:Lde0/wc;

    .line 15
    .line 16
    iget v2, v2, Lde0/ld;->b:I

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    new-array v1, v2, [B

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lde0/kd;->k()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lᕑ/₶;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde0/kd;->j:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lde0/kd;->i:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aput-byte v0, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lde0/kd;->f:Lde0/y;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lde0/y;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lde0/kd;->e:Lde0/wc;

    .line 26
    .line 27
    iget-object v1, p0, Lde0/kd;->g:[B

    .line 28
    .line 29
    iget-object v2, p0, Lde0/kd;->h:[B

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lde0/ld;->h([B[B)Lde0/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lde0/kd;->f:Lde0/y;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public l(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/kd;->j:I

    .line 2
    .line 3
    iget-object v5, p0, Lde0/kd;->i:[B

    .line 4
    .line 5
    array-length v1, v5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lde0/kd;->f:Lde0/y;

    .line 9
    .line 10
    array-length v4, v5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v2, v5

    .line 14
    invoke-interface/range {v1 .. v6}, Lde0/y;->g([BII[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lde0/kd;->j:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lᕑ/₶;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lde0/kd;->i:[B

    .line 33
    .line 34
    iget v1, p0, Lde0/kd;->j:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lde0/kd;->j:I

    .line 39
    .line 40
    aput-byte p1, v0, v1

    .line 41
    .line 42
    return-void
.end method
