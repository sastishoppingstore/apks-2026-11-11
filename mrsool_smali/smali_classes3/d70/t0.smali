.class public Ld70/t0;
.super Ljava/io/InputStream;


# instance fields
.field b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/t0;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method

.method private a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ld70/t0;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, p1, p2

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    if-lez p3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ld70/t0;->b:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    sub-int/2addr p3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/t0;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ld70/s0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/t0;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0xc0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v4, 0xdf

    .line 18
    .line 19
    if-gt v0, v4, :cond_2

    .line 20
    .line 21
    add-int/lit16 v0, v0, -0xc0

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    iget-object v4, p0, Ld70/t0;->b:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v0, v4

    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v2, 0xff

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Ld70/t0;->b:Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shl-int/lit8 v0, v0, 0x18

    .line 45
    .line 46
    iget-object v2, p0, Ld70/t0;->b:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    shl-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    or-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Ld70/t0;->b:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    shl-int/lit8 v2, v2, 0x8

    .line 62
    .line 63
    or-int/2addr v0, v2

    .line 64
    iget-object v2, p0, Ld70/t0;->b:Ljava/io/InputStream;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    or-int/2addr v0, v2

    .line 71
    const/4 v2, 0x1

    .line 72
    :goto_1
    iget-object v4, p0, Ld70/t0;->b:Ljava/io/InputStream;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ltz v4, :cond_4

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    new-array v5, v0, [B

    .line 82
    .line 83
    invoke-direct {p0, v5, v3, v0}, Ld70/t0;->a([BII)V

    .line 84
    .line 85
    .line 86
    if-eq v4, v1, :cond_3

    .line 87
    .line 88
    new-instance v0, Ld70/s0;

    .line 89
    .line 90
    invoke-direct {v0, v4, v2, v5}, Ld70/s0;-><init>(IZ[B)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    new-instance v0, Le70/a;

    .line 95
    .line 96
    invoke-direct {v0, v2, v5}, Le70/a;-><init>(Z[B)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 101
    .line 102
    const-string v1, "unexpected EOF reading user attribute sub packet"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v1, "unrecognised length reading user attribute sub packet"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/t0;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
