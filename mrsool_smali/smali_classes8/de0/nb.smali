.class public Lde0/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:[B


# instance fields
.field public a:B

.field public b:[S

.field public c:[S

.field public d:[B

.field public e:Lde0/lf;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lde0/nb;->f:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-byte v1, v0, v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-byte v2, v0, v3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-byte v5, v0, v6

    .line 23
    .line 24
    :goto_0
    if-ge v1, v4, :cond_0

    .line 25
    .line 26
    sget-object v0, Lde0/nb;->f:[B

    .line 27
    .line 28
    add-int/lit8 v5, v1, 0x4

    .line 29
    .line 30
    aget-byte v7, v0, v1

    .line 31
    .line 32
    add-int/2addr v7, v2

    .line 33
    and-int/lit8 v7, v7, 0xf

    .line 34
    .line 35
    int-to-byte v7, v7

    .line 36
    aput-byte v7, v0, v5

    .line 37
    .line 38
    add-int/lit8 v5, v1, 0x8

    .line 39
    .line 40
    aget-byte v7, v0, v1

    .line 41
    .line 42
    add-int/2addr v7, v3

    .line 43
    and-int/lit8 v7, v7, 0xf

    .line 44
    .line 45
    int-to-byte v7, v7

    .line 46
    aput-byte v7, v0, v5

    .line 47
    .line 48
    add-int/lit8 v5, v1, 0xc

    .line 49
    .line 50
    aget-byte v7, v0, v1

    .line 51
    .line 52
    add-int/2addr v7, v6

    .line 53
    and-int/lit8 v7, v7, 0xf

    .line 54
    .line 55
    int-to-byte v7, v7

    .line 56
    aput-byte v7, v0, v5

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde0/nb;->e:Lde0/lf;

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    iput-byte p2, p0, Lde0/nb;->a:B

    .line 9
    .line 10
    new-array p2, p1, [S

    .line 11
    .line 12
    iput-object p2, p0, Lde0/nb;->b:[S

    .line 13
    .line 14
    new-array p2, p1, [S

    .line 15
    .line 16
    iput-object p2, p0, Lde0/nb;->c:[S

    .line 17
    .line 18
    new-array p2, p1, [B

    .line 19
    .line 20
    iput-object p2, p0, Lde0/nb;->d:[B

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lde0/nb;->b:[S

    .line 27
    .line 28
    aput-short p2, v1, v0

    .line 29
    .line 30
    iget-object v1, p0, Lde0/nb;->c:[S

    .line 31
    .line 32
    aput-short p2, v1, v0

    .line 33
    .line 34
    iget-object v1, p0, Lde0/nb;->d:[B

    .line 35
    .line 36
    aput-byte p2, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static g(I)S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lde0/nb;->f:[B

    .line 2
    .line 3
    and-int/lit8 v1, p0, 0xf

    .line 4
    .line 5
    aget-byte v1, v0, v1

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0xc

    .line 8
    .line 9
    shr-int/lit8 v2, p0, 0x4

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0xf

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    shr-int/lit8 v2, p0, 0x8

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0xf

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    shr-int/lit8 p0, p0, 0xc

    .line 28
    .line 29
    aget-byte p0, v0, p0

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0xf

    .line 32
    .line 33
    or-int/2addr p0, v1

    .line 34
    int-to-short p0, p0

    .line 35
    return p0
.end method


# virtual methods
.method public final a([S)Lde0/ge;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    new-instance v0, Lde0/v4;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, p1, v1}, Lde0/v4;-><init>([SI)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget p1, v0, Lde0/v4;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le p1, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lde0/v4;->a()Lde0/ge;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lde0/v4;->a()Lde0/ge;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lde0/ge;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, Lde0/ge;-><init>(Lde0/ge;Lde0/ge;)V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Lde0/v4;->b:I

    .line 26
    .line 27
    iget-object v1, v0, Lde0/v4;->a:[Lde0/ge;

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, p1, 0x1

    .line 33
    .line 34
    iput v1, v0, Lde0/v4;->b:I

    .line 35
    .line 36
    :goto_1
    if-lez p1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lde0/v4;->a:[Lde0/ge;

    .line 39
    .line 40
    add-int/lit8 v3, p1, -0x1

    .line 41
    .line 42
    div-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    iget v5, v4, Lde0/ge;->a:I

    .line 47
    .line 48
    iget v6, v2, Lde0/ge;->a:I

    .line 49
    .line 50
    if-le v5, v6, :cond_0

    .line 51
    .line 52
    aput-object v4, v1, p1

    .line 53
    .line 54
    move p1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v1, v0, Lde0/v4;->a:[Lde0/ge;

    .line 57
    .line 58
    aput-object v2, v1, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lᕑ/г;

    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    const/16 v1, 0x30

    .line 66
    .line 67
    const/16 v2, 0x36

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lde0/oa;->k(III)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0xc7

    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-virtual {v0}, Lde0/v4;->a()Lde0/ge;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde0/nb;->b:[S

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lde0/nb;->a([S)Lde0/ge;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lde0/nb;->d:[B

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lde0/ge;->a([BI)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lde0/nb;->d:[B

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lde0/nb;->e([B)[S

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lde0/nb;->d:[B

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lde0/nb;->d([B[S)V
    :try_end_0
    .catch Lᕑ/г; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget v2, v1, Lᕑ/г;->b:I

    .line 27
    .line 28
    const/16 v3, 0x84

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lde0/nb;->b:[S

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-ge v1, v3, :cond_0

    .line 37
    .line 38
    aget-short v3, v2, v1

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v2, v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lde0/nb;->d:[B

    .line 50
    .line 51
    aput-byte v3, v0, v1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, Lde0/nb;->d:[B

    .line 55
    .line 56
    aput-byte v3, v1, v0

    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :cond_2
    throw v1
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/nb;->e:Lde0/lf;

    .line 2
    .line 3
    iget-object v1, p0, Lde0/nb;->c:[S

    .line 4
    .line 5
    aget-short v1, v1, p1

    .line 6
    .line 7
    iget-object v2, p0, Lde0/nb;->d:[B

    .line 8
    .line 9
    aget-byte p1, v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lde0/lf;->d(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d([B[S)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-short v0, p2, v0

    .line 3
    .line 4
    iget-byte v1, p0, Lde0/nb;->a:B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-byte v5, p0, Lde0/nb;->a:B

    .line 13
    .line 14
    if-gt v3, v5, :cond_0

    .line 15
    .line 16
    aput v4, v1, v3

    .line 17
    .line 18
    aget-short v5, p2, v3

    .line 19
    .line 20
    rsub-int/lit8 v6, v3, 0x10

    .line 21
    .line 22
    shl-int/2addr v5, v6

    .line 23
    add-int/2addr v4, v5

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 p2, 0x10000

    .line 28
    .line 29
    if-ne v4, p2, :cond_3

    .line 30
    .line 31
    :goto_1
    array-length p2, p1

    .line 32
    if-ge v0, p2, :cond_2

    .line 33
    .line 34
    aget-byte p2, p1, v0

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lde0/nb;->c:[S

    .line 39
    .line 40
    aget p2, v1, p2

    .line 41
    .line 42
    invoke-static {p2}, Lde0/nb;->g(I)S

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    aput-short p2, v3, v0

    .line 47
    .line 48
    aget-byte p2, p1, v0

    .line 49
    .line 50
    aget v3, v1, p2

    .line 51
    .line 52
    rsub-int/lit8 v4, p2, 0x10

    .line 53
    .line 54
    shl-int v4, v2, v4

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    aput v3, v1, p2

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance p1, Lᕑ/г;

    .line 64
    .line 65
    const/16 p2, 0x13

    .line 66
    .line 67
    const/16 v0, 0x30

    .line 68
    .line 69
    const/16 v1, 0x6c

    .line 70
    .line 71
    invoke-static {v1, p2, v0}, Lde0/oa;->k(III)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/16 v0, 0xc7

    .line 76
    .line 77
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final e([B)[S
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lde0/nb;->a:B

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-byte v3, p0, Lde0/nb;->a:B

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x64

    .line 12
    .line 13
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    aput-byte v1, v0, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    add-int/2addr v3, v2

    .line 22
    new-array v3, v3, [S

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    iget-byte v5, p0, Lde0/nb;->a:B

    .line 26
    .line 27
    if-gt v4, v5, :cond_1

    .line 28
    .line 29
    aput-short v1, v3, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_2
    array-length v6, p1

    .line 37
    if-ge v4, v6, :cond_3

    .line 38
    .line 39
    aget-byte v6, p1, v4

    .line 40
    .line 41
    iget-byte v7, p0, Lde0/nb;->a:B

    .line 42
    .line 43
    if-le v6, v7, :cond_2

    .line 44
    .line 45
    aget-byte v5, v0, v6

    .line 46
    .line 47
    add-int/2addr v5, v2

    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v0, v6

    .line 50
    .line 51
    aput-byte v7, p1, v4

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    :cond_2
    aget-byte v6, p1, v4

    .line 55
    .line 56
    aget-short v7, v3, v6

    .line 57
    .line 58
    add-int/2addr v7, v2

    .line 59
    int-to-short v7, v7

    .line 60
    aput-short v7, v3, v6

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-eqz v5, :cond_d

    .line 66
    .line 67
    iget-byte v4, p0, Lde0/nb;->a:B

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x63

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_3
    iget-byte v7, p0, Lde0/nb;->a:B

    .line 74
    .line 75
    add-int/lit8 v8, v7, 0x1

    .line 76
    .line 77
    const/16 v9, 0xc7

    .line 78
    .line 79
    if-lt v4, v8, :cond_5

    .line 80
    .line 81
    rem-int/lit8 v7, v5, 0x2

    .line 82
    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    div-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    aget-byte v7, v0, v4

    .line 88
    .line 89
    add-int v8, v7, v5

    .line 90
    .line 91
    add-int/2addr v6, v8

    .line 92
    add-int/2addr v5, v7

    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance p1, Lᕑ/г;

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    const/16 v1, 0x65

    .line 101
    .line 102
    const/16 v2, 0x5c

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Lde0/oa;->k(III)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v9, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 113
    .line 114
    aget-short v0, v3, v7

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_5
    aget-short v0, v3, v7

    .line 120
    .line 121
    sub-int/2addr v0, v2

    .line 122
    int-to-short v0, v0

    .line 123
    aput-short v0, v3, v7

    .line 124
    .line 125
    add-int/lit8 v0, v7, 0x1

    .line 126
    .line 127
    aget-short v4, v3, v0

    .line 128
    .line 129
    add-int/2addr v4, v2

    .line 130
    int-to-short v4, v4

    .line 131
    aput-short v4, v3, v0

    .line 132
    .line 133
    iget-byte v4, p0, Lde0/nb;->a:B

    .line 134
    .line 135
    sub-int v5, v4, v7

    .line 136
    .line 137
    shl-int v5, v2, v5

    .line 138
    .line 139
    sub-int/2addr v6, v5

    .line 140
    if-lez v6, :cond_8

    .line 141
    .line 142
    if-lt v0, v4, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move v7, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_6
    if-gtz v6, :cond_c

    .line 148
    .line 149
    if-gez v6, :cond_9

    .line 150
    .line 151
    aget-short v0, v3, v4

    .line 152
    .line 153
    div-int/lit8 v6, v6, 0x2

    .line 154
    .line 155
    int-to-short v5, v6

    .line 156
    add-int/2addr v0, v5

    .line 157
    int-to-short v0, v0

    .line 158
    aput-short v0, v3, v4

    .line 159
    .line 160
    sub-int/2addr v4, v2

    .line 161
    aget-short v0, v3, v4

    .line 162
    .line 163
    sub-int/2addr v0, v5

    .line 164
    int-to-short v0, v0

    .line 165
    aput-short v0, v3, v4

    .line 166
    .line 167
    :cond_9
    :try_start_0
    new-instance v0, Lde0/v4;

    .line 168
    .line 169
    iget-object v4, p0, Lde0/nb;->b:[S

    .line 170
    .line 171
    array-length v5, v4

    .line 172
    invoke-direct {v0, v4, v5}, Lde0/v4;-><init>([SI)V

    .line 173
    .line 174
    .line 175
    iget-byte v4, p0, Lde0/nb;->a:B

    .line 176
    .line 177
    :goto_7
    if-lt v4, v2, :cond_d

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_8
    aget-short v6, v3, v4

    .line 181
    .line 182
    if-ge v5, v6, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Lde0/v4;->a()Lde0/ge;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget v6, v6, Lde0/ge;->b:I

    .line 189
    .line 190
    int-to-byte v7, v4

    .line 191
    aput-byte v7, p1, v6
    :try_end_0
    .catch Lᕑ/г; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :catch_0
    move-exception p1

    .line 197
    goto :goto_9

    .line 198
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :goto_9
    iget v0, p1, Lᕑ/г;->b:I

    .line 202
    .line 203
    const/16 v1, 0x84

    .line 204
    .line 205
    if-ne v0, v1, :cond_b

    .line 206
    .line 207
    new-instance p1, Lᕑ/г;

    .line 208
    .line 209
    const/16 v0, 0x18

    .line 210
    .line 211
    const/16 v1, 0x68

    .line 212
    .line 213
    const/16 v2, 0x44

    .line 214
    .line 215
    invoke-static {v2, v0, v1}, Lde0/oa;->k(III)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p1, v9, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_b
    throw p1

    .line 224
    :cond_c
    move v7, v0

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    return-object v3
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/nb;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lde0/nb;->d:[B

    .line 7
    .line 8
    aget-byte v1, v1, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method
