.class public Lde0/u1;
.super Lde0/k5;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lde0/k5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lde0/u1;->a:[I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lde0/u1;->b:[I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    aput v2, v0, v2

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lde0/u1;->b:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v0, v0, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    array-length v5, p1

    .line 17
    if-ge v4, v5, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    iget-object v5, p0, Lde0/u1;->a:[I

    .line 24
    .line 25
    aget v6, v5, v2

    .line 26
    .line 27
    add-int/2addr v0, v6

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    aget v7, v5, v0

    .line 31
    .line 32
    aput v7, v5, v2

    .line 33
    .line 34
    aput v6, v5, v0

    .line 35
    .line 36
    aget v7, v5, v2

    .line 37
    .line 38
    add-int/2addr v7, v6

    .line 39
    and-int/lit16 v6, v7, 0xff

    .line 40
    .line 41
    aget v5, v5, v6

    .line 42
    .line 43
    and-int/lit16 v5, v5, 0xff

    .line 44
    .line 45
    int-to-byte v5, v5

    .line 46
    aput-byte v5, p1, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lde0/u1;->b:[I

    .line 52
    .line 53
    aput v2, p1, v1

    .line 54
    .line 55
    aput v0, p1, v3

    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public b([B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lde0/u1;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    aput v2, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0x100

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lde0/u1;->a:[I

    .line 21
    .line 22
    aput v0, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lde0/u1;->a:[I

    .line 31
    .line 32
    aget v4, v3, v2

    .line 33
    .line 34
    add-int/2addr v0, v4

    .line 35
    array-length v5, p1

    .line 36
    rem-int v5, v2, v5

    .line 37
    .line 38
    aget-byte v5, p1, v5

    .line 39
    .line 40
    add-int/2addr v0, v5

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    aget v5, v3, v0

    .line 44
    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    aput v4, v3, v0

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    return-void
.end method
