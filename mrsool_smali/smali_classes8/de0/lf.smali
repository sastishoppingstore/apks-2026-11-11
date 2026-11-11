.class public Lde0/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x812c

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lde0/lf;->a:[B

    .line 10
    .line 11
    const v0, 0x8118

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lde0/lf;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lde0/lf;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b([BII)I
    .locals 6

    .line 1
    iget v0, p0, Lde0/lf;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lde0/lf;->a:[B

    .line 8
    .line 9
    iget v3, p0, Lde0/lf;->c:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    iput v4, p0, Lde0/lf;->c:I

    .line 14
    .line 15
    iget v4, p0, Lde0/lf;->d:I

    .line 16
    .line 17
    int-to-byte v5, v4

    .line 18
    aput-byte v5, v2, v3

    .line 19
    .line 20
    ushr-int/lit8 v2, v4, 0x8

    .line 21
    .line 22
    iput v2, p0, Lde0/lf;->d:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Lde0/lf;->e:I

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lde0/lf;->c:I

    .line 28
    .line 29
    iget v1, p0, Lde0/lf;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget-object v0, p0, Lde0/lf;->a:[B

    .line 37
    .line 38
    iget v1, p0, Lde0/lf;->b:I

    .line 39
    .line 40
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lde0/lf;->b:I

    .line 44
    .line 45
    add-int/2addr p1, p3

    .line 46
    iput p1, p0, Lde0/lf;->b:I

    .line 47
    .line 48
    iget p2, p0, Lde0/lf;->c:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lde0/lf;->c:I

    .line 54
    .line 55
    iput p1, p0, Lde0/lf;->b:I

    .line 56
    .line 57
    :cond_1
    return p3
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Lde0/lf;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lde0/lf;->a:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lde0/lf;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lde0/lf;->e:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lde0/lf;->a:[B

    .line 16
    .line 17
    iget v2, p0, Lde0/lf;->c:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, Lde0/lf;->c:I

    .line 22
    .line 23
    iget v3, p0, Lde0/lf;->d:I

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v1, v2

    .line 27
    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    if-le v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lde0/lf;->a:[B

    .line 33
    .line 34
    iget v2, p0, Lde0/lf;->c:I

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    iput v3, p0, Lde0/lf;->c:I

    .line 39
    .line 40
    iget v3, p0, Lde0/lf;->d:I

    .line 41
    .line 42
    shr-int/lit8 v1, v3, 0x8

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, v0, v2

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lde0/lf;->d:I

    .line 49
    .line 50
    iput v0, p0, Lde0/lf;->e:I

    .line 51
    .line 52
    return-void
.end method

.method public d(II)V
    .locals 4

    .line 1
    iget v0, p0, Lde0/lf;->d:I

    .line 2
    .line 3
    iget v1, p0, Lde0/lf;->e:I

    .line 4
    .line 5
    shl-int/2addr p1, v1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lde0/lf;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p2

    .line 10
    iput v1, p0, Lde0/lf;->e:I

    .line 11
    .line 12
    const/16 p1, 0x10

    .line 13
    .line 14
    if-lt v1, p1, :cond_1

    .line 15
    .line 16
    iget p2, p0, Lde0/lf;->c:I

    .line 17
    .line 18
    iget v0, p0, Lde0/lf;->f:I

    .line 19
    .line 20
    if-le p2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lde0/lf;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lde0/lf;->a:[B

    .line 26
    .line 27
    iget v0, p0, Lde0/lf;->c:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iput v1, p0, Lde0/lf;->c:I

    .line 32
    .line 33
    iget v2, p0, Lde0/lf;->d:I

    .line 34
    .line 35
    int-to-byte v3, v2

    .line 36
    aput-byte v3, p2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, p0, Lde0/lf;->c:I

    .line 41
    .line 42
    shr-int/lit8 v0, v2, 0x8

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    aput-byte v0, p2, v1

    .line 46
    .line 47
    ushr-int/lit8 p2, v2, 0x10

    .line 48
    .line 49
    iput p2, p0, Lde0/lf;->d:I

    .line 50
    .line 51
    iget p2, p0, Lde0/lf;->e:I

    .line 52
    .line 53
    sub-int/2addr p2, p1

    .line 54
    iput p2, p0, Lde0/lf;->e:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lde0/lf;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lde0/lf;->a:[B

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    add-int/lit8 v0, v0, -0x14

    .line 17
    .line 18
    iput v0, p0, Lde0/lf;->f:I

    .line 19
    .line 20
    return-void
.end method
