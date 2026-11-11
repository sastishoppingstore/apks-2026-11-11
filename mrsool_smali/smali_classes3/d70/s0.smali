.class public Ld70/s0;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private b:Z

.field protected c:[B


# direct methods
.method protected constructor <init>(IZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld70/s0;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ld70/s0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld70/s0;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/s0;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const/16 v2, 0xc0

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v3, p0, Ld70/s0;->b:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    :goto_0
    int-to-byte v0, v1

    .line 15
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/16 v3, 0x20bf

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    if-gt v1, v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, p0, Ld70/s0;->b:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    add-int/lit16 v0, v0, -0xbf

    .line 30
    .line 31
    shr-int/lit8 v1, v0, 0x8

    .line 32
    .line 33
    and-int/2addr v1, v4

    .line 34
    add-int/2addr v1, v2

    .line 35
    int-to-byte v1, v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    shr-int/lit8 v0, v1, 0x18

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    shr-int/lit8 v0, v1, 0x10

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    shr-int/lit8 v0, v1, 0x8

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    iget v0, p0, Ld70/s0;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ld70/s0;->c:[B

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld70/s0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld70/s0;

    .line 12
    .line 13
    iget v1, p0, Ld70/s0;->a:I

    .line 14
    .line 15
    iget v3, p1, Ld70/s0;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ld70/s0;->c:[B

    .line 20
    .line 21
    iget-object p1, p1, Ld70/s0;->c:[B

    .line 22
    .line 23
    invoke-static {v1, p1}, Lia0/a;->c([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld70/s0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld70/s0;->c:[B

    .line 4
    .line 5
    invoke-static {v1}, Lia0/a;->t([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method
