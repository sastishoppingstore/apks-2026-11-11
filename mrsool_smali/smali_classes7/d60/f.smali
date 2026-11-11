.class public Ld60/f;
.super Ljava/io/OutputStream;
.source "ChunkedOutputStream.java"


# instance fields
.field private F1:[B

.field private G1:I

.field private H1:Z

.field private I1:Z

.field private final b:Le60/f;


# direct methods
.method public constructor <init>(Le60/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x800

    .line 7
    invoke-direct {p0, p1, v0}, Ld60/f;-><init>(Le60/f;I)V

    return-void
.end method

.method public constructor <init>(Le60/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld60/f;->G1:I

    .line 3
    iput-boolean v0, p0, Ld60/f;->H1:Z

    .line 4
    iput-boolean v0, p0, Ld60/f;->I1:Z

    .line 5
    new-array p2, p2, [B

    iput-object p2, p0, Ld60/f;->F1:[B

    .line 6
    iput-object p1, p0, Ld60/f;->b:Le60/f;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld60/f;->I1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld60/f;->I1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ld60/f;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld60/f;->b:Le60/f;

    .line 12
    .line 13
    invoke-interface {v0}, Le60/f;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld60/f;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld60/f;->b:Le60/f;

    .line 5
    .line 6
    invoke-interface {v0}, Le60/f;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld60/f;->H1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld60/f;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld60/f;->p()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ld60/f;->H1:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld60/f;->G1:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld60/f;->b:Le60/f;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Le60/f;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld60/f;->b:Le60/f;

    .line 15
    .line 16
    iget-object v1, p0, Ld60/f;->F1:[B

    .line 17
    .line 18
    iget v2, p0, Ld60/f;->G1:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v1, v3, v2}, Le60/f;->write([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ld60/f;->b:Le60/f;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-interface {v0, v1}, Le60/f;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput v3, p0, Ld60/f;->G1:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected m([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld60/f;->b:Le60/f;

    .line 2
    .line 3
    iget v1, p0, Ld60/f;->G1:I

    .line 4
    .line 5
    add-int/2addr v1, p3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Le60/f;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld60/f;->b:Le60/f;

    .line 14
    .line 15
    iget-object v1, p0, Ld60/f;->F1:[B

    .line 16
    .line 17
    iget v2, p0, Ld60/f;->G1:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v3, v2}, Le60/f;->write([BII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ld60/f;->b:Le60/f;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Le60/f;->write([BII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ld60/f;->b:Le60/f;

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    invoke-interface {p1, p2}, Le60/f;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Ld60/f;->G1:I

    .line 36
    .line 37
    return-void
.end method

.method protected p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld60/f;->b:Le60/f;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le60/f;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld60/f;->b:Le60/f;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {v0, v1}, Le60/f;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld60/f;->I1:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld60/f;->F1:[B

    iget v1, p0, Ld60/f;->G1:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Ld60/f;->G1:I

    .line 4
    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Ld60/f;->l()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld60/f;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Ld60/f;->I1:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ld60/f;->F1:[B

    array-length v1, v0

    iget v2, p0, Ld60/f;->G1:I

    sub-int/2addr v1, v2

    if-lt p3, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ld60/f;->m([BII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Ld60/f;->G1:I

    add-int/2addr p1, p3

    iput p1, p0, Ld60/f;->G1:I

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
