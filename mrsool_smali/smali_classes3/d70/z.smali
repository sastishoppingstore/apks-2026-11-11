.class public Ld70/z;
.super Ld70/i;


# instance fields
.field private F1:I

.field private G1:I

.field private H1:I

.field private I1:J

.field private J1:I

.field private b:I


# direct methods
.method public constructor <init>(IIIJZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld70/i;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ld70/z;->b:I

    iput p1, p0, Ld70/z;->F1:I

    iput p2, p0, Ld70/z;->G1:I

    iput p3, p0, Ld70/z;->H1:I

    iput-wide p4, p0, Ld70/z;->I1:J

    xor-int/lit8 p1, p6, 0x1

    iput p1, p0, Ld70/z;->J1:I

    return-void
.end method

.method constructor <init>(Ld70/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld70/i;-><init>()V

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    iput v0, p0, Ld70/z;->b:I

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    iput v0, p0, Ld70/z;->F1:I

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    iput v0, p0, Ld70/z;->G1:I

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    iput v0, p0, Ld70/z;->H1:I

    iget-wide v0, p0, Ld70/z;->I1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld70/z;->I1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld70/z;->I1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld70/z;->I1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld70/z;->I1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld70/z;->I1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld70/z;->I1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld70/z;->I1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld70/z;->I1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result p1

    iput p1, p0, Ld70/z;->J1:I

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
    iget v2, p0, Ld70/z;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Ld70/z;->F1:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Ld70/z;->G1:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Ld70/z;->H1:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Ld70/z;->I1:J

    .line 32
    .line 33
    const/16 v4, 0x38

    .line 34
    .line 35
    shr-long/2addr v2, v4

    .line 36
    long-to-int v3, v2

    .line 37
    int-to-byte v2, v3

    .line 38
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Ld70/z;->I1:J

    .line 42
    .line 43
    const/16 v4, 0x30

    .line 44
    .line 45
    shr-long/2addr v2, v4

    .line 46
    long-to-int v3, v2

    .line 47
    int-to-byte v2, v3

    .line 48
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Ld70/z;->I1:J

    .line 52
    .line 53
    const/16 v4, 0x28

    .line 54
    .line 55
    shr-long/2addr v2, v4

    .line 56
    long-to-int v3, v2

    .line 57
    int-to-byte v2, v3

    .line 58
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, p0, Ld70/z;->I1:J

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    shr-long/2addr v2, v4

    .line 66
    long-to-int v3, v2

    .line 67
    int-to-byte v2, v3

    .line 68
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, p0, Ld70/z;->I1:J

    .line 72
    .line 73
    const/16 v4, 0x18

    .line 74
    .line 75
    shr-long/2addr v2, v4

    .line 76
    long-to-int v3, v2

    .line 77
    int-to-byte v2, v3

    .line 78
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, p0, Ld70/z;->I1:J

    .line 82
    .line 83
    const/16 v4, 0x10

    .line 84
    .line 85
    shr-long/2addr v2, v4

    .line 86
    long-to-int v3, v2

    .line 87
    int-to-byte v2, v3

    .line 88
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 89
    .line 90
    .line 91
    iget-wide v2, p0, Ld70/z;->I1:J

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    shr-long/2addr v2, v4

    .line 96
    long-to-int v3, v2

    .line 97
    int-to-byte v2, v3

    .line 98
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, p0, Ld70/z;->I1:J

    .line 102
    .line 103
    long-to-int v3, v2

    .line 104
    int-to-byte v2, v3

    .line 105
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Ld70/z;->J1:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ld70/f;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x1

    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-virtual {p1, v2, v0, v1}, Ld70/f;->w(I[BZ)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/z;->G1:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/z;->H1:I

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld70/z;->I1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/z;->F1:I

    .line 2
    .line 3
    return v0
.end method
