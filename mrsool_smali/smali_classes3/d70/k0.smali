.class public Ld70/k0;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Z

.field c:Z

.field protected d:[B


# direct methods
.method protected constructor <init>(IZZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld70/k0;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ld70/k0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ld70/k0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld70/k0;->d:[B

    .line 11
    .line 12
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
    iget-object v0, p0, Ld70/k0;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget-boolean v2, p0, Ld70/k0;->c:Z

    .line 7
    .line 8
    const/16 v3, 0xff

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    shr-int/lit8 v0, v1, 0x18

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    shr-int/lit8 v0, v1, 0x10

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    shr-int/lit8 v0, v1, 0x8

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    int-to-byte v0, v1

    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/16 v2, 0xc0

    .line 39
    .line 40
    if-ge v1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v4, 0x20bf

    .line 44
    .line 45
    if-gt v1, v4, :cond_0

    .line 46
    .line 47
    add-int/lit16 v0, v0, -0xbf

    .line 48
    .line 49
    shr-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    add-int/2addr v1, v2

    .line 53
    int-to-byte v1, v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget-boolean v0, p0, Ld70/k0;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, Ld70/k0;->a:I

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x80

    .line 66
    .line 67
    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    iget v0, p0, Ld70/k0;->a:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    iget-object v0, p0, Ld70/k0;->d:[B

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/k0;->a:I

    .line 2
    .line 3
    return v0
.end method
