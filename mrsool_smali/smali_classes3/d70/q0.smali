.class public Ld70/q0;
.super Ld70/i;


# instance fields
.field b:[B


# direct methods
.method public constructor <init>(Ld70/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld70/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ld70/c;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ld70/q0;->b:[B

    .line 24
    .line 25
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
    iget-object v0, p0, Ld70/q0;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-virtual {p1, v2, v0, v1}, Ld70/f;->w(I[BZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
