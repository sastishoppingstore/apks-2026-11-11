.class public Ld70/c0;
.super Ld70/i;


# instance fields
.field private F1:J

.field private G1:I

.field private H1:I

.field private I1:Ld70/d;

.field private b:I


# direct methods
.method public constructor <init>(ILjava/util/Date;Ld70/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld70/i;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ld70/c0;->b:I

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Ld70/c0;->F1:J

    iput p1, p0, Ld70/c0;->H1:I

    iput-object p3, p0, Ld70/c0;->I1:Ld70/d;

    return-void
.end method

.method constructor <init>(Ld70/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld70/i;-><init>()V

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    iput v0, p0, Ld70/c0;->b:I

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld70/c0;->F1:J

    iget v0, p0, Ld70/c0;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Ld70/c0;->G1:I

    :cond_0
    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    int-to-byte v0, v0

    iput v0, p0, Ld70/c0;->H1:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown PGP public key algorithm encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld70/c0;->H1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Ld70/m;

    invoke-direct {v0, p1}, Ld70/m;-><init>(Ld70/c;)V

    :goto_0
    iput-object v0, p0, Ld70/c0;->I1:Ld70/d;

    goto :goto_1

    :pswitch_1
    new-instance v0, Ld70/l;

    invoke-direct {v0, p1}, Ld70/l;-><init>(Ld70/c;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ld70/j;

    invoke-direct {v0, p1}, Ld70/j;-><init>(Ld70/c;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Ld70/r;

    invoke-direct {v0, p1}, Ld70/r;-><init>(Ld70/c;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ld70/p;

    invoke-direct {v0, p1}, Ld70/p;-><init>(Ld70/c;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ld70/e0;

    invoke-direct {v0, p1}, Ld70/e0;-><init>(Ld70/c;)V

    goto :goto_0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Ld70/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/c0;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Ld70/f;->w(I[BZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/c0;->H1:I

    .line 2
    .line 3
    return v0
.end method

.method public c()[B
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
    iget v2, p0, Ld70/c0;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Ld70/c0;->F1:J

    .line 17
    .line 18
    const/16 v4, 0x18

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
    iget-wide v2, p0, Ld70/c0;->F1:J

    .line 27
    .line 28
    const/16 v4, 0x10

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
    iget-wide v2, p0, Ld70/c0;->F1:J

    .line 37
    .line 38
    const/16 v4, 0x8

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
    iget-wide v2, p0, Ld70/c0;->F1:J

    .line 47
    .line 48
    long-to-int v3, v2

    .line 49
    int-to-byte v2, v3

    .line 50
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Ld70/c0;->b:I

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-gt v2, v3, :cond_0

    .line 57
    .line 58
    iget v2, p0, Ld70/c0;->G1:I

    .line 59
    .line 60
    shr-int/2addr v2, v4

    .line 61
    int-to-byte v2, v2

    .line 62
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Ld70/c0;->G1:I

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget v2, p0, Ld70/c0;->H1:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Ld70/c0;->I1:Ld70/d;

    .line 77
    .line 78
    check-cast v2, Ld70/e;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ld70/f;->t(Ld70/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ld70/f;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public d()Ld70/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/c0;->I1:Ld70/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Ld70/c0;->F1:J

    .line 4
    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    mul-long v1, v1, v3

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/c0;->b:I

    .line 2
    .line 3
    return v0
.end method
