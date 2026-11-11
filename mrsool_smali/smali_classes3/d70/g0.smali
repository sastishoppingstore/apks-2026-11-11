.class public Ld70/g0;
.super Ld70/e;


# instance fields
.field F1:I

.field G1:[B

.field H1:I

.field I1:I

.field b:I


# direct methods
.method public constructor <init>(I[BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld70/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld70/g0;->I1:I

    const/4 v0, 0x3

    iput v0, p0, Ld70/g0;->b:I

    iput p1, p0, Ld70/g0;->F1:I

    iput-object p2, p0, Ld70/g0;->G1:[B

    iput p3, p0, Ld70/g0;->H1:I

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld70/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld70/g0;->H1:I

    iput v0, p0, Ld70/g0;->I1:I

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Ld70/g0;->b:I

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Ld70/g0;->F1:I

    iget p1, p0, Ld70/g0;->b:I

    const/16 v1, 0x65

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Ld70/g0;->G1:[B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    iget p1, p0, Ld70/g0;->b:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Ld70/g0;->H1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Ld70/g0;->I1:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ld70/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld70/g0;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld70/f;->write(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld70/g0;->F1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ld70/f;->write(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ld70/g0;->b:I

    .line 12
    .line 13
    const/16 v1, 0x65

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ld70/g0;->G1:[B

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Ld70/g0;->b:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Ld70/g0;->H1:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Ld70/f;->write(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x47

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ld70/f;->write(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x4e

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ld70/f;->write(I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x55

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ld70/f;->write(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Ld70/g0;->I1:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/g0;->F1:I

    .line 2
    .line 3
    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/g0;->G1:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget v0, p0, Ld70/g0;->H1:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xf

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    shl-int v0, v1, v0

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/g0;->I1:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/g0;->b:I

    .line 2
    .line 3
    return v0
.end method
