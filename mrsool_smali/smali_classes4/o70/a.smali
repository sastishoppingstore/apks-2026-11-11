.class public Lo70/a;
.super Ljava/io/FilterInputStream;


# instance fields
.field private F1:[B

.field private G1:Lg70/e;

.field private H1:Lg70/v;

.field private I1:[B

.field private J1:[B

.field private K1:I

.field private L1:I

.field private M1:Z

.field private N1:J

.field private O1:I

.field private b:Lg70/t;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lg70/e;)V
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo70/a;-><init>(Ljava/io/InputStream;Lg70/e;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lg70/e;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lo70/a;->G1:Lg70/e;

    new-array p1, p3, [B

    iput-object p1, p0, Lo70/a;->F1:[B

    instance-of p1, p2, Lg70/t;

    if-eqz p1, :cond_0

    check-cast p2, Lg70/t;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lo70/a;->b:Lg70/t;

    return-void
.end method

.method private a(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lo70/a;->G1:Lg70/e;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lg70/e;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lo70/a;->G1:Lg70/e;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lg70/e;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Lo70/a;->I1:[B

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    array-length p2, p2

    .line 25
    if-ge p2, p1, :cond_3

    .line 26
    .line 27
    :cond_2
    new-array p1, p1, [B

    .line 28
    .line 29
    iput-object p1, p0, Lo70/a;->I1:[B

    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method private k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lo70/a;->M1:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lo70/a;->a(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo70/a;->G1:Lg70/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lo70/a;->I1:[B

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lg70/e;->a([BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lo70/a;->L1:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iput v1, p0, Lo70/a;->L1:I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Error finalising cipher "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_2
    new-instance v1, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;

    .line 52
    .line 53
    const-string v2, "Error finalising cipher"

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method private l()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo70/a;->M1:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo70/a;->K1:I

    .line 9
    .line 10
    iput v0, p0, Lo70/a;->L1:I

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Lo70/a;->L1:I

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    iget-object v3, p0, Lo70/a;->F1:[B

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lo70/a;->k()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lo70/a;->L1:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    :try_start_0
    invoke-direct {p0, v2, v0}, Lo70/a;->a(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lo70/a;->G1:Lg70/e;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v5, p0, Lo70/a;->F1:[B

    .line 43
    .line 44
    iget-object v8, p0, Lo70/a;->I1:[B

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v2

    .line 49
    invoke-virtual/range {v4 .. v9}, Lg70/e;->f([BII[BI)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    iput v2, p0, Lo70/a;->L1:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v4, p0, Lo70/a;->H1:Lg70/v;

    .line 59
    .line 60
    iget-object v5, p0, Lo70/a;->F1:[B

    .line 61
    .line 62
    iget-object v8, p0, Lo70/a;->I1:[B

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move v7, v2

    .line 67
    invoke-interface/range {v4 .. v9}, Lg70/v;->f([BII[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    new-instance v1, Lorg/bouncycastle/crypto/io/CipherIOException;

    .line 72
    .line 73
    const-string v2, "Error processing stream "

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/CipherIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    return v2
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo70/a;->L1:I

    .line 2
    .line 3
    iget v1, p0, Lo70/a;->K1:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo70/a;->M1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lo70/a;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lo70/a;->K1:I

    .line 15
    .line 16
    iput v0, p0, Lo70/a;->L1:I

    .line 17
    .line 18
    iput v0, p0, Lo70/a;->O1:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lo70/a;->N1:J

    .line 23
    .line 24
    iget-object v1, p0, Lo70/a;->J1:[B

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1, v0}, Lia0/a;->q([BB)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lo70/a;->J1:[B

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lo70/a;->I1:[B

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1, v0}, Lia0/a;->q([BB)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lo70/a;->I1:[B

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lo70/a;->F1:[B

    .line 44
    .line 45
    invoke-static {v1, v0}, Lia0/a;->q([BB)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-boolean v1, p0, Lo70/a;->M1:Z

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lo70/a;->k()V

    .line 55
    .line 56
    .line 57
    :cond_3
    throw v0
.end method

.method public mark(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo70/a;->b:Lg70/t;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lg70/t;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lo70/a;->N1:J

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lo70/a;->I1:[B

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, Lo70/a;->J1:[B

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget p1, p0, Lo70/a;->K1:I

    .line 31
    .line 32
    iput p1, p0, Lo70/a;->O1:I

    .line 33
    .line 34
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo70/a;->b:Lg70/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo70/a;->K1:I

    iget v1, p0, Lo70/a;->L1:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lo70/a;->l()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo70/a;->I1:[B

    iget v1, p0, Lo70/a;->K1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo70/a;->K1:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo70/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lo70/a;->K1:I

    iget v1, p0, Lo70/a;->L1:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lo70/a;->l()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lo70/a;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lo70/a;->I1:[B

    iget v1, p0, Lo70/a;->K1:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo70/a;->K1:I

    add-int/2addr p1, p3

    iput p1, p0, Lo70/a;->K1:I

    return p3
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo70/a;->b:Lg70/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo70/a;->b:Lg70/t;

    .line 11
    .line 12
    iget-wide v1, p0, Lo70/a;->N1:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lg70/t;->seekTo(J)J

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo70/a;->J1:[B

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lo70/a;->I1:[B

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lo70/a;->O1:I

    .line 24
    .line 25
    iput v0, p0, Lo70/a;->K1:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "cipher must implement SkippingCipher to be used with reset()"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo70/a;->b:Lg70/t;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lo70/a;->available()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lo70/a;->K1:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    add-long/2addr v0, p1

    .line 25
    long-to-int v1, v0

    .line 26
    iput v1, p0, Lo70/a;->K1:I

    .line 27
    .line 28
    return-wide p1

    .line 29
    :cond_1
    iget v2, p0, Lo70/a;->L1:I

    .line 30
    .line 31
    iput v2, p0, Lo70/a;->K1:I

    .line 32
    .line 33
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 34
    .line 35
    sub-long/2addr p1, v0

    .line 36
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-object v2, p0, Lo70/a;->b:Lg70/t;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Lg70/t;->skip(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long v4, p1, v2

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    add-long/2addr p1, v0

    .line 51
    return-wide p1

    .line 52
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Unable to skip cipher "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " bytes."

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lo70/a;->available()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    long-to-int p2, p1

    .line 90
    iget p1, p0, Lo70/a;->K1:I

    .line 91
    .line 92
    add-int/2addr p1, p2

    .line 93
    iput p1, p0, Lo70/a;->K1:I

    .line 94
    .line 95
    int-to-long p1, p2

    .line 96
    return-wide p1
.end method
