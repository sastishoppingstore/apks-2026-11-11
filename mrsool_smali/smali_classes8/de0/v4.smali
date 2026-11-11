.class public Lde0/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lde0/ge;

.field public b:I


# direct methods
.method public constructor <init>([SI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lde0/v4;->b:I

    .line 6
    .line 7
    new-array p2, p2, [Lde0/ge;

    .line 8
    .line 9
    iput-object p2, p0, Lde0/v4;->a:[Lde0/ge;

    .line 10
    .line 11
    iput v0, p0, Lde0/v4;->b:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    array-length v1, p1

    .line 15
    if-ge p2, v1, :cond_1

    .line 16
    .line 17
    aget-short v1, p1, p2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lde0/v4;->a:[Lde0/ge;

    .line 22
    .line 23
    iget v3, p0, Lde0/v4;->b:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    iput v4, p0, Lde0/v4;->b:I

    .line 28
    .line 29
    new-instance v4, Lde0/ge;

    .line 30
    .line 31
    invoke-direct {v4, v1, p2}, Lde0/ge;-><init>(II)V

    .line 32
    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p1, p0, Lde0/v4;->b:I

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    if-lt p1, p2, :cond_3

    .line 43
    .line 44
    div-int/2addr p1, p2

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    :goto_1
    if-ltz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lde0/v4;->b(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance p1, Lᕑ/г;

    .line 57
    .line 58
    const/16 p2, 0x17

    .line 59
    .line 60
    const/16 v1, 0x49

    .line 61
    .line 62
    invoke-static {v0, p2, v1}, Lde0/oa;->k(III)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 v0, 0x84

    .line 67
    .line 68
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public a()Lde0/ge;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/v4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lde0/v4;->a:[Lde0/ge;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v4, v2, v3

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object v1, v2, v0

    .line 13
    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    iput v0, p0, Lde0/v4;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lde0/v4;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    new-instance v0, Lᕑ/г;

    .line 23
    .line 24
    const/16 v1, 0x1f

    .line 25
    .line 26
    const/16 v2, 0x26

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lde0/oa;->k(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0xc7

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final b(I)V
    .locals 7

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget v2, p0, Lde0/v4;->b:I

    .line 6
    .line 7
    const v3, 0x2faf080

    .line 8
    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lde0/v4;->a:[Lde0/ge;

    .line 13
    .line 14
    aget-object v4, v4, v1

    .line 15
    .line 16
    iget v4, v4, Lde0/ge;->a:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v4, 0x2faf080

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lde0/v4;->a:[Lde0/ge;

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    iget v3, v2, Lde0/ge;->a:I

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lde0/v4;->a:[Lde0/ge;

    .line 33
    .line 34
    aget-object v5, v2, p1

    .line 35
    .line 36
    iget v6, v5, Lde0/ge;->a:I

    .line 37
    .line 38
    if-ge v4, v6, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, p1

    .line 42
    :goto_1
    aget-object v4, v2, v1

    .line 43
    .line 44
    iget v4, v4, Lde0/ge;->a:I

    .line 45
    .line 46
    if-ge v3, v4, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v0, v1

    .line 50
    :goto_2
    if-eq v0, p1, :cond_4

    .line 51
    .line 52
    aget-object v1, v2, v0

    .line 53
    .line 54
    aput-object v1, v2, p1

    .line 55
    .line 56
    aput-object v5, v2, v0

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lde0/v4;->b(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method
