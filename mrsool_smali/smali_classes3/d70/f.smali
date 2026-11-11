.class public Ld70/f;
.super Ljava/io/OutputStream;


# instance fields
.field private F1:[B

.field private G1:I

.field private H1:I

.field private I1:I

.field b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Ld70/f;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Ld70/f;->b:Ljava/io/OutputStream;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Ld70/f;->m(IZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Ld70/f;->b:Ljava/io/OutputStream;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ld70/f;->m(IZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Ld70/f;->b:Ljava/io/OutputStream;

    const-wide v0, 0xffffffffL

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Ld70/f;->m(IZZJ)V

    const/high16 p1, 0x10000

    iput p1, p0, Ld70/f;->G1:I

    new-array p1, p1, [B

    iput-object p1, p0, Ld70/f;->F1:[B

    const/16 p1, 0x10

    iput p1, p0, Ld70/f;->H1:I

    const/4 p1, 0x0

    iput p1, p0, Ld70/f;->I1:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p5

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ld70/f;->m(IZZJ)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Ld70/f;->b:Ljava/io/OutputStream;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Ld70/f;->m(IZZJ)V

    iput-object p3, p0, Ld70/f;->F1:[B

    array-length p1, p3

    const/4 p2, 0x0

    iput p2, p0, Ld70/f;->H1:I

    :goto_0
    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    ushr-int/lit8 p1, p1, 0x1

    iget v0, p0, Ld70/f;->H1:I

    add-int/2addr v0, p3

    iput v0, p0, Ld70/f;->H1:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ld70/f;->H1:I

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_1

    shl-int p1, p3, p1

    iput p1, p0, Ld70/f;->G1:I

    iput p2, p0, Ld70/f;->I1:I

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Buffer cannot be greater than 2^30 in length."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld70/f;->I1:I

    .line 2
    .line 3
    iget v1, p0, Ld70/f;->G1:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ld70/f;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ld70/f;->F1:[B

    .line 12
    .line 13
    iget v1, p0, Ld70/f;->I1:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Ld70/f;->I1:I

    .line 18
    .line 19
    aput-byte p1, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method private E([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld70/f;->I1:I

    .line 2
    .line 3
    iget v1, p0, Ld70/f;->G1:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v2}, Ld70/f;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Ld70/f;->G1:I

    .line 12
    .line 13
    iget v1, p0, Ld70/f;->I1:I

    .line 14
    .line 15
    sub-int v3, v0, v1

    .line 16
    .line 17
    if-gt p3, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ld70/f;->F1:[B

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget p1, p0, Ld70/f;->I1:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Ld70/f;->I1:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v3, p0, Ld70/f;->F1:[B

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-static {p1, p2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Ld70/f;->G1:I

    .line 37
    .line 38
    iget v1, p0, Ld70/f;->I1:I

    .line 39
    .line 40
    sub-int v3, v0, v1

    .line 41
    .line 42
    add-int/2addr p2, v3

    .line 43
    sub-int/2addr v0, v1

    .line 44
    :goto_1
    sub-int/2addr p3, v0

    .line 45
    invoke-direct {p0, v2}, Ld70/f;->l(Z)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Ld70/f;->G1:I

    .line 49
    .line 50
    if-le p3, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Ld70/f;->F1:[B

    .line 53
    .line 54
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Ld70/f;->G1:I

    .line 58
    .line 59
    add-int/2addr p2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Ld70/f;->F1:[B

    .line 62
    .line 63
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    return-void
.end method

.method private l(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Ld70/f;->I1:I

    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-direct {p0, v1, v2}, Ld70/f;->p(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ld70/f;->b:Ljava/io/OutputStream;

    .line 11
    .line 12
    iget-object v1, p0, Ld70/f;->F1:[B

    .line 13
    .line 14
    iget v2, p0, Ld70/f;->I1:I

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Ld70/f;->b:Ljava/io/OutputStream;

    .line 21
    .line 22
    iget v1, p0, Ld70/f;->H1:I

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0xe0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ld70/f;->b:Ljava/io/OutputStream;

    .line 30
    .line 31
    iget-object v1, p0, Ld70/f;->F1:[B

    .line 32
    .line 33
    iget v2, p0, Ld70/f;->G1:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput v0, p0, Ld70/f;->I1:I

    .line 39
    .line 40
    return-void
.end method

.method private m(IZZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/f;->F1:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Ld70/f;->l(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ld70/f;->F1:[B

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_4

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    or-int/lit16 p2, p1, 0x80

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x83

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Ld70/f;->write(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const-wide/16 v0, 0xff

    .line 27
    .line 28
    cmp-long p3, p4, v0

    .line 29
    .line 30
    if-gtz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ld70/f;->write(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    long-to-int p1, p4

    .line 36
    int-to-byte p1, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide/32 p2, 0xffff

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    cmp-long v1, p4, p2

    .line 44
    .line 45
    if-gtz v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 p1, p1, 0x81

    .line 48
    .line 49
    :goto_2
    invoke-virtual {p0, p1}, Ld70/f;->write(I)V

    .line 50
    .line 51
    .line 52
    shr-long p1, p4, v0

    .line 53
    .line 54
    long-to-int p2, p1

    .line 55
    int-to-byte p1, p2

    .line 56
    invoke-virtual {p0, p1}, Ld70/f;->write(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    or-int/lit16 p1, p1, 0x82

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ld70/f;->write(I)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x18

    .line 66
    .line 67
    shr-long p1, p4, p1

    .line 68
    .line 69
    long-to-int p2, p1

    .line 70
    int-to-byte p1, p2

    .line 71
    invoke-virtual {p0, p1}, Ld70/f;->write(I)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    shr-long p1, p4, p1

    .line 77
    .line 78
    long-to-int p2, p1

    .line 79
    int-to-byte p1, p2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    or-int/lit16 p1, p1, 0xc0

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ld70/f;->write(I)V

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Ld70/f;->I1:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-direct {p0, p4, p5}, Ld70/f;->p(J)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void
.end method

.method private p(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0xc0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Ld70/f;->b:Ljava/io/OutputStream;

    .line 8
    .line 9
    long-to-int p2, p1

    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v2, 0x20bf

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    cmp-long v5, p1, v2

    .line 20
    .line 21
    if-gtz v5, :cond_1

    .line 22
    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object v2, p0, Ld70/f;->b:Ljava/io/OutputStream;

    .line 25
    .line 26
    shr-long v3, p1, v4

    .line 27
    .line 28
    const-wide/16 v5, 0xff

    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    add-long/2addr v3, v0

    .line 32
    long-to-int v0, v3

    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Ld70/f;->b:Ljava/io/OutputStream;

    .line 39
    .line 40
    const/16 v1, 0xff

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ld70/f;->b:Ljava/io/OutputStream;

    .line 46
    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    shr-long v1, p1, v1

    .line 50
    .line 51
    long-to-int v2, v1

    .line 52
    int-to-byte v1, v2

    .line 53
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ld70/f;->b:Ljava/io/OutputStream;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    shr-long v1, p1, v1

    .line 61
    .line 62
    long-to-int v2, v1

    .line 63
    int-to-byte v1, v2

    .line 64
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ld70/f;->b:Ljava/io/OutputStream;

    .line 68
    .line 69
    shr-long v1, p1, v4

    .line 70
    .line 71
    long-to-int v2, v1

    .line 72
    int-to-byte v1, v2

    .line 73
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/f;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld70/f;->b:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld70/f;->b:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/f;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/f;->F1:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Ld70/f;->l(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld70/f;->F1:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lia0/a;->q([BB)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ld70/f;->F1:[B

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public t(Ld70/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ld70/e;->a(Ld70/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method w(I[BZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    int-to-long v5, v0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Ld70/f;->m(IZZJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/f;->F1:[B

    if-eqz v0, :cond_0

    int-to-byte p1, p1

    invoke-direct {p0, p1}, Ld70/f;->A(B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld70/f;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld70/f;->F1:[B

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ld70/f;->E([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld70/f;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public x(Ld70/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ld70/i;->a(Ld70/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
