.class public abstract Lde0/e5;
.super Lde0/a4;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:Lde0/s2;

.field public h:Lde0/s2;

.field public i:Ljava/lang/String;

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde0/a4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde0/e5;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lde0/e5;->g:Lde0/s2;

    .line 9
    .line 10
    iput-object v1, p0, Lde0/e5;->h:Lde0/s2;

    .line 11
    .line 12
    iput-object v1, p0, Lde0/e5;->l:[B

    .line 13
    .line 14
    iput v0, p0, Lde0/e5;->m:I

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    iput v1, p0, Lde0/e5;->n:I

    .line 19
    .line 20
    const/16 v2, 0x6f

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/16 v4, 0x15

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lde0/ad;->c(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v2}, Lde0/p9;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput v1, p0, Lde0/e5;->n:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v2, 0x73

    .line 39
    .line 40
    const/16 v3, 0x3d

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-static {v2, v5, v3}, Lde0/ad;->c(III)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iput v1, p0, Lde0/e5;->n:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v2, 0x79

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v2, v5, v3}, Lde0/ad;->c(III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput v1, p0, Lde0/e5;->n:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v2, 0x7f

    .line 73
    .line 74
    const/16 v6, 0x78

    .line 75
    .line 76
    invoke-static {v2, v5, v6}, Lde0/ad;->c(III)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v6, 0x80

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iput v6, p0, Lde0/e5;->n:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/16 v2, 0x85

    .line 92
    .line 93
    const/16 v7, 0x7c

    .line 94
    .line 95
    invoke-static {v2, v5, v7}, Lde0/ad;->c(III)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iput v6, p0, Lde0/e5;->n:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v2, 0x3

    .line 109
    const/16 v5, 0x25

    .line 110
    .line 111
    const/16 v6, 0x8b

    .line 112
    .line 113
    invoke-static {v6, v2, v5}, Lde0/ad;->c(III)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iput v1, p0, Lde0/e5;->n:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/16 v2, 0x9

    .line 127
    .line 128
    const/16 v5, 0x43

    .line 129
    .line 130
    const/16 v6, 0x8e

    .line 131
    .line 132
    invoke-static {v6, v2, v5}, Lde0/ad;->c(III)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iput v1, p0, Lde0/e5;->n:I

    .line 143
    .line 144
    :goto_0
    iget v1, p0, Lde0/e5;->n:I

    .line 145
    .line 146
    new-array v2, v1, [B

    .line 147
    .line 148
    iput-object v2, p0, Lde0/e5;->j:[B

    .line 149
    .line 150
    new-array v1, v1, [B

    .line 151
    .line 152
    iput-object v1, p0, Lde0/e5;->k:[B

    .line 153
    .line 154
    iput-object p1, p0, Lde0/e5;->i:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lde0/e5;->m(Ljava/lang/String;)Lde0/s2;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lde0/e5;->g:Lde0/s2;

    .line 161
    .line 162
    iget-object p1, p0, Lde0/e5;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lde0/e5;->m(Ljava/lang/String;)Lde0/s2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lde0/e5;->h:Lde0/s2;

    .line 169
    .line 170
    iput-boolean v0, p0, Lde0/e5;->f:Z

    .line 171
    .line 172
    invoke-static {p1}, Lde0/ga;->Q(Lde0/s2;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lde0/s2;->a:I

    .line 177
    .line 178
    div-int/lit8 p1, p1, 0x8

    .line 179
    .line 180
    new-array p1, p1, [B

    .line 181
    .line 182
    iput-object p1, p0, Lde0/s2;->b:[B

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lde0/e5;->l([B)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    new-instance p2, Lᕑ/₶;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x97

    .line 196
    .line 197
    const/16 v2, 0x7e

    .line 198
    .line 199
    invoke-static {v1, v4, v2}, Lde0/ad;->c(III)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 p1, 0xac

    .line 210
    .line 211
    const/16 v1, 0x12

    .line 212
    .line 213
    invoke-static {p1, v1, v3}, Lde0/ad;->c(III)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2
.end method


# virtual methods
.method public a([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/e5;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/e5;->g:Lde0/s2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lde0/s2;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lde0/e5;->g:Lde0/s2;

    .line 11
    .line 12
    iget-object v5, p0, Lde0/e5;->j:[B

    .line 13
    .line 14
    iget v4, p0, Lde0/e5;->n:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, v5

    .line 19
    invoke-virtual/range {v1 .. v6}, Lde0/s2;->g([BII[BI)I

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lde0/e5;->n:I

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iput-object v0, p0, Lde0/e5;->l:[B

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lde0/e5;->f:Z

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    if-ge v1, p3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lde0/e5;->l:[B

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    iget v3, p0, Lde0/e5;->m:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    sub-int v3, p3, v1

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int v3, p2, v1

    .line 48
    .line 49
    iget-object v4, p0, Lde0/e5;->l:[B

    .line 50
    .line 51
    iget v5, p0, Lde0/e5;->m:I

    .line 52
    .line 53
    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lde0/e5;->m:I

    .line 57
    .line 58
    add-int/2addr v3, v2

    .line 59
    iput v3, p0, Lde0/e5;->m:I

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    iget-object v8, p0, Lde0/e5;->l:[B

    .line 63
    .line 64
    array-length v2, v8

    .line 65
    if-ne v3, v2, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Lde0/e5;->g:Lde0/s2;

    .line 68
    .line 69
    array-length v7, v8

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v5, v8

    .line 73
    invoke-virtual/range {v4 .. v9}, Lde0/s2;->g([BII[BI)I

    .line 74
    .line 75
    .line 76
    iput v0, p0, Lde0/e5;->m:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public d()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/e5;->g:Lde0/s2;

    .line 2
    .line 3
    iget-object v1, p0, Lde0/e5;->l:[B

    .line 4
    .line 5
    iget v2, p0, Lde0/e5;->m:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lde0/s2;->f([BII)[B

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lde0/e5;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Lde0/e5;->g:Lde0/s2;

    .line 14
    .line 15
    invoke-static {v0}, Lde0/ga;->E(Lde0/s2;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lde0/e5;->h:Lde0/s2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lde0/s2;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lde0/e5;->h:Lde0/s2;

    .line 25
    .line 26
    iget-object v8, p0, Lde0/e5;->k:[B

    .line 27
    .line 28
    iget v7, p0, Lde0/e5;->n:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v5, v8

    .line 33
    invoke-virtual/range {v4 .. v9}, Lde0/s2;->g([BII[BI)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lde0/e5;->h:Lde0/s2;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    invoke-virtual {v1, v0, v3, v2}, Lde0/s2;->f([BII)[B

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lde0/e5;->h:Lde0/s2;

    .line 43
    .line 44
    iget-object v0, v0, Lde0/s2;->b:[B

    .line 45
    .line 46
    iget-object v1, p0, Lde0/s2;->b:[B

    .line 47
    .line 48
    iget v2, p0, Lde0/s2;->a:I

    .line 49
    .line 50
    div-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lde0/s2;->b:[B

    .line 56
    .line 57
    return-object v0
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lde0/e5;->f:Z

    .line 3
    .line 4
    iput v0, p0, Lde0/e5;->m:I

    .line 5
    .line 6
    iget-object v0, p0, Lde0/e5;->g:Lde0/s2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lde0/s2;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lde0/e5;->h:Lde0/s2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lde0/s2;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/e5;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v0, [B

    .line 9
    .line 10
    iput-object p1, p0, Lde0/a4;->e:[B

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v1, p1

    .line 14
    iget v2, p0, Lde0/e5;->n:I

    .line 15
    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lde0/e5;->g:Lde0/s2;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lde0/s2;->i([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lde0/a4;->e:[B

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    iput-object p1, p0, Lde0/a4;->e:[B

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    :goto_1
    iget v1, p0, Lde0/e5;->n:I

    .line 37
    .line 38
    if-ge p1, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lde0/e5;->j:[B

    .line 41
    .line 42
    iget-object v2, p0, Lde0/e5;->k:[B

    .line 43
    .line 44
    aput-byte v0, v2, p1

    .line 45
    .line 46
    aput-byte v0, v1, p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lde0/a4;->e:[B

    .line 52
    .line 53
    iget-object v1, p0, Lde0/e5;->j:[B

    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lde0/a4;->e:[B

    .line 60
    .line 61
    iget-object v1, p0, Lde0/e5;->k:[B

    .line 62
    .line 63
    array-length v2, p1

    .line 64
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget p1, p0, Lde0/e5;->n:I

    .line 68
    .line 69
    if-ge v0, p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lde0/e5;->j:[B

    .line 72
    .line 73
    aget-byte v1, p1, v0

    .line 74
    .line 75
    xor-int/lit8 v1, v1, 0x36

    .line 76
    .line 77
    int-to-byte v1, v1

    .line 78
    aput-byte v1, p1, v0

    .line 79
    .line 80
    iget-object p1, p0, Lde0/e5;->k:[B

    .line 81
    .line 82
    aget-byte v1, p1, v0

    .line 83
    .line 84
    xor-int/lit8 v1, v1, 0x5c

    .line 85
    .line 86
    int-to-byte v1, v1

    .line 87
    aput-byte v1, p1, v0

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    new-instance p1, Lᕑ/₶;

    .line 94
    .line 95
    const/16 v0, 0x26

    .line 96
    .line 97
    const/16 v1, 0x2f

    .line 98
    .line 99
    const/16 v2, 0xbe

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Lde0/ad;->c(III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public m(Ljava/lang/String;)Lde0/s2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lde0/ga;->d(Ljava/lang/String;)Lde0/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
