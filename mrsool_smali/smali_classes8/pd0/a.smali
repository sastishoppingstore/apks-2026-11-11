.class public final Lpd0/a;
.super Ljava/lang/Object;
.source "LZDecoder.java"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I[BLmd0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpd0/a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lpd0/a;->d:I

    .line 8
    .line 9
    iput v0, p0, Lpd0/a;->e:I

    .line 10
    .line 11
    iput v0, p0, Lpd0/a;->f:I

    .line 12
    .line 13
    iput v0, p0, Lpd0/a;->g:I

    .line 14
    .line 15
    iput v0, p0, Lpd0/a;->h:I

    .line 16
    .line 17
    iput p1, p0, Lpd0/a;->b:I

    .line 18
    .line 19
    invoke-virtual {p3, p1, v0}, Lmd0/c;->a(IZ)[B

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lpd0/a;->a:[B

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    array-length v1, p2

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lpd0/a;->d:I

    .line 33
    .line 34
    iput p1, p0, Lpd0/a;->e:I

    .line 35
    .line 36
    iput p1, p0, Lpd0/a;->c:I

    .line 37
    .line 38
    array-length v1, p2

    .line 39
    sub-int/2addr v1, p1

    .line 40
    invoke-static {p2, v1, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataInputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpd0/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lpd0/a;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lpd0/a;->a:[B

    .line 11
    .line 12
    iget v1, p0, Lpd0/a;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lpd0/a;->d:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Lpd0/a;->d:I

    .line 21
    .line 22
    iget p2, p0, Lpd0/a;->e:I

    .line 23
    .line 24
    if-ge p2, p1, :cond_0

    .line 25
    .line 26
    iput p1, p0, Lpd0/a;->e:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public b([BI)I
    .locals 4

    .line 1
    iget v0, p0, Lpd0/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lpd0/a;->c:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lpd0/a;->b:I

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lpd0/a;->d:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpd0/a;->a:[B

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lpd0/a;->d:I

    .line 20
    .line 21
    iput p1, p0, Lpd0/a;->c:I

    .line 22
    .line 23
    return v2
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget v0, p0, Lpd0/a;->d:I

    .line 2
    .line 3
    sub-int v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lpd0/a;->b:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    :cond_0
    iget-object p1, p0, Lpd0/a;->a:[B

    .line 13
    .line 14
    aget-byte p1, p1, v1

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lpd0/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lpd0/a;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lpd0/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lpd0/a;->f:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

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

.method public g(Lmd0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd0/a;->a:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmd0/c;->c([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpd0/a;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lpd0/a;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lpd0/a;->d:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    iget p1, p0, Lpd0/a;->e:I

    .line 12
    .line 13
    if-ge p1, v2, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lpd0/a;->e:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lpd0/a;->e:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lpd0/a;->f:I

    .line 8
    .line 9
    iget v1, p0, Lpd0/a;->d:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p0, Lpd0/a;->g:I

    .line 18
    .line 19
    iput p1, p0, Lpd0/a;->h:I

    .line 20
    .line 21
    iget p2, p0, Lpd0/a;->d:I

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lpd0/a;->b:I

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lpd0/a;->a:[B

    .line 37
    .line 38
    iget v2, p0, Lpd0/a;->d:I

    .line 39
    .line 40
    invoke-static {v1, p2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lpd0/a;->d:I

    .line 44
    .line 45
    add-int/2addr p2, p1

    .line 46
    iput p2, p0, Lpd0/a;->d:I

    .line 47
    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :cond_1
    iget p1, p0, Lpd0/a;->d:I

    .line 54
    .line 55
    sub-int/2addr p1, p2

    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Lpd0/a;->a:[B

    .line 61
    .line 62
    iget v2, p0, Lpd0/a;->d:I

    .line 63
    .line 64
    invoke-static {v1, p2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lpd0/a;->d:I

    .line 68
    .line 69
    add-int/2addr v1, p1

    .line 70
    iput v1, p0, Lpd0/a;->d:I

    .line 71
    .line 72
    sub-int/2addr v0, p1

    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    iget p1, p0, Lpd0/a;->e:I

    .line 76
    .line 77
    if-ge p1, v1, :cond_2

    .line 78
    .line 79
    iput v1, p0, Lpd0/a;->e:I

    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    .line 83
    .line 84
    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpd0/a;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lpd0/a;->h:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lpd0/a;->i(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpd0/a;->c:I

    .line 3
    .line 4
    iput v0, p0, Lpd0/a;->d:I

    .line 5
    .line 6
    iput v0, p0, Lpd0/a;->e:I

    .line 7
    .line 8
    iput v0, p0, Lpd0/a;->f:I

    .line 9
    .line 10
    iget-object v1, p0, Lpd0/a;->a:[B

    .line 11
    .line 12
    iget v2, p0, Lpd0/a;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    aput-byte v0, v1, v2

    .line 17
    .line 18
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget v0, p0, Lpd0/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lpd0/a;->d:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gt v2, p1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lpd0/a;->f:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Lpd0/a;->f:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method
