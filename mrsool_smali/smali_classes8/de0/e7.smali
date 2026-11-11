.class public Lde0/e7;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lde0/e7;->k:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lde0/e7;->l:I

    .line 10
    .line 11
    const/16 v0, 0xa0

    .line 12
    .line 13
    iput v0, p0, Lde0/pe;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    aget-byte v0, p1, p2

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lde0/e7;->l:I

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v4, :cond_4

    .line 18
    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    if-eq v0, v5, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v5, Lde0/rc;

    .line 29
    .line 30
    invoke-direct {v5}, Lde0/rc;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v5, Lde0/c3;

    .line 35
    .line 36
    invoke-direct {v5}, Lde0/c3;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance v5, Lde0/c3;

    .line 41
    .line 42
    invoke-direct {v5}, Lde0/c3;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance v5, Lde0/c3;

    .line 47
    .line 48
    invoke-direct {v5}, Lde0/c3;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    new-instance v5, Lde0/a6;

    .line 53
    .line 54
    invoke-direct {v5}, Lde0/a6;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    or-int/lit16 v6, v0, 0x80

    .line 58
    .line 59
    iput v6, p0, Lde0/pe;->a:I

    .line 60
    .line 61
    aget-byte v6, p1, p2

    .line 62
    .line 63
    and-int/lit16 v6, v6, 0xff

    .line 64
    .line 65
    iput v6, v5, Lde0/pe;->a:I

    .line 66
    .line 67
    invoke-virtual {v5, p1, p2}, Lde0/pe;->a([BI)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-boolean v7, v5, Lde0/pe;->j:Z

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    return p2

    .line 76
    :cond_6
    const/4 p2, 0x0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    check-cast v7, Lde0/a6;

    .line 81
    .line 82
    iget-object v8, v7, Lde0/a6;->k:Lde0/o0;

    .line 83
    .line 84
    iget-object v8, v8, Lde0/o0;->k:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v9, Lde0/z3;->R:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    iget-object v0, v7, Lde0/a6;->l:Lde0/mf;

    .line 95
    .line 96
    iget-object v0, v0, Lde0/mf;->k:Lde0/pe;

    .line 97
    .line 98
    iget-object v0, v0, Lde0/pe;->b:[B

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_1
    array-length v2, v0

    .line 102
    if-ge v1, v2, :cond_7

    .line 103
    .line 104
    aget-byte v2, v0, v1

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-static {v0, p2, v1}, Lde0/p9;->c0([BII)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lde0/e7;->k:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    if-ne v0, v2, :cond_a

    .line 119
    .line 120
    iget-object v0, v5, Lde0/pe;->b:[B

    .line 121
    .line 122
    array-length v0, v0

    .line 123
    const/4 v2, 0x4

    .line 124
    if-ne v0, v2, :cond_9

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v5, Lde0/pe;->b:[B

    .line 132
    .line 133
    aget-byte p2, v1, p2

    .line 134
    .line 135
    and-int/lit16 p2, p2, 0xff

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, "."

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, v5, Lde0/pe;->b:[B

    .line 146
    .line 147
    aget-byte v1, v1, v4

    .line 148
    .line 149
    and-int/lit16 v1, v1, 0xff

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, Lde0/pe;->b:[B

    .line 158
    .line 159
    aget-byte v1, v1, v3

    .line 160
    .line 161
    and-int/lit16 v1, v1, 0xff

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p2, v5, Lde0/pe;->b:[B

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    aget-byte p2, p2, v1

    .line 173
    .line 174
    and-int/lit16 p2, p2, 0xff

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Lde0/e7;->k:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    new-instance p1, Lᕑ/г;

    .line 187
    .line 188
    const/16 p2, 0x34d

    .line 189
    .line 190
    const/16 v0, 0x4e

    .line 191
    .line 192
    invoke-static {p2, v1, v0}, Lde0/oa;->f(III)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const/16 v0, 0x1be

    .line 197
    .line 198
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_a
    iget-object p2, v5, Lde0/pe;->b:[B

    .line 203
    .line 204
    invoke-static {p2}, Lde0/p9;->v0([B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Lde0/e7;->k:Ljava/lang/String;

    .line 209
    .line 210
    :goto_2
    iget p2, v5, Lde0/pe;->e:I

    .line 211
    .line 212
    iput p2, p0, Lde0/pe;->e:I

    .line 213
    .line 214
    iget p2, v5, Lde0/pe;->g:I

    .line 215
    .line 216
    iput p2, p0, Lde0/pe;->g:I

    .line 217
    .line 218
    invoke-virtual {p0, p1, v6}, Lde0/pe;->c([BI)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1
.end method

.method public e(Lde0/k9;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    new-instance v4, Lde0/k9;

    .line 6
    .line 7
    invoke-direct {v4}, Lde0/k9;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v5, p0, Lde0/pe;->a:I

    .line 11
    .line 12
    iput v5, v4, Lde0/k9;->k:I

    .line 13
    .line 14
    const/16 v6, 0xf

    .line 15
    .line 16
    and-int/2addr v5, v6

    .line 17
    iput v5, p0, Lde0/e7;->l:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v5, v7, :cond_2

    .line 21
    .line 22
    if-eq v5, v3, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x6

    .line 25
    if-eq v5, v8, :cond_2

    .line 26
    .line 27
    const/4 v8, 0x7

    .line 28
    if-ne v5, v8, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lde0/e7;->k:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "."

    .line 33
    .line 34
    invoke-static {v5, v6}, Lde0/p9;->r(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v6, v5

    .line 39
    if-ne v6, v2, :cond_0

    .line 40
    .line 41
    aget-object v6, v5, v1

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    and-int/lit16 v6, v6, 0xff

    .line 48
    .line 49
    int-to-byte v6, v6

    .line 50
    aget-object v8, v5, v7

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/lit16 v8, v8, 0xff

    .line 57
    .line 58
    int-to-byte v8, v8

    .line 59
    aget-object v9, v5, v3

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    and-int/lit16 v9, v9, 0xff

    .line 66
    .line 67
    int-to-byte v9, v9

    .line 68
    aget-object v5, v5, v0

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    int-to-byte v5, v5

    .line 77
    new-array v2, v2, [B

    .line 78
    .line 79
    aput-byte v6, v2, v1

    .line 80
    .line 81
    aput-byte v8, v2, v7

    .line 82
    .line 83
    aput-byte v9, v2, v3

    .line 84
    .line 85
    aput-byte v5, v2, v0

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lde0/k9;->v([B)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lde0/e7;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    const/16 v2, 0x45

    .line 106
    .line 107
    const/16 v3, 0x321

    .line 108
    .line 109
    invoke-static {v3, v1, v2}, Lde0/oa;->f(III)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Lᕑ/г;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_1
    new-instance p1, Lᕑ/г;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x32f

    .line 132
    .line 133
    const/16 v2, 0x60

    .line 134
    .line 135
    invoke-static {v1, v6, v2}, Lde0/oa;->f(III)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lde0/pe;->a:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x33e

    .line 148
    .line 149
    const/16 v2, 0x32

    .line 150
    .line 151
    invoke-static {v1, v6, v2}, Lde0/oa;->f(III)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Lᕑ/г;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_2
    iget-object v0, p0, Lde0/e7;->k:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, Lde0/k9;->v([B)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {v4}, Lde0/k9;->C()Lde0/v2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
