.class public Ld70/v;
.super Ld70/u;


# instance fields
.field F1:I

.field G1:[B

.field H1:J


# direct methods
.method constructor <init>(Ld70/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld70/u;-><init>(Ld70/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld70/c;->read()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ld70/v;->F1:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ld70/c;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Ld70/v;->G1:[B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Ld70/v;->G1:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    const-string v2, "literal data truncated in header"

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ld70/c;->read()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Ld70/v;->G1:[B

    .line 33
    .line 34
    int-to-byte v1, v1

    .line 35
    aput-byte v1, v2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ld70/c;->read()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    shl-long/2addr v0, v3

    .line 54
    invoke-virtual {p1}, Ld70/c;->read()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x10

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    or-long/2addr v0, v3

    .line 62
    invoke-virtual {p1}, Ld70/c;->read()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    shl-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    int-to-long v3, v3

    .line 69
    or-long/2addr v0, v3

    .line 70
    invoke-virtual {p1}, Ld70/c;->read()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v3, p1

    .line 75
    or-long/2addr v0, v3

    .line 76
    iput-wide v0, p0, Ld70/v;->H1:J

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long p1, v0, v3

    .line 81
    .line 82
    if-ltz p1, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
