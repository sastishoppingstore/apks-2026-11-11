.class public Lde0/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:[B

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/Vector;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lde0/e1;->b:[B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lde0/e1;->c:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lde0/e1;->d:Z

    .line 24
    .line 25
    iput-object p1, p0, Lde0/e1;->a:Ljava/io/OutputStream;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lde0/e1;->c([BII)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde0/e1;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/e1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lde0/e1;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lde0/e1;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput v2, p0, Lde0/e1;->c:I

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lde0/e1;->b:[B

    .line 20
    .line 21
    iget v1, p0, Lde0/e1;->c:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lde0/e1;->c:I

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public c([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/e1;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lde0/e1;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lde0/e1;->b:[B

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput v2, p0, Lde0/e1;->c:I

    .line 16
    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lde0/e1;->a:Ljava/io/OutputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
