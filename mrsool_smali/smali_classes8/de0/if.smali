.class public Lde0/if;
.super Lde0/nb;
.source "SourceFile"


# instance fields
.field public g:[B

.field public h:[I

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde0/nb;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lde0/if;->j:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lde0/nb;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    iput-object v1, p0, Lde0/if;->g:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    iput-object v1, p0, Lde0/if;->h:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lde0/if;->i:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lde0/nb;->d:[B

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_6

    .line 24
    .line 25
    aget-byte v2, v2, v1

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    const/16 v3, 0x89

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, v3}, Lde0/if;->i(III)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    add-int/2addr v1, v4

    .line 40
    iget-object v5, p0, Lde0/nb;->d:[B

    .line 41
    .line 42
    array-length v5, v5

    .line 43
    if-ne v1, v5, :cond_1

    .line 44
    .line 45
    iget v1, p0, Lde0/if;->j:I

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lde0/if;->g:[B

    .line 50
    .line 51
    add-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    iput v3, p0, Lde0/if;->j:I

    .line 54
    .line 55
    aput-byte v0, v2, v1

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const/16 v5, 0xb

    .line 59
    .line 60
    if-lt v4, v5, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lde0/if;->i:[I

    .line 63
    .line 64
    iget v4, p0, Lde0/if;->j:I

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    aput v5, v2, v4

    .line 68
    .line 69
    iget-object v2, p0, Lde0/if;->h:[I

    .line 70
    .line 71
    add-int/lit8 v3, v3, -0xa

    .line 72
    .line 73
    aput v3, v2, v4

    .line 74
    .line 75
    iget-object v2, p0, Lde0/if;->g:[B

    .line 76
    .line 77
    add-int/lit8 v3, v4, 0x1

    .line 78
    .line 79
    iput v3, p0, Lde0/if;->j:I

    .line 80
    .line 81
    const/16 v3, 0x12

    .line 82
    .line 83
    aput-byte v3, v2, v4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v5, 0x3

    .line 87
    if-lt v4, v5, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lde0/if;->i:[I

    .line 90
    .line 91
    iget v4, p0, Lde0/if;->j:I

    .line 92
    .line 93
    aput v5, v2, v4

    .line 94
    .line 95
    iget-object v2, p0, Lde0/if;->h:[I

    .line 96
    .line 97
    add-int/lit8 v3, v3, -0x2

    .line 98
    .line 99
    aput v3, v2, v4

    .line 100
    .line 101
    iget-object v2, p0, Lde0/if;->g:[B

    .line 102
    .line 103
    add-int/lit8 v3, v4, 0x1

    .line 104
    .line 105
    iput v3, p0, Lde0/if;->j:I

    .line 106
    .line 107
    const/16 v3, 0x11

    .line 108
    .line 109
    aput-byte v3, v2, v4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v1, p0, Lde0/if;->g:[B

    .line 113
    .line 114
    iget v3, p0, Lde0/if;->j:I

    .line 115
    .line 116
    add-int/lit8 v4, v3, 0x1

    .line 117
    .line 118
    iput v4, p0, Lde0/if;->j:I

    .line 119
    .line 120
    aput-byte v0, v1, v3

    .line 121
    .line 122
    :goto_1
    move v1, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 125
    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-virtual {p0, v2, v3, v4}, Lde0/if;->i(III)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/lit8 v4, v2, 0x1

    .line 132
    .line 133
    iget-object v5, p0, Lde0/if;->g:[B

    .line 134
    .line 135
    iget v6, p0, Lde0/if;->j:I

    .line 136
    .line 137
    add-int/lit8 v7, v6, 0x1

    .line 138
    .line 139
    iput v7, p0, Lde0/if;->j:I

    .line 140
    .line 141
    iget-object v8, p0, Lde0/nb;->d:[B

    .line 142
    .line 143
    aget-byte v1, v8, v1

    .line 144
    .line 145
    aput-byte v1, v5, v6

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    if-lt v4, v1, :cond_5

    .line 149
    .line 150
    iget-object v1, p0, Lde0/if;->h:[I

    .line 151
    .line 152
    add-int/lit8 v4, v2, -0x3

    .line 153
    .line 154
    int-to-byte v4, v4

    .line 155
    aput v4, v1, v7

    .line 156
    .line 157
    iget-object v1, p0, Lde0/if;->i:[I

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    aput v4, v1, v7

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x2

    .line 163
    .line 164
    iput v6, p0, Lde0/if;->j:I

    .line 165
    .line 166
    const/16 v1, 0x10

    .line 167
    .line 168
    aput-byte v1, v5, v7

    .line 169
    .line 170
    add-int/2addr v2, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move v1, v3

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    return-void
.end method

.method public final i(III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lde0/nb;->d:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge p2, v2, :cond_0

    .line 6
    .line 7
    if-ge v0, p3, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    aget-byte p2, v1, p2

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method public j(Lde0/nb;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lde0/if;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lde0/nb;->b:[S

    .line 7
    .line 8
    iget-object v2, p0, Lde0/if;->g:[B

    .line 9
    .line 10
    aget-byte v2, v2, v0

    .line 11
    .line 12
    aget-short v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    int-to-short v3, v3

    .line 17
    aput-short v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public k(Lde0/lf;Lde0/nb;)V
    .locals 3

    .line 1
    iput-object p1, p2, Lde0/nb;->e:Lde0/lf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lde0/if;->j:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lde0/if;->g:[B

    .line 9
    .line 10
    aget-byte v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lde0/nb;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lde0/if;->g:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lde0/if;->h:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    iget-object v2, p0, Lde0/if;->i:[I

    .line 28
    .line 29
    aget v2, v2, v0

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lde0/lf;->d(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
