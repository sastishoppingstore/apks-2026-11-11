.class public final Lrd0/c;
.super Lrd0/b;
.source "RangeDecoderFromBuffer.java"


# instance fields
.field private final c:[B

.field private d:I


# direct methods
.method public constructor <init>(ILmd0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrd0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x5

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Lmd0/c;->a(IZ)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lrd0/c;->c:[B

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lrd0/c;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lrd0/b;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lrd0/b;->b:I

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    iget-object v2, p0, Lrd0/c;->c:[B

    .line 13
    .line 14
    iget v3, p0, Lrd0/c;->d:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iput v4, p0, Lrd0/c;->d:I

    .line 19
    .line 20
    aget-byte v2, v2, v3

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    or-int/2addr v1, v2

    .line 25
    iput v1, p0, Lrd0/b;->b:I

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    iput v0, p0, Lrd0/b;->a:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lrd0/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lrd0/c;->c:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lrd0/b;->b:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public h(Ljava/io/DataInputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p2, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lrd0/b;->b:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lrd0/b;->a:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x5

    .line 20
    .line 21
    iget-object v0, p0, Lrd0/c;->c:[B

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    sub-int/2addr v1, p2

    .line 25
    iput v1, p0, Lrd0/c;->d:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public i(Lmd0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd0/c;->c:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmd0/c;->c([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
