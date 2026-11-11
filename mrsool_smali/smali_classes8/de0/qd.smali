.class public Lde0/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:I

.field public e:[I

.field public f:[Z


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xdb7

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lde0/qd;->e:[I

    .line 9
    .line 10
    iput-object p1, p0, Lde0/qd;->a:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object p2, p0, Lde0/qd;->b:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p3, p0, Lde0/qd;->c:Ljava/math/BigInteger;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lde0/qd;->d:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    aput p2, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    const/4 p3, 0x1

    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    const/16 v1, 0x7fcf

    .line 26
    .line 27
    if-gt p1, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_1
    if-ge v1, p3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lde0/qd;->e:[I

    .line 33
    .line 34
    aget v2, v2, v1

    .line 35
    .line 36
    rem-int v2, p1, v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_2
    if-ne v1, p3, :cond_3

    .line 45
    .line 46
    iget-object p3, p0, Lde0/qd;->e:[I

    .line 47
    .line 48
    aput p1, p3, v0

    .line 49
    .line 50
    const/16 p3, 0x36

    .line 51
    .line 52
    if-ge p3, v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move p3, v0

    .line 56
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    :cond_3
    add-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p0}, Lde0/qd;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/qd;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lde0/qd;->b:Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object v2, p0, Lde0/qd;->a:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lde0/qd;->c:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v2, 0x8000

    .line 37
    .line 38
    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v0, 0x8000

    .line 43
    .line 44
    .line 45
    :goto_0
    new-array v0, v0, [Z

    .line 46
    .line 47
    iput-object v0, p0, Lde0/qd;->f:[Z

    .line 48
    .line 49
    :goto_1
    const/16 v0, 0xdb7

    .line 50
    .line 51
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lde0/qd;->c:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v2, p0, Lde0/qd;->e:[I

    .line 56
    .line 57
    aget v2, v2, v1

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lde0/qd;->f:[Z

    .line 69
    .line 70
    iget-object v3, p0, Lde0/qd;->e:[I

    .line 71
    .line 72
    aget v3, v3, v1

    .line 73
    .line 74
    iget-object v4, p0, Lde0/qd;->a:Ljava/math/BigInteger;

    .line 75
    .line 76
    iget-object v5, p0, Lde0/qd;->c:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    int-to-long v6, v3

    .line 85
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sub-int v6, v3, v6

    .line 98
    .line 99
    mul-int v6, v6, v0

    .line 100
    .line 101
    rem-int/2addr v6, v3

    .line 102
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    div-int/lit8 v0, v0, 0x20

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    if-gt v0, v7, :cond_1

    .line 112
    .line 113
    int-to-long v8, v6

    .line 114
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v3, :cond_1

    .line 131
    .line 132
    :goto_2
    add-int/2addr v6, v3

    .line 133
    :cond_1
    iget-object v0, p0, Lde0/qd;->f:[Z

    .line 134
    .line 135
    array-length v0, v0

    .line 136
    if-ge v6, v0, :cond_2

    .line 137
    .line 138
    aput-boolean v7, v2, v6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    new-instance v0, Lᕑ/₶;

    .line 146
    .line 147
    const/16 v2, 0x4e

    .line 148
    .line 149
    const-string v3, "9\n\u0005#5!r 42+3<y440e$\"`\u001b\u0007\u0011\u0003c"

    .line 150
    .line 151
    const/16 v4, 0x1a

    .line 152
    .line 153
    invoke-static {v3, v1, v4, v2}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/qd;->d:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lde0/qd;->f:[Z

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-boolean v2, v1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lde0/qd;->d:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    iget v0, p0, Lde0/qd;->d:I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ne v0, v2, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lde0/qd;->a:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v2, p0, Lde0/qd;->c:Ljava/math/BigInteger;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    int-to-long v3, v1

    .line 29
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lde0/qd;->a:Ljava/math/BigInteger;

    .line 42
    .line 43
    iget-object v1, p0, Lde0/qd;->b:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lde0/qd;->d:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lde0/qd;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lde0/qd;->b()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput v1, p0, Lde0/qd;->d:I

    .line 67
    .line 68
    iget-object v1, p0, Lde0/qd;->a:Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v2, p0, Lde0/qd;->c:Ljava/math/BigInteger;

    .line 71
    .line 72
    int-to-long v3, v0

    .line 73
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
