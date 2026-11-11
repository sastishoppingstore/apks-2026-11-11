.class public Lp70/d;
.super Lg70/u;

# interfaces
.implements Lp70/b;


# instance fields
.field private final b:Lg70/c;

.field private final c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I


# direct methods
.method public constructor <init>(Lg70/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg70/u;-><init>(Lg70/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp70/d;->b:Lg70/c;

    .line 5
    .line 6
    invoke-interface {p1}, Lg70/c;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lp70/d;->c:I

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    iput-object v0, p0, Lp70/d;->d:[B

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    .line 18
    iput-object v0, p0, Lp70/d;->e:[B

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lp70/d;->f:[B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lp70/d;->g:I

    .line 26
    .line 27
    return-void
.end method

.method private j(J)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const-wide/16 v2, 0xff

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, p1, v6

    .line 10
    .line 11
    if-ltz v8, :cond_2

    .line 12
    .line 13
    iget v6, p0, Lp70/d;->g:I

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    add-long/2addr v6, p1

    .line 17
    iget v8, p0, Lp70/d;->c:I

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    div-long/2addr v6, v8

    .line 21
    cmp-long v8, v6, v2

    .line 22
    .line 23
    move-wide v2, v6

    .line 24
    if-lez v8, :cond_1

    .line 25
    .line 26
    :goto_0
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v8, v1, 0x8

    .line 29
    .line 30
    shl-long v8, v4, v8

    .line 31
    .line 32
    :goto_1
    cmp-long v10, v2, v8

    .line 33
    .line 34
    if-ltz v10, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lp70/d;->p(I)V

    .line 37
    .line 38
    .line 39
    sub-long/2addr v2, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    long-to-int v0, v2

    .line 45
    invoke-direct {p0, v0}, Lp70/d;->o(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lp70/d;->g:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    add-long/2addr p1, v0

    .line 52
    iget v0, p0, Lp70/d;->c:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    mul-long v0, v0, v6

    .line 56
    .line 57
    sub-long/2addr p1, v0

    .line 58
    long-to-int p2, p1

    .line 59
    :goto_2
    iput p2, p0, Lp70/d;->g:I

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_2
    neg-long v8, p1

    .line 63
    iget v10, p0, Lp70/d;->g:I

    .line 64
    .line 65
    int-to-long v10, v10

    .line 66
    sub-long/2addr v8, v10

    .line 67
    iget v10, p0, Lp70/d;->c:I

    .line 68
    .line 69
    int-to-long v10, v10

    .line 70
    div-long/2addr v8, v10

    .line 71
    cmp-long v10, v8, v2

    .line 72
    .line 73
    move-wide v2, v8

    .line 74
    if-lez v10, :cond_4

    .line 75
    .line 76
    :goto_3
    if-lt v1, v0, :cond_4

    .line 77
    .line 78
    mul-int/lit8 v10, v1, 0x8

    .line 79
    .line 80
    shl-long v10, v4, v10

    .line 81
    .line 82
    :goto_4
    cmp-long v12, v2, v10

    .line 83
    .line 84
    if-lez v12, :cond_3

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lp70/d;->m(I)V

    .line 87
    .line 88
    .line 89
    sub-long/2addr v2, v10

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_5
    const/4 v0, 0x0

    .line 95
    cmp-long v1, v6, v2

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lp70/d;->m(I)V

    .line 100
    .line 101
    .line 102
    add-long/2addr v6, v4

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iget v1, p0, Lp70/d;->g:I

    .line 105
    .line 106
    int-to-long v1, v1

    .line 107
    add-long/2addr v1, p1

    .line 108
    iget p1, p0, Lp70/d;->c:I

    .line 109
    .line 110
    int-to-long p1, p1

    .line 111
    mul-long p1, p1, v8

    .line 112
    .line 113
    add-long/2addr v1, p1

    .line 114
    long-to-int p1, v1

    .line 115
    if-ltz p1, :cond_6

    .line 116
    .line 117
    iput v0, p0, Lp70/d;->g:I

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-direct {p0, v0}, Lp70/d;->m(I)V

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lp70/d;->c:I

    .line 124
    .line 125
    add-int/2addr p2, p1

    .line 126
    goto :goto_2

    .line 127
    :goto_6
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp70/d;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lp70/d;->c:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lp70/d;->e:[B

    .line 14
    .line 15
    aget-byte v1, v1, v0

    .line 16
    .line 17
    iget-object v2, p0, Lp70/d;->d:[B

    .line 18
    .line 19
    aget-byte v2, v2, v0

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Counter in CTR/SIC mode out of range."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp70/d;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lp70/d;->c:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lp70/d;->e:[B

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget-byte v1, v1, v2

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Counter in CTR/SIC mode out of range."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp70/d;->e:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    sub-int/2addr v0, p1

    .line 5
    :cond_0
    const/4 p1, -0x1

    .line 6
    add-int/2addr v0, p1

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lp70/d;->e:[B

    .line 10
    .line 11
    aget-byte v2, v1, v0

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v1, v0

    .line 17
    .line 18
    if-eq v2, p1, :cond_0

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp70/d;->e:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lp70/d;->e:[B

    .line 9
    .line 10
    aget-byte v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v1, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp70/d;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    aget-byte v1, v0, v1

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    sub-int/2addr v3, v2

    .line 10
    aget-byte v4, v0, v3

    .line 11
    .line 12
    add-int/2addr v4, p1

    .line 13
    int-to-byte p1, v4

    .line 14
    aput-byte p1, v0, v3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    sub-int/2addr p1, v2

    .line 20
    aget-byte p1, v0, p1

    .line 21
    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lp70/d;->p(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp70/d;->e:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    sub-int/2addr v0, p1

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lp70/d;->e:[B

    .line 10
    .line 11
    aget-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p1, v0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static q(Lg70/c;)Lp70/b;
    .locals 1

    .line 1
    new-instance v0, Lp70/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp70/d;-><init>(Lg70/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(ZLg70/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lq70/b0;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    check-cast p2, Lq70/b0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lq70/b0;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lia0/a;->g([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp70/d;->d:[B

    .line 16
    .line 17
    iget v0, p0, Lp70/d;->c:I

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const-string v2, " bytes."

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    div-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-le v3, v1, :cond_0

    .line 29
    .line 30
    div-int/lit8 v3, v0, 0x2

    .line 31
    .line 32
    :cond_0
    array-length p1, p1

    .line 33
    sub-int/2addr v0, p1

    .line 34
    if-gt v0, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lq70/b0;->b()Lg70/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lp70/d;->b:Lg70/c;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p2}, Lq70/b0;->b()Lg70/f;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, v0, p2}, Lg70/c;->a(ZLg70/f;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lp70/d;->reset()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "CTR/SIC mode requires IV of at least: "

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lp70/d;->c:I

    .line 69
    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "CTR/SIC mode requires IV no greater than: "

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lp70/d;->c:I

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "CTR/SIC mode requires ParametersWithIV"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp70/d;->b:Lg70/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg70/c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp70/d;->b:Lg70/c;

    .line 7
    .line 8
    invoke-interface {v1}, Lg70/c;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/SIC"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public f([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_4

    .line 5
    .line 6
    add-int v0, p5, p3

    .line 7
    .line 8
    array-length v1, p4

    .line 9
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p3, :cond_2

    .line 14
    .line 15
    iget v2, p0, Lp70/d;->g:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lp70/d;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lp70/d;->b:Lg70/c;

    .line 23
    .line 24
    iget-object v3, p0, Lp70/d;->e:[B

    .line 25
    .line 26
    iget-object v4, p0, Lp70/d;->f:[B

    .line 27
    .line 28
    invoke-interface {v2, v3, v0, v4, v0}, Lg70/c;->h([BI[BI)I

    .line 29
    .line 30
    .line 31
    add-int v2, p2, v1

    .line 32
    .line 33
    aget-byte v2, p1, v2

    .line 34
    .line 35
    iget-object v3, p0, Lp70/d;->f:[B

    .line 36
    .line 37
    iget v4, p0, Lp70/d;->g:I

    .line 38
    .line 39
    add-int/lit8 v5, v4, 0x1

    .line 40
    .line 41
    iput v5, p0, Lp70/d;->g:I

    .line 42
    .line 43
    aget-byte v3, v3, v4

    .line 44
    .line 45
    xor-int/2addr v2, v3

    .line 46
    int-to-byte v2, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int v3, p2, v1

    .line 49
    .line 50
    aget-byte v3, p1, v3

    .line 51
    .line 52
    iget-object v4, p0, Lp70/d;->f:[B

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    iput v5, p0, Lp70/d;->g:I

    .line 57
    .line 58
    aget-byte v2, v4, v2

    .line 59
    .line 60
    xor-int/2addr v2, v3

    .line 61
    int-to-byte v2, v2

    .line 62
    iget-object v3, p0, Lp70/d;->e:[B

    .line 63
    .line 64
    array-length v3, v3

    .line 65
    if-ne v5, v3, :cond_1

    .line 66
    .line 67
    iput v0, p0, Lp70/d;->g:I

    .line 68
    .line 69
    invoke-direct {p0}, Lp70/d;->n()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    add-int v3, p5, v1

    .line 73
    .line 74
    aput-byte v2, p4, v3

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return p3

    .line 80
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 81
    .line 82
    const-string p2, "output buffer too short"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 89
    .line 90
    const-string p2, "input buffer too small"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public getPosition()J
    .locals 7

    .line 1
    iget-object v0, p0, Lp70/d;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-lt v0, v3, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lp70/d;->d:[B

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v0, v5, :cond_0

    .line 19
    .line 20
    aget-byte v5, v2, v0

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    aget-byte v4, v4, v0

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    sub-int/2addr v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    aget-byte v4, v2, v0

    .line 31
    .line 32
    and-int/lit16 v5, v4, 0xff

    .line 33
    .line 34
    :goto_1
    if-gez v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, v0, -0x1

    .line 37
    .line 38
    aget-byte v6, v2, v4

    .line 39
    .line 40
    sub-int/2addr v6, v3

    .line 41
    int-to-byte v3, v6

    .line 42
    aput-byte v3, v2, v4

    .line 43
    .line 44
    add-int/lit16 v5, v5, 0x100

    .line 45
    .line 46
    :cond_1
    int-to-byte v3, v5

    .line 47
    aput-byte v3, v2, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 v1, v1, -0x8

    .line 53
    .line 54
    invoke-static {v2, v1}, Lia0/h;->b([BI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget v2, p0, Lp70/d;->c:I

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    mul-long v0, v0, v2

    .line 62
    .line 63
    iget v2, p0, Lp70/d;->g:I

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    add-long/2addr v0, v2

    .line 67
    return-wide v0
.end method

.method public h([BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lp70/d;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v4, p0, Lp70/d;->c:I

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Lp70/d;->f([BII[BI)I

    .line 13
    .line 14
    .line 15
    :goto_0
    iget p1, p0, Lp70/d;->c:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget v0, p0, Lp70/d;->c:I

    .line 19
    .line 20
    add-int v1, p2, v0

    .line 21
    .line 22
    array-length v2, p1

    .line 23
    if-gt v1, v2, :cond_3

    .line 24
    .line 25
    add-int/2addr v0, p4

    .line 26
    array-length v1, p3

    .line 27
    if-gt v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lp70/d;->b:Lg70/c;

    .line 30
    .line 31
    iget-object v1, p0, Lp70/d;->e:[B

    .line 32
    .line 33
    iget-object v2, p0, Lp70/d;->f:[B

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v1, v3, v2, v3}, Lg70/c;->h([BI[BI)I

    .line 37
    .line 38
    .line 39
    :goto_1
    iget v0, p0, Lp70/d;->c:I

    .line 40
    .line 41
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    add-int v0, p4, v3

    .line 44
    .line 45
    add-int v1, p2, v3

    .line 46
    .line 47
    aget-byte v1, p1, v1

    .line 48
    .line 49
    iget-object v2, p0, Lp70/d;->f:[B

    .line 50
    .line 51
    aget-byte v2, v2, v3

    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    int-to-byte v1, v1

    .line 55
    aput-byte v1, p3, v0

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-direct {p0}, Lp70/d;->n()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 65
    .line 66
    const-string p2, "output buffer too short"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 73
    .line 74
    const-string p2, "input buffer too small"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method protected i(B)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lp70/d;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lp70/d;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp70/d;->b:Lg70/c;

    .line 10
    .line 11
    iget-object v2, p0, Lp70/d;->e:[B

    .line 12
    .line 13
    iget-object v3, p0, Lp70/d;->f:[B

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v3, v1}, Lg70/c;->h([BI[BI)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp70/d;->f:[B

    .line 19
    .line 20
    iget v1, p0, Lp70/d;->g:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lp70/d;->g:I

    .line 25
    .line 26
    aget-byte v0, v0, v1

    .line 27
    .line 28
    xor-int/2addr p1, v0

    .line 29
    int-to-byte p1, p1

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object v2, p0, Lp70/d;->f:[B

    .line 32
    .line 33
    add-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    iput v3, p0, Lp70/d;->g:I

    .line 36
    .line 37
    aget-byte v0, v2, v0

    .line 38
    .line 39
    xor-int/2addr p1, v0

    .line 40
    int-to-byte p1, p1

    .line 41
    iget-object v0, p0, Lp70/d;->e:[B

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-ne v3, v0, :cond_1

    .line 45
    .line 46
    iput v1, p0, Lp70/d;->g:I

    .line 47
    .line 48
    invoke-direct {p0}, Lp70/d;->n()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp70/d;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lia0/a;->q([BB)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp70/d;->d:[B

    .line 8
    .line 9
    iget-object v2, p0, Lp70/d;->e:[B

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp70/d;->b:Lg70/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lg70/c;->reset()V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lp70/d;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public seekTo(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp70/d;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp70/d;->skip(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public skip(J)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lp70/d;->j(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp70/d;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp70/d;->b:Lg70/c;

    .line 8
    .line 9
    iget-object v1, p0, Lp70/d;->e:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lp70/d;->f:[B

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v2}, Lg70/c;->h([BI[BI)I

    .line 15
    .line 16
    .line 17
    return-wide p1
.end method
