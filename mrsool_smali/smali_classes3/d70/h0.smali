.class public Ld70/h0;
.super Ld70/i;


# instance fields
.field private F1:[B

.field private G1:I

.field private H1:I

.field private I1:Ld70/g0;

.field private J1:[B

.field private b:Ld70/c0;


# direct methods
.method public constructor <init>(Ld70/c0;IILd70/g0;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld70/i;-><init>()V

    iput-object p1, p0, Ld70/h0;->b:Ld70/c0;

    iput p2, p0, Ld70/h0;->H1:I

    iput p3, p0, Ld70/h0;->G1:I

    iput-object p4, p0, Ld70/h0;->I1:Ld70/g0;

    iput-object p5, p0, Ld70/h0;->J1:[B

    iput-object p6, p0, Ld70/h0;->F1:[B

    return-void
.end method

.method public constructor <init>(Ld70/c0;ILd70/g0;[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ld70/i;-><init>()V

    iput-object p1, p0, Ld70/h0;->b:Ld70/c0;

    iput p2, p0, Ld70/h0;->H1:I

    if-eqz p2, :cond_0

    const/16 p1, 0xff

    :goto_0
    iput p1, p0, Ld70/h0;->G1:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput-object p3, p0, Ld70/h0;->I1:Ld70/g0;

    iput-object p4, p0, Ld70/h0;->J1:[B

    iput-object p5, p0, Ld70/h0;->F1:[B

    return-void
.end method

.method constructor <init>(Ld70/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld70/i;-><init>()V

    instance-of v0, p0, Ld70/i0;

    if-eqz v0, :cond_0

    new-instance v0, Ld70/d0;

    invoke-direct {v0, p1}, Ld70/d0;-><init>(Ld70/c;)V

    :goto_0
    iput-object v0, p0, Ld70/h0;->b:Ld70/c0;

    goto :goto_1

    :cond_0
    new-instance v0, Ld70/c0;

    invoke-direct {v0, p1}, Ld70/c0;-><init>(Ld70/c;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    iput v0, p0, Ld70/h0;->G1:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iput v0, p0, Ld70/h0;->H1:I

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    iput v0, p0, Ld70/h0;->H1:I

    new-instance v0, Ld70/g0;

    invoke-direct {v0, p1}, Ld70/g0;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ld70/h0;->I1:Ld70/g0;

    :goto_3
    iget-object v0, p0, Ld70/h0;->I1:Ld70/g0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld70/g0;->f()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ld70/h0;->I1:Ld70/g0;

    invoke-virtual {v0}, Ld70/g0;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    :cond_3
    iget v0, p0, Ld70/h0;->G1:I

    if-eqz v0, :cond_5

    iget v0, p0, Ld70/h0;->H1:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_4

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ld70/h0;->J1:[B

    goto :goto_4

    :cond_4
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Ld70/h0;->J1:[B

    :goto_4
    iget-object v0, p0, Ld70/h0;->J1:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ld70/c;->m([BII)V

    :cond_5
    invoke-virtual {p1}, Ld70/c;->l()[B

    move-result-object p1

    iput-object p1, p0, Ld70/h0;->F1:[B

    return-void
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
    invoke-virtual {p0}, Ld70/h0;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

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
    iget v0, p0, Ld70/h0;->H1:I

    .line 2
    .line 3
    return v0
.end method

.method public c()[B
    .locals 4
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
    iget-object v2, p0, Ld70/h0;->b:Ld70/c0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ld70/c0;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Ld70/h0;->G1:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Ld70/h0;->G1:I

    .line 26
    .line 27
    const/16 v3, 0xff

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    const/16 v3, 0xfe

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    :cond_0
    iget v2, p0, Ld70/h0;->H1:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ld70/h0;->I1:Ld70/g0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ld70/f;->t(Ld70/e;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Ld70/h0;->J1:[B

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Ld70/h0;->F1:[B

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    if-lez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Ld70/f;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public d()Ld70/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/h0;->b:Ld70/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ld70/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/h0;->I1:Ld70/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/h0;->F1:[B

    .line 2
    .line 3
    return-object v0
.end method
