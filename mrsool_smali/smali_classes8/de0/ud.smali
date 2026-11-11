.class public Lde0/ud;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public F1:Lde0/x6;

.field public G1:[B

.field public H1:I

.field public I1:J

.field public J1:Lde0/rb;

.field public K1:I

.field public L1:[B

.field public M1:Z

.field public N1:Ljava/io/InputStream;

.field public O1:Z

.field public P1:Z

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lde0/ud;->I1:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lde0/ud;->J1:Lde0/rb;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lde0/ud;->K1:I

    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [B

    iput-object v1, p0, Lde0/ud;->L1:[B

    .line 6
    iput-boolean v0, p0, Lde0/ud;->M1:Z

    .line 7
    iput-boolean v0, p0, Lde0/ud;->O1:Z

    .line 8
    iput-boolean v0, p0, Lde0/ud;->P1:Z

    .line 9
    iput-object p1, p0, Lde0/ud;->N1:Ljava/io/InputStream;

    .line 10
    new-instance p1, Lde0/x6;

    invoke-direct {p1}, Lde0/x6;-><init>()V

    iput-object p1, p0, Lde0/ud;->F1:Lde0/x6;

    .line 11
    iput v0, p0, Lde0/ud;->H1:I

    const/16 p1, 0x1000

    .line 12
    new-array p1, p1, [B

    iput-object p1, p0, Lde0/ud;->G1:[B

    .line 13
    iput-boolean v0, p0, Lde0/ud;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lde0/x6;I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lde0/ud;->I1:J

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lde0/ud;->J1:Lde0/rb;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lde0/ud;->K1:I

    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [B

    iput-object v1, p0, Lde0/ud;->L1:[B

    .line 19
    iput-boolean v0, p0, Lde0/ud;->M1:Z

    .line 20
    iput-boolean v0, p0, Lde0/ud;->O1:Z

    .line 21
    iput-boolean v0, p0, Lde0/ud;->P1:Z

    .line 22
    iput-object p1, p0, Lde0/ud;->N1:Ljava/io/InputStream;

    .line 23
    iput-object p2, p0, Lde0/ud;->F1:Lde0/x6;

    .line 24
    iput v0, p0, Lde0/ud;->H1:I

    .line 25
    new-array p1, p3, [B

    iput-object p1, p0, Lde0/ud;->G1:[B

    .line 26
    iput v0, p0, Lde0/ud;->K1:I

    .line 27
    iput-boolean v0, p0, Lde0/ud;->b:Z

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ltz p3, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    add-int v1, p2, p3

    .line 9
    .line 10
    aget-byte v1, p1, v1

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 p3, p3, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/ud;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lde0/ud;->F1:Lde0/x6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lde0/x6;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    const/16 v3, 0x6e

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lde0/oa;->h(III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/ud;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lde0/ud;->K1:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lde0/ud;->J1:Lde0/rb;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    int-to-long v2, v0

    .line 15
    invoke-interface {v1}, Lde0/rb;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lᕑ/г;

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    const/16 v2, 0x3f

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lde0/oa;->h(III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x7f

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lde0/ud;->F1:Lde0/x6;

    .line 43
    .line 44
    invoke-virtual {v0}, Lde0/x6;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lde0/ud;->k()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-boolean v0, p0, Lde0/ud;->M1:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lde0/ud;->N1:Ljava/io/InputStream;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lde0/ud;->b:Z

    .line 64
    .line 65
    return-void
.end method

.method public k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public m(I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    iget-object v1, p0, Lde0/ud;->F1:Lde0/x6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lde0/x6;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-le p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lde0/x6;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, p1

    .line 17
    :goto_0
    new-array v3, v2, [B

    .line 18
    .line 19
    iget-object v4, v1, Lde0/x6;->g:Lde0/vg;

    .line 20
    .line 21
    invoke-virtual {v4}, Lde0/vg;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lde0/x6;->g:Lde0/vg;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, v4, v2}, Lde0/vg;->c([BII)I

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    if-ge v2, p1, :cond_2

    .line 34
    .line 35
    :goto_1
    if-ge v2, p1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    const/16 v3, 0x7f

    .line 40
    .line 41
    :try_start_0
    iget-object v4, p0, Lde0/ud;->N1:Ljava/io/InputStream;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-wide v5, p0, Lde0/ud;->I1:J

    .line 48
    .line 49
    const-wide/16 v7, 0x1

    .line 50
    .line 51
    add-long/2addr v5, v7

    .line 52
    iput-wide v5, p0, Lde0/ud;->I1:J

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    int-to-byte v4, v4

    .line 58
    aput-byte v4, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Lᕑ/г;

    .line 64
    .line 65
    const/16 v0, 0xc9

    .line 66
    .line 67
    const/16 v2, 0x16

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lde0/oa;->h(III)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v3, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    new-instance p1, Lᕑ/г;

    .line 78
    .line 79
    const/16 v0, 0xeb

    .line 80
    .line 81
    const/16 v2, 0x52

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lde0/oa;->h(III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v3, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    return-object v0
.end method

.method public p()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/ud;->N1:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lde0/ud;->G1:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lde0/ud;->H1:I

    .line 12
    .line 13
    iget-wide v1, p0, Lde0/ud;->I1:J

    .line 14
    .line 15
    int-to-long v4, v0

    .line 16
    add-long/2addr v1, v4

    .line 17
    iput-wide v1, p0, Lde0/ud;->I1:J

    .line 18
    .line 19
    iget-boolean v1, p0, Lde0/ud;->P1:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    if-ltz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lde0/ud;->F1:Lde0/x6;

    .line 32
    .line 33
    iget-object v2, p0, Lde0/ud;->G1:[B

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lde0/x6;->e([BII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lde0/ud;->H1:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v0, p0, Lde0/ud;->F1:Lde0/x6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lde0/x6;->d()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/ud;->L1:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lde0/ud;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lde0/ud;->L1:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lde0/ud;->b:Z

    if-nez v0, :cond_7

    if-ltz p2, :cond_6

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_6

    .line 5
    :cond_0
    iget-object v0, p0, Lde0/ud;->F1:Lde0/x6;

    invoke-virtual {v0, p1, p2, p3}, Lde0/x6;->b([BII)I

    move-result v0

    .line 6
    iget-object v1, p0, Lde0/ud;->J1:Lde0/rb;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, v0}, Lde0/rb;->f([BII)V

    :cond_1
    if-lez v0, :cond_2

    return v0

    .line 7
    :cond_2
    iget-object v1, p0, Lde0/ud;->F1:Lde0/x6;

    invoke-virtual {v1}, Lde0/x6;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_3
    iget-object v1, p0, Lde0/ud;->F1:Lde0/x6;

    .line 9
    iget-object v1, v1, Lde0/x6;->g:Lde0/vg;

    invoke-virtual {v1}, Lde0/vg;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lde0/ud;->p()I

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-boolean v0, p0, Lde0/ud;->O1:Z
    :try_end_0
    .catch Lᕑ/г; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    if-lez v0, :cond_4

    return v0

    .line 12
    :cond_4
    throw p1

    .line 13
    :cond_5
    new-instance p1, Lᕑ/г;

    const/16 p2, 0xf

    const/16 p3, 0x25

    const/16 v0, 0x78

    invoke-static {v0, p2, p3}, Lde0/oa;->h(III)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc7

    invoke-direct {p1, p3, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 p2, 0x1a

    const/16 p3, 0x2a

    const/16 v0, 0x5e

    invoke-static {v0, p2, p3}, Lde0/oa;->h(III)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    const/16 p3, 0x60

    const/16 v0, 0x3e

    invoke-static {v0, p2, p3}, Lde0/oa;->h(III)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-wide v3, v1

    .line 14
    :goto_0
    long-to-int v4, v3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v0, v3, v4}, Lde0/ud;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_2

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_2
    sub-long/2addr p1, v1

    .line 32
    return-wide p1
.end method
