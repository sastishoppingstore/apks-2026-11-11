.class public Ld70/b0;
.super Ld70/i;


# instance fields
.field private F1:J

.field private G1:I

.field private H1:[[B

.field private b:I


# direct methods
.method public constructor <init>(JI[[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld70/i;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ld70/b0;->b:I

    iput-wide p1, p0, Ld70/b0;->F1:J

    iput p3, p0, Ld70/b0;->G1:I

    array-length p1, p4

    new-array p1, p1, [[B

    iput-object p1, p0, Ld70/b0;->H1:[[B

    const/4 p1, 0x0

    :goto_0
    array-length p2, p4

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Ld70/b0;->H1:[[B

    aget-object p3, p4, p1

    invoke-static {p3}, Lia0/a;->g([B)[B

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Ld70/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld70/i;-><init>()V

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    iput v0, p0, Ld70/b0;->b:I

    iget-wide v0, p0, Ld70/b0;->F1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld70/b0;->F1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld70/b0;->F1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld70/b0;->F1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld70/b0;->F1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld70/b0;->F1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld70/b0;->F1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v5, 0x8

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld70/b0;->F1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld70/b0;->F1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    iput v0, p0, Ld70/b0;->G1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    const/16 v4, 0x12

    if-eq v0, v4, :cond_1

    const/16 v4, 0x14

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unknown PGP public key algorithm encountered"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v0, v2, [[B

    iput-object v0, p0, Ld70/b0;->H1:[[B

    invoke-static {p1}, Lka0/a;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    aput-object p1, v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    new-array v0, v3, [[B

    iput-object v0, p0, Ld70/b0;->H1:[[B

    new-instance v3, Ld70/w;

    invoke-direct {v3, p1}, Ld70/w;-><init>(Ld70/c;)V

    invoke-virtual {v3}, Ld70/e;->getEncoded()[B

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, p0, Ld70/b0;->H1:[[B

    new-instance v1, Ld70/w;

    invoke-direct {v1, p1}, Ld70/w;-><init>(Ld70/c;)V

    invoke-virtual {v1}, Ld70/e;->getEncoded()[B

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_1

    :cond_3
    new-array v0, v2, [[B

    iput-object v0, p0, Ld70/b0;->H1:[[B

    new-instance v2, Ld70/w;

    invoke-direct {v2, p1}, Ld70/w;-><init>(Ld70/c;)V

    invoke-virtual {v2}, Ld70/e;->getEncoded()[B

    move-result-object p1

    aput-object p1, v0, v1

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ld70/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld70/f;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ld70/f;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Ld70/b0;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Ld70/b0;->F1:J

    .line 17
    .line 18
    const/16 v4, 0x38

    .line 19
    .line 20
    shr-long/2addr v2, v4

    .line 21
    long-to-int v3, v2

    .line 22
    int-to-byte v2, v3

    .line 23
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Ld70/b0;->F1:J

    .line 27
    .line 28
    const/16 v4, 0x30

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v3, v2

    .line 32
    int-to-byte v2, v3

    .line 33
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Ld70/b0;->F1:J

    .line 37
    .line 38
    const/16 v4, 0x28

    .line 39
    .line 40
    shr-long/2addr v2, v4

    .line 41
    long-to-int v3, v2

    .line 42
    int-to-byte v2, v3

    .line 43
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Ld70/b0;->F1:J

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    shr-long/2addr v2, v4

    .line 51
    long-to-int v3, v2

    .line 52
    int-to-byte v2, v3

    .line 53
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Ld70/b0;->F1:J

    .line 57
    .line 58
    const/16 v4, 0x18

    .line 59
    .line 60
    shr-long/2addr v2, v4

    .line 61
    long-to-int v3, v2

    .line 62
    int-to-byte v2, v3

    .line 63
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 64
    .line 65
    .line 66
    iget-wide v2, p0, Ld70/b0;->F1:J

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    shr-long/2addr v2, v4

    .line 71
    long-to-int v3, v2

    .line 72
    int-to-byte v2, v3

    .line 73
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, p0, Ld70/b0;->F1:J

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    shr-long/2addr v2, v4

    .line 81
    long-to-int v3, v2

    .line 82
    int-to-byte v2, v3

    .line 83
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Ld70/b0;->F1:J

    .line 87
    .line 88
    long-to-int v3, v2

    .line 89
    int-to-byte v2, v3

    .line 90
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Ld70/b0;->G1:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    iget-object v3, p0, Ld70/b0;->H1:[[B

    .line 100
    .line 101
    array-length v4, v3

    .line 102
    if-eq v2, v4, :cond_0

    .line 103
    .line 104
    aget-object v3, v3, v2

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v1}, Ld70/f;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {p1, v1, v0, v1}, Ld70/f;->w(I[BZ)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/b0;->G1:I

    .line 2
    .line 3
    return v0
.end method

.method public c()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/b0;->H1:[[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld70/b0;->F1:J

    .line 2
    .line 3
    return-wide v0
.end method
