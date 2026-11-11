.class final Ls40/n;
.super Ls40/d;
.source "LZMADecoder.java"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lmd0/k;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Ljava/lang/Number;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ls40/d;-><init>([Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private f(Ls40/i;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls40/i;->d:[B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v0, v1}, Lw40/c;->b([BII)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    return p1
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/io/InputStream;JLs40/i;[BI)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p6, p5, Ls40/i;->d:[B

    .line 2
    .line 3
    if-eqz p6, :cond_3

    .line 4
    .line 5
    array-length v0, p6

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-byte v5, p6, v0

    .line 11
    .line 12
    invoke-direct {p0, p5}, Ls40/n;->f(Ls40/i;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const p5, 0x7ffffff0

    .line 17
    .line 18
    .line 19
    if-gt v6, p5, :cond_1

    .line 20
    .line 21
    invoke-static {v6, v5}, Lmd0/l;->p(IB)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gt p1, p7, :cond_0

    .line 26
    .line 27
    new-instance p1, Lmd0/l;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-wide v3, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lmd0/l;-><init>(Ljava/io/InputStream;JBI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lmd0/l;->k()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p2, Lorg/apache/commons/compress/MemoryLimitException;

    .line 40
    .line 41
    int-to-long p3, p1

    .line 42
    invoke-direct {p2, p3, p4, p7}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p4, "Dictionary larger than 4GiB maximum size used in "

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p2, "LZMA properties too short"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string p2, "Missing LZMA properties"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method c(Ls40/i;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Ls40/i;->d:[B

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-byte p2, p2, v0

    .line 11
    .line 12
    and-int/lit16 p2, p2, 0xff

    .line 13
    .line 14
    div-int/lit8 v0, p2, 0x2d

    .line 15
    .line 16
    mul-int/lit8 v1, v0, 0x2d

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    div-int/lit8 v1, p2, 0x9

    .line 20
    .line 21
    mul-int/lit8 v2, v1, 0x9

    .line 22
    .line 23
    sub-int/2addr p2, v2

    .line 24
    new-instance v2, Lmd0/k;

    .line 25
    .line 26
    invoke-direct {v2}, Lmd0/k;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lmd0/k;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2, v1}, Lmd0/k;->d(II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ls40/n;->f(Ls40/i;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2, p1}, Lmd0/k;->c(I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "LZMA properties too short"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "Missing LZMA properties"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
