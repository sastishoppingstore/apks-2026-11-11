.class public Lde0/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0}, Lde0/g4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [B

    iput-object v0, p0, Lde0/g4;->a:[B

    .line 4
    iput p1, p0, Lde0/g4;->d:I

    return-void
.end method

.method public static e([B[BII)I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr p3, v0

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p3, v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-gez p3, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    aget-byte v1, p1, v1

    .line 14
    .line 15
    :goto_0
    if-ge p2, p3, :cond_4

    .line 16
    .line 17
    aget-byte v3, p0, p2

    .line 18
    .line 19
    if-ne v3, v1, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :goto_1
    array-length v4, p1

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    add-int v4, p2, v3

    .line 26
    .line 27
    aget-byte v4, p0, v4

    .line 28
    .line 29
    aget-byte v5, p1, v3

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return p2

    .line 38
    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_3
    return v2
.end method

.method public static k([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    array-length v2, p1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    aget-byte v2, p0, v1

    .line 16
    .line 17
    aget-byte v3, p1, v1

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/g4;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public b([B)Lde0/g4;
    .locals 1

    .line 1
    iget v0, p0, Lde0/g4;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lde0/g4;->n([B)Lde0/g4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lde0/g4;->i([B)Lde0/g4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public c([BII)Lde0/g4;
    .locals 1

    .line 1
    iget v0, p0, Lde0/g4;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lde0/g4;->o([BII)Lde0/g4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde0/g4;->j([BII)Lde0/g4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde0/g4;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lde0/g4;->a:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iget v1, p0, Lde0/g4;->d:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-array v0, v1, [B

    .line 12
    .line 13
    iput-object v0, p0, Lde0/g4;->a:[B

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f(B)Lde0/g4;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lde0/g4;->q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lde0/g4;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lde0/g4;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lde0/g4;->b:I

    .line 12
    .line 13
    aput-byte p1, v0, v1

    .line 14
    .line 15
    return-object p0
.end method

.method public g(I)Lde0/g4;
    .locals 0

    .line 1
    invoke-static {p1}, Lde0/p9;->J(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lde0/g4;->i([B)Lde0/g4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(II)Lde0/g4;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lde0/g4;->b:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lde0/g4;->a:[B

    .line 10
    .line 11
    sub-int/2addr v0, p2

    .line 12
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lde0/g4;->b:I

    .line 16
    .line 17
    sub-int/2addr p2, p1

    .line 18
    sub-int/2addr v0, p2

    .line 19
    iput v0, p0, Lde0/g4;->b:I

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public i([B)Lde0/g4;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lde0/g4;->j([BII)Lde0/g4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j([BII)Lde0/g4;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    invoke-virtual {p0, p3}, Lde0/g4;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lde0/g4;->a:[B

    .line 8
    .line 9
    iget v1, p0, Lde0/g4;->b:I

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lde0/g4;->b:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lde0/g4;->b:I

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public l()[B
    .locals 4

    .line 1
    iget v0, p0, Lde0/g4;->b:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lde0/g4;->a:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lde0/g4;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lde0/g4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n([B)Lde0/g4;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lde0/g4;->o([BII)Lde0/g4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o([BII)Lde0/g4;
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/g4;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le v1, p3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2, p3}, Lde0/p9;->u0([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lde0/g4;->a:[B

    .line 16
    .line 17
    :goto_0
    iput p3, p0, Lde0/g4;->b:I

    .line 18
    .line 19
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/g4;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lde0/g4;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lde0/g4;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lde0/p9;->G([BIILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget v0, p0, Lde0/g4;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lde0/g4;->a:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    div-int/lit8 v3, p1, 0x4

    .line 11
    .line 12
    add-int/2addr p1, v3

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lde0/g4;->a:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance p1, Lᕑ/г;

    .line 22
    .line 23
    const/16 v0, 0x4c

    .line 24
    .line 25
    const-string v1, "\u00182&0v?14*{+)?<9}-64a)!d(/&\';7a"

    .line 26
    .line 27
    const/16 v3, 0x1e

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v0}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Lᕑ/г;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public r(II)[B
    .locals 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    new-array v0, p2, [B

    .line 3
    .line 4
    iget-object v1, p0, Lde0/g4;->a:[B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde0/g4;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public t(I)[B
    .locals 1

    .line 1
    iget v0, p0, Lde0/g4;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lde0/g4;->r(II)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/g4;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lde0/g4;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Lde0/p9;->c0([BII)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
