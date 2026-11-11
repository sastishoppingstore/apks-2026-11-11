.class public Ld70/r0;
.super Ld70/i;


# instance fields
.field private b:[Ld70/s0;


# direct methods
.method public constructor <init>(Ld70/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld70/i;-><init>()V

    new-instance v0, Ld70/t0;

    invoke-direct {v0, p1}, Ld70/t0;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ld70/t0;->k()Ld70/s0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ld70/s0;

    iput-object v0, p0, Ld70/r0;->b:[Ld70/s0;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ld70/r0;->b:[Ld70/s0;

    array-length v2, v1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld70/s0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>([Ld70/s0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld70/i;-><init>()V

    iput-object p1, p0, Ld70/r0;->b:[Ld70/s0;

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
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Ld70/r0;->b:[Ld70/s0;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ld70/s0;->a(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v2, v0, v1}, Ld70/f;->w(I[BZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b()[Ld70/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/r0;->b:[Ld70/s0;

    .line 2
    .line 3
    return-object v0
.end method
