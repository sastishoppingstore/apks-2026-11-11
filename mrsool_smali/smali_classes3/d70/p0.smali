.class public Ld70/p0;
.super Ld70/i;


# instance fields
.field private F1:I

.field private G1:Ld70/g0;

.field private H1:[B

.field private b:I


# direct methods
.method public constructor <init>(ILd70/g0;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld70/i;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ld70/p0;->b:I

    iput p1, p0, Ld70/p0;->F1:I

    iput-object p2, p0, Ld70/p0;->G1:Ld70/g0;

    iput-object p3, p0, Ld70/p0;->H1:[B

    return-void
.end method

.method public constructor <init>(Ld70/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld70/i;-><init>()V

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    iput v0, p0, Ld70/p0;->b:I

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    iput v0, p0, Ld70/p0;->F1:I

    new-instance v0, Ld70/g0;

    invoke-direct {v0, p1}, Ld70/g0;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ld70/p0;->G1:Ld70/g0;

    invoke-virtual {p1}, Ld70/c;->l()[B

    move-result-object p1

    iput-object p1, p0, Ld70/p0;->H1:[B

    return-void
.end method


# virtual methods
.method public a(Ld70/f;)V
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
    iget v2, p0, Ld70/p0;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Ld70/p0;->F1:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ld70/p0;->G1:Ld70/g0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ld70/f;->t(Ld70/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ld70/p0;->H1:[B

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ld70/f;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {p1, v2, v0, v1}, Ld70/f;->w(I[BZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/p0;->F1:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ld70/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/p0;->G1:Ld70/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/p0;->H1:[B

    .line 2
    .line 3
    return-object v0
.end method
