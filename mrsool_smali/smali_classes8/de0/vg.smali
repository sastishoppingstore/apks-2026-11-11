.class public Lde0/vg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lde0/vg;->b:I

    .line 6
    .line 7
    iput v0, p0, Lde0/vg;->c:I

    .line 8
    .line 9
    iput v0, p0, Lde0/vg;->d:I

    .line 10
    .line 11
    iput v0, p0, Lde0/vg;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lde0/vg;->c:I

    .line 2
    .line 3
    iget v1, p0, Lde0/vg;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lde0/vg;->e:I

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lde0/vg;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lde0/vg;->d(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public c([BII)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lde0/vg;->e:I

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    iget v4, p0, Lde0/vg;->d:I

    .line 13
    .line 14
    int-to-byte v5, v4

    .line 15
    aput-byte v5, p1, p2

    .line 16
    .line 17
    shr-int/lit8 p2, v4, 0x8

    .line 18
    .line 19
    iput p2, p0, Lde0/vg;->d:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x8

    .line 22
    .line 23
    iput v1, p0, Lde0/vg;->e:I

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    move p2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p3, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget v1, p0, Lde0/vg;->c:I

    .line 35
    .line 36
    iget v3, p0, Lde0/vg;->b:I

    .line 37
    .line 38
    sub-int/2addr v1, v3

    .line 39
    if-le p3, v1, :cond_2

    .line 40
    .line 41
    move p3, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lde0/vg;->a:[B

    .line 43
    .line 44
    invoke-static {v1, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lde0/vg;->b:I

    .line 48
    .line 49
    add-int/2addr p1, p3

    .line 50
    iput p1, p0, Lde0/vg;->b:I

    .line 51
    .line 52
    iget p2, p0, Lde0/vg;->c:I

    .line 53
    .line 54
    sub-int p2, p1, p2

    .line 55
    .line 56
    and-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lde0/vg;->a:[B

    .line 61
    .line 62
    add-int/lit8 v1, p1, 0x1

    .line 63
    .line 64
    iput v1, p0, Lde0/vg;->b:I

    .line 65
    .line 66
    aget-byte p1, p2, p1

    .line 67
    .line 68
    and-int/lit16 p1, p1, 0xff

    .line 69
    .line 70
    iput p1, p0, Lde0/vg;->d:I

    .line 71
    .line 72
    iput v2, p0, Lde0/vg;->e:I

    .line 73
    .line 74
    :cond_3
    add-int/2addr v0, p3

    .line 75
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lde0/vg;->d:I

    .line 2
    .line 3
    shr-int/2addr v0, p1

    .line 4
    iput v0, p0, Lde0/vg;->d:I

    .line 5
    .line 6
    iget v0, p0, Lde0/vg;->e:I

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    iput v0, p0, Lde0/vg;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lde0/vg;->b:I

    .line 2
    .line 3
    iget v1, p0, Lde0/vg;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public f(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lde0/vg;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lde0/vg;->d(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, Lde0/vg;->d:I

    .line 2
    .line 3
    iget v1, p0, Lde0/vg;->e:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x7

    .line 6
    .line 7
    shr-int/2addr v0, v2

    .line 8
    iput v0, p0, Lde0/vg;->d:I

    .line 9
    .line 10
    const v0, 0xfff8

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    iput v0, p0, Lde0/vg;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public h(I)I
    .locals 7

    .line 1
    iget v0, p0, Lde0/vg;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, p1, :cond_3

    .line 5
    .line 6
    iget v2, p0, Lde0/vg;->b:I

    .line 7
    .line 8
    iget v3, p0, Lde0/vg;->c:I

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    sub-int/2addr v3, v1

    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    return v4

    .line 22
    :cond_1
    iget v4, p0, Lde0/vg;->d:I

    .line 23
    .line 24
    iget-object v5, p0, Lde0/vg;->a:[B

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x1

    .line 27
    .line 28
    iput v6, p0, Lde0/vg;->b:I

    .line 29
    .line 30
    aget-byte v2, v5, v2

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    shl-int v0, v2, v0

    .line 35
    .line 36
    or-int/2addr v0, v4

    .line 37
    iput v0, p0, Lde0/vg;->d:I

    .line 38
    .line 39
    iput v3, p0, Lde0/vg;->e:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v3, p0, Lde0/vg;->d:I

    .line 43
    .line 44
    iget-object v4, p0, Lde0/vg;->a:[B

    .line 45
    .line 46
    add-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    iput v5, p0, Lde0/vg;->b:I

    .line 49
    .line 50
    aget-byte v6, v4, v2

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0xff

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    iput v2, p0, Lde0/vg;->b:I

    .line 57
    .line 58
    aget-byte v2, v4, v5

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0xff

    .line 61
    .line 62
    shl-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    or-int/2addr v2, v6

    .line 65
    shl-int/2addr v2, v0

    .line 66
    or-int/2addr v2, v3

    .line 67
    iput v2, p0, Lde0/vg;->d:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    iput v0, p0, Lde0/vg;->e:I

    .line 72
    .line 73
    :cond_3
    :goto_0
    iget v0, p0, Lde0/vg;->d:I

    .line 74
    .line 75
    shl-int p1, v1, p1

    .line 76
    .line 77
    sub-int/2addr p1, v1

    .line 78
    and-int/2addr p1, v0

    .line 79
    return p1
.end method
