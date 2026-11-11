.class public Lde0/z5$b;
.super Lde0/hd;
.source "SourceFile"

# interfaces
.implements Lde0/v5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public l:Lde0/y9;

.field public m:[B

.field public n:[B

.field public o:I


# direct methods
.method public constructor <init>(Lde0/z5;[B[B[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p3

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lde0/hd;-><init>([BIIIII)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lde0/y9;

    .line 14
    .line 15
    invoke-direct {p1}, Lde0/y9;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lde0/z5$b;->l:Lde0/y9;

    .line 19
    .line 20
    const/4 p6, 0x1

    .line 21
    iput-boolean p6, p0, Lde0/jb;->a:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lde0/jb;->h:Z

    .line 24
    .line 25
    const/16 p6, 0x40

    .line 26
    .line 27
    new-array v0, p6, [I

    .line 28
    .line 29
    iput-object v0, p1, Lde0/y9;->m:[I

    .line 30
    .line 31
    iput-object p3, p0, Lde0/z5$b;->m:[B

    .line 32
    .line 33
    iput-object p4, p0, Lde0/z5$b;->n:[B

    .line 34
    .line 35
    iput p5, p0, Lde0/z5$b;->o:I

    .line 36
    .line 37
    array-length p3, p2

    .line 38
    new-array p4, p6, [I

    .line 39
    .line 40
    const/4 p5, 0x0

    .line 41
    invoke-static {p2, p5, p3, v0, p4}, Lde0/s3;->m([BII[I[I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p1, Lde0/y9;->n:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/z5$b;->l:Lde0/y9;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/y9;->l:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public f([BII)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    new-array v0, p3, [B

    .line 8
    .line 9
    new-array v0, p3, [B

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lde0/z5$b;->s([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p2, p0, Lde0/z5$b;->o:I

    .line 19
    .line 20
    div-int/lit8 p2, p2, 0x8

    .line 21
    .line 22
    new-array p2, p2, [B

    .line 23
    .line 24
    iget-object p3, p0, Lde0/z5$b;->l:Lde0/y9;

    .line 25
    .line 26
    invoke-static {p3, p2}, Lde0/x0;->r(Lde0/y9;[B)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lde0/z5$b;->l:Lde0/y9;

    .line 30
    .line 31
    iput-object p2, p3, Lde0/y9;->l:[B

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 35
    .line 36
    const/16 p2, 0x3a

    .line 37
    .line 38
    const/16 p3, 0x6d

    .line 39
    .line 40
    invoke-static {v2, p2, p3}, Lde0/z9;->v(III)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lde0/z5$b;->s([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lde0/jb;->d:[B

    .line 8
    .line 9
    return-void
.end method

.method public r([B[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde0/z5$b;->m:[B

    .line 2
    .line 3
    iput-object p2, p0, Lde0/z5$b;->n:[B

    .line 4
    .line 5
    iput p3, p0, Lde0/z5$b;->o:I

    .line 6
    .line 7
    return-void
.end method

.method public s([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/z5$b;->l:Lde0/y9;

    .line 2
    .line 3
    iget v1, v0, Lde0/y9;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lde0/x0;->x(Lde0/y9;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lde0/z5$b;->l:Lde0/y9;

    .line 12
    .line 13
    iget-object v1, p0, Lde0/z5$b;->m:[B

    .line 14
    .line 15
    invoke-static {v0, v1}, Lde0/x0;->y(Lde0/y9;[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lde0/z5$b;->l:Lde0/y9;

    .line 19
    .line 20
    iget-object v1, p0, Lde0/z5$b;->n:[B

    .line 21
    .line 22
    invoke-static {v0, v1}, Lde0/x0;->v(Lde0/y9;[B)V

    .line 23
    .line 24
    .line 25
    :cond_0
    array-length v0, p1

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iget-object v1, p0, Lde0/z5$b;->l:Lde0/y9;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Lde0/x0;->w(Lde0/y9;[B[BZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
