.class public Lde0/l6;
.super Lde0/g7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde0/g7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(J[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    if-ltz v0, :cond_0

    .line 3
    .line 4
    add-int v1, p3, v0

    .line 5
    .line 6
    const-wide/16 v2, 0xff

    .line 7
    .line 8
    and-long/2addr v2, p0

    .line 9
    long-to-int v3, v2

    .line 10
    int-to-byte v2, v3

    .line 11
    aput-byte v2, p2, v1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    ushr-long/2addr p0, v1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static e([B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    div-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static g([B[B[B[B[BI)[B
    .locals 3

    .line 1
    new-instance v0, Lde0/l4;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lde0/l4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-ne p5, v1, :cond_0

    .line 15
    .line 16
    const/16 p5, 0xd

    .line 17
    .line 18
    invoke-virtual {v0, p5}, Lde0/l4;->P(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x18

    .line 23
    .line 24
    if-ne p5, v1, :cond_1

    .line 25
    .line 26
    const/16 p5, 0xe

    .line 27
    .line 28
    invoke-virtual {v0, p5}, Lde0/l4;->P(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p5, 0xf

    .line 33
    .line 34
    invoke-virtual {v0, p5}, Lde0/l4;->P(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p5, 0x0

    .line 38
    iput-boolean p5, v0, Lde0/l4;->k2:Z

    .line 39
    .line 40
    iget-object v1, v0, Lde0/l4;->g2:Lde0/e2;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lde0/e2;->S([B)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p5}, Lde0/l4;->R([BZ)[B

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, p5}, Lde0/l4;->R([BZ)[B

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3, p5}, Lde0/l4;->R([BZ)[B

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-virtual {v0, p4, p0}, Lde0/l4;->R([BZ)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static h([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method


# virtual methods
.method public final c([BLde0/a1;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-nez p3, :cond_7

    .line 4
    .line 5
    iget-object p3, p2, Lde0/a1;->a:Lde0/q4;

    .line 6
    .line 7
    invoke-virtual {p3}, Lde0/q4;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p2, Lde0/a1;->b:Lde0/e2;

    .line 14
    .line 15
    invoke-virtual {p3}, Lde0/e2;->c()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-gtz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 23
    .line 24
    const/16 p2, 0x66

    .line 25
    .line 26
    const/16 p3, 0x9

    .line 27
    .line 28
    const/16 v1, 0x5f

    .line 29
    .line 30
    invoke-static {v1, p2, p3}, Lde0/gh;->b(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object p3, p2, Lde0/a1;->a:Lde0/q4;

    .line 39
    .line 40
    invoke-virtual {p3}, Lde0/q4;->H()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    iget-object p3, p2, Lde0/a1;->b:Lde0/e2;

    .line 47
    .line 48
    invoke-virtual {p3}, Lde0/e2;->c()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-lez p3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Lᕑ/г;

    .line 56
    .line 57
    const/16 p2, 0x42

    .line 58
    .line 59
    const/16 p3, 0x2e

    .line 60
    .line 61
    const/16 v1, 0xc5

    .line 62
    .line 63
    invoke-static {v1, p2, p3}, Lde0/gh;->b(III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_0
    iget-object p3, p2, Lde0/a1;->c:Lde0/e2;

    .line 72
    .line 73
    invoke-virtual {p3}, Lde0/e2;->c()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-lez p3, :cond_6

    .line 78
    .line 79
    iget-object p3, p2, Lde0/a1;->d:Lde0/e2;

    .line 80
    .line 81
    invoke-virtual {p3}, Lde0/e2;->c()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-lez p3, :cond_5

    .line 86
    .line 87
    iget-object p3, p2, Lde0/a1;->e:Lde0/e2;

    .line 88
    .line 89
    invoke-virtual {p3}, Lde0/e2;->c()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-lez p3, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance p1, Lᕑ/г;

    .line 97
    .line 98
    const/16 p2, 0x47

    .line 99
    .line 100
    const/16 p3, 0x25

    .line 101
    .line 102
    const/16 v1, 0x17e

    .line 103
    .line 104
    invoke-static {v1, p2, p3}, Lde0/gh;->b(III)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    new-instance p1, Lᕑ/г;

    .line 113
    .line 114
    const/16 p2, 0x40

    .line 115
    .line 116
    const/16 p3, 0x7e

    .line 117
    .line 118
    const/16 v1, 0x13e

    .line 119
    .line 120
    invoke-static {v1, p2, p3}, Lde0/gh;->b(III)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    new-instance p1, Lᕑ/г;

    .line 129
    .line 130
    const/16 p2, 0x37

    .line 131
    .line 132
    const/16 p3, 0x41

    .line 133
    .line 134
    const/16 v1, 0x107

    .line 135
    .line 136
    invoke-static {v1, p2, p3}, Lde0/gh;->b(III)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object p2, p2, Lde0/a1;->a:Lde0/q4;

    .line 147
    .line 148
    invoke-virtual {p2}, Lde0/q4;->P()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    array-length p1, p1

    .line 153
    if-ne p2, p1, :cond_8

    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    new-instance p1, Lᕑ/г;

    .line 157
    .line 158
    const/16 p2, 0x52

    .line 159
    .line 160
    const/16 p3, 0x6a

    .line 161
    .line 162
    const/16 v1, 0x1c5

    .line 163
    .line 164
    invoke-static {v1, p2, p3}, Lde0/gh;->b(III)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public d([B[BLde0/a1;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p3, v0}, Lde0/l6;->c([BLde0/a1;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lde0/a1;->a:Lde0/q4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lde0/q4;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lde0/p9;->X(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lde0/e6;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lde0/l7;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Lde0/l7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget v2, Lde0/l7;->J2:I

    .line 38
    .line 39
    iput v2, v1, Lde0/l7;->x2:I

    .line 40
    .line 41
    iput-object p2, v1, Lde0/l7;->y2:[B

    .line 42
    .line 43
    :try_start_0
    iput-boolean v0, v1, Lde0/l7;->E2:Z

    .line 44
    .line 45
    iget-object p2, v1, Lde0/l7;->F2:Lde0/g4;

    .line 46
    .line 47
    invoke-virtual {p2}, Lde0/g4;->d()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lde0/l7;->i0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iput-boolean v4, v1, Lde0/l7;->E2:Z

    .line 54
    .line 55
    iget-object p2, v1, Lde0/l7;->F2:Lde0/g4;

    .line 56
    .line 57
    invoke-virtual {p2}, Lde0/g4;->l()[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iput-boolean v4, v1, Lde0/l7;->E2:Z

    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 67
    .line 68
    const/16 p2, 0x22

    .line 69
    .line 70
    const/16 p3, 0x34

    .line 71
    .line 72
    const/16 v0, 0x261

    .line 73
    .line 74
    invoke-static {v0, p2, p3}, Lde0/gh;->b(III)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/16 p3, 0x66

    .line 79
    .line 80
    invoke-direct {p1, p3, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    :goto_0
    new-instance v0, Lde0/e2;

    .line 85
    .line 86
    invoke-direct {v0}, Lde0/e2;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p3, Lde0/a1;->a:Lde0/q4;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lde0/l2;->h(Lde0/e2;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p3, Lde0/a1;->a:Lde0/q4;

    .line 95
    .line 96
    invoke-virtual {v1}, Lde0/q4;->N()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/16 v1, 0x10

    .line 106
    .line 107
    :goto_1
    iget-object v2, p3, Lde0/a1;->c:Lde0/e2;

    .line 108
    .line 109
    invoke-virtual {v2}, Lde0/e2;->c()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v5, 0xb

    .line 114
    .line 115
    if-lez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, p3, Lde0/a1;->c:Lde0/e2;

    .line 118
    .line 119
    invoke-virtual {v2}, Lde0/e2;->c()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v1, v2, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance p1, Lᕑ/г;

    .line 127
    .line 128
    const/16 p2, 0x70

    .line 129
    .line 130
    invoke-static {v4, v5, p2}, Lde0/gh;->b(III)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/16 p3, 0x75

    .line 135
    .line 136
    invoke-direct {p1, p3, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    iget-object v2, p3, Lde0/a1;->c:Lde0/e2;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lbe0/a;->F(Lde0/e2;I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v1, p3, Lde0/a1;->a:Lde0/q4;

    .line 146
    .line 147
    invoke-virtual {v1}, Lde0/q4;->N()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    new-instance v1, Lde0/s4;

    .line 154
    .line 155
    invoke-direct {v1, p0, p0}, Lde0/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    iput v2, v1, Lde0/s4;->j2:I

    .line 160
    .line 161
    invoke-virtual {v1}, Lde0/s4;->r0()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lde0/s4;->c2:Lde0/e2;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lde0/e2;->S([B)I

    .line 167
    .line 168
    .line 169
    iget-object p1, p3, Lde0/a1;->c:Lde0/e2;

    .line 170
    .line 171
    invoke-virtual {p1}, Lde0/e2;->Q()[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Lde0/s4;->k0([B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lde0/e2;->Q()[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1}, Lde0/s4;->Z([B)V

    .line 183
    .line 184
    .line 185
    const/16 p1, 0x80

    .line 186
    .line 187
    iput p1, v1, Lde0/s4;->C2:I

    .line 188
    .line 189
    invoke-virtual {v1, p2}, Lde0/s4;->X([B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lde0/s4;->b0()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p3, Lde0/a1;->d:Lde0/e2;

    .line 196
    .line 197
    invoke-virtual {v1}, Lde0/s4;->n0()[B

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Lde0/e2;->S([B)I

    .line 202
    .line 203
    .line 204
    iget-object p1, p3, Lde0/a1;->e:Lde0/e2;

    .line 205
    .line 206
    iget-object p2, v1, Lde0/s4;->z2:Lde0/e2;

    .line 207
    .line 208
    invoke-virtual {p2}, Lde0/e2;->Q()[B

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Lde0/e2;->S([B)I

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_5
    iget-object v1, p3, Lde0/a1;->a:Lde0/q4;

    .line 218
    .line 219
    invoke-virtual {v1}, Lde0/q4;->C()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    array-length v1, p1

    .line 226
    const/16 v2, 0x20

    .line 227
    .line 228
    if-eq v1, v2, :cond_7

    .line 229
    .line 230
    const/16 v2, 0x30

    .line 231
    .line 232
    if-eq v1, v2, :cond_7

    .line 233
    .line 234
    const/16 v2, 0x40

    .line 235
    .line 236
    if-ne v1, v2, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    new-instance p1, Lᕑ/г;

    .line 240
    .line 241
    const/16 p2, 0x11

    .line 242
    .line 243
    const/16 p3, 0x14

    .line 244
    .line 245
    const/16 v0, 0x217

    .line 246
    .line 247
    invoke-static {v0, p2, p3}, Lde0/gh;->b(III)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const/16 p3, 0x6a

    .line 252
    .line 253
    invoke-direct {p1, p3, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_7
    :goto_3
    iget-object v2, p3, Lde0/a1;->c:Lde0/e2;

    .line 258
    .line 259
    invoke-virtual {v2}, Lde0/e2;->Q()[B

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const/16 v2, 0x8

    .line 264
    .line 265
    new-array v9, v2, [B

    .line 266
    .line 267
    invoke-virtual {v0}, Lde0/e2;->c()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    mul-int/lit8 v5, v5, 0x8

    .line 272
    .line 273
    int-to-long v5, v5

    .line 274
    invoke-static {v5, v6, v9, v4}, Lde0/l6;->b(J[BI)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lde0/l6;->h([B)[B

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {p1}, Lde0/l6;->e([B)[B

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v2, Lde0/s4;

    .line 286
    .line 287
    new-instance v6, Ljava/lang/Object;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-direct {v2, v3, v6}, Lde0/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput v4, v2, Lde0/s4;->i2:I

    .line 296
    .line 297
    iput v4, v2, Lde0/s4;->j2:I

    .line 298
    .line 299
    invoke-virtual {v2, v7}, Lde0/s4;->k0([B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lde0/s4;->r0()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v2, Lde0/s4;->c2:Lde0/e2;

    .line 306
    .line 307
    invoke-virtual {v3, p1}, Lde0/e2;->S([B)I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lde0/s4;->r0()V

    .line 311
    .line 312
    .line 313
    iget-object p1, v2, Lde0/s4;->d2:Lde0/e2;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lde0/e2;->S([B)I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lde0/s4;->b0()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lde0/s4;->n0()[B

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    div-int/lit8 v1, v1, 0x2

    .line 326
    .line 327
    invoke-virtual {v0}, Lde0/e2;->Q()[B

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    move-object v8, p1

    .line 332
    move v10, v1

    .line 333
    invoke-static/range {v5 .. v10}, Lde0/l6;->g([B[B[B[B[BI)[B

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iget-object v0, p3, Lde0/a1;->e:Lde0/e2;

    .line 338
    .line 339
    invoke-virtual {v0, p2, v1}, Lde0/e2;->g([BI)I

    .line 340
    .line 341
    .line 342
    iget-object p2, p3, Lde0/a1;->d:Lde0/e2;

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Lde0/e2;->S([B)I

    .line 345
    .line 346
    .line 347
    :goto_4
    return-void

    .line 348
    :cond_8
    new-instance p1, Lᕑ/г;

    .line 349
    .line 350
    const/16 p2, 0x21

    .line 351
    .line 352
    const/16 p3, 0x42

    .line 353
    .line 354
    invoke-static {v5, p2, p3}, Lde0/gh;->b(III)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    const/16 p3, 0x67

    .line 359
    .line 360
    invoke-direct {p1, p3, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1
.end method

.method public f([BLde0/a1;)[B
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lde0/e2;

    .line 8
    .line 9
    invoke-direct {v3}, Lde0/e2;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v0, v2, v4}, Lde0/l6;->c([BLde0/a1;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v2, Lde0/a1;->a:Lde0/q4;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Lde0/l2;->h(Lde0/e2;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v2, Lde0/a1;->a:Lde0/q4;

    .line 22
    .line 23
    invoke-virtual {v5}, Lde0/q4;->N()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x35

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x73

    .line 31
    .line 32
    const/16 v9, 0x22

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance v5, Lde0/s4;

    .line 37
    .line 38
    invoke-direct {v5, v1, v1}, Lde0/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x6

    .line 42
    iput v11, v5, Lde0/s4;->j2:I

    .line 43
    .line 44
    invoke-virtual {v5}, Lde0/s4;->r0()V

    .line 45
    .line 46
    .line 47
    iget-object v11, v5, Lde0/s4;->c2:Lde0/e2;

    .line 48
    .line 49
    invoke-virtual {v11, v0}, Lde0/e2;->S([B)I

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lde0/a1;->c:Lde0/e2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lde0/e2;->Q()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Lde0/s4;->k0([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lde0/e2;->Q()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Lde0/s4;->Z([B)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lde0/a1;->e:Lde0/e2;

    .line 69
    .line 70
    invoke-virtual {v0}, Lde0/e2;->Q()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v5, Lde0/s4;->z2:Lde0/e2;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lde0/e2;->S([B)I

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lde0/a1;->d:Lde0/e2;

    .line 80
    .line 81
    invoke-virtual {v0}, Lde0/e2;->Q()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Lde0/s4;->X([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lde0/s4;->e0()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lde0/s4;->n0()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v2, Lᕑ/г;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v4, 0x2c

    .line 106
    .line 107
    const/16 v5, 0x12

    .line 108
    .line 109
    invoke-static {v4, v5, v9}, Lde0/gh;->b(III)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lᕑ/г;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v2, v8, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_0
    iget-object v5, v2, Lde0/a1;->a:Lde0/q4;

    .line 132
    .line 133
    invoke-virtual {v5}, Lde0/q4;->C()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    iget-object v5, v2, Lde0/a1;->c:Lde0/e2;

    .line 140
    .line 141
    invoke-virtual {v5}, Lde0/e2;->Q()[B

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    iget-object v5, v2, Lde0/a1;->d:Lde0/e2;

    .line 146
    .line 147
    invoke-virtual {v5}, Lde0/e2;->Q()[B

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iget-object v5, v2, Lde0/a1;->e:Lde0/e2;

    .line 152
    .line 153
    invoke-virtual {v5}, Lde0/e2;->Q()[B

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    array-length v11, v0

    .line 158
    const/16 v12, 0x20

    .line 159
    .line 160
    if-eq v11, v12, :cond_2

    .line 161
    .line 162
    const/16 v12, 0x30

    .line 163
    .line 164
    if-eq v11, v12, :cond_2

    .line 165
    .line 166
    const/16 v12, 0x40

    .line 167
    .line 168
    if-ne v11, v12, :cond_1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    new-instance v0, Lᕑ/г;

    .line 172
    .line 173
    const/16 v2, 0x11

    .line 174
    .line 175
    const/16 v3, 0x51

    .line 176
    .line 177
    const/16 v4, 0x228

    .line 178
    .line 179
    invoke-static {v4, v2, v3}, Lde0/gh;->b(III)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v3, 0x6a

    .line 184
    .line 185
    invoke-direct {v0, v3, v2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lde0/l6;->h([B)[B

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static/range {p1 .. p1}, Lde0/l6;->e([B)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/16 v15, 0x8

    .line 198
    .line 199
    new-array v8, v15, [B

    .line 200
    .line 201
    invoke-virtual {v3}, Lde0/e2;->c()I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    mul-int/lit8 v15, v16, 0x8

    .line 206
    .line 207
    int-to-long v9, v15

    .line 208
    invoke-static {v9, v10, v8, v4}, Lde0/l6;->b(J[BI)V

    .line 209
    .line 210
    .line 211
    new-instance v9, Lde0/s4;

    .line 212
    .line 213
    new-instance v10, Ljava/lang/Object;

    .line 214
    .line 215
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-direct {v9, v7, v10}, Lde0/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput v4, v9, Lde0/s4;->i2:I

    .line 222
    .line 223
    iput v4, v9, Lde0/s4;->j2:I

    .line 224
    .line 225
    invoke-virtual {v9}, Lde0/s4;->r0()V

    .line 226
    .line 227
    .line 228
    iget-object v10, v9, Lde0/s4;->a2:Lde0/e2;

    .line 229
    .line 230
    invoke-virtual {v10, v13}, Lde0/e2;->S([B)I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Lde0/s4;->r0()V

    .line 234
    .line 235
    .line 236
    iget-object v10, v9, Lde0/s4;->c2:Lde0/e2;

    .line 237
    .line 238
    invoke-virtual {v10, v0}, Lde0/e2;->S([B)I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Lde0/s4;->r0()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v9, Lde0/s4;->d2:Lde0/e2;

    .line 245
    .line 246
    invoke-virtual {v0, v14}, Lde0/e2;->S([B)I

    .line 247
    .line 248
    .line 249
    :try_start_1
    invoke-virtual {v9}, Lde0/s4;->e0()V
    :try_end_1
    .catch Lᕑ/г; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_1

    .line 254
    :catch_1
    nop

    .line 255
    const/4 v0, 0x0

    .line 256
    :goto_1
    div-int/lit8 v10, v11, 0x2

    .line 257
    .line 258
    array-length v11, v5

    .line 259
    if-eq v11, v10, :cond_3

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    :cond_3
    invoke-virtual {v3}, Lde0/e2;->Q()[B

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v11, v12

    .line 267
    move-object v12, v3

    .line 268
    move-object v15, v8

    .line 269
    move/from16 v16, v10

    .line 270
    .line 271
    invoke-static/range {v11 .. v16}, Lde0/l6;->g([B[B[B[B[BI)[B

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/4 v8, 0x0

    .line 276
    :goto_2
    if-ge v8, v10, :cond_5

    .line 277
    .line 278
    aget-byte v11, v3, v8

    .line 279
    .line 280
    aget-byte v12, v5, v8

    .line 281
    .line 282
    if-eq v11, v12, :cond_4

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {v9}, Lde0/s4;->n0()[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_3
    iget-object v2, v2, Lde0/a1;->a:Lde0/q4;

    .line 295
    .line 296
    invoke-virtual {v2}, Lde0/q4;->F()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-lez v3, :cond_7

    .line 305
    .line 306
    sget-object v3, Lde0/e6;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/16 v3, 0x66

    .line 313
    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    :try_start_2
    new-instance v2, Lde0/l7;

    .line 317
    .line 318
    new-instance v5, Ljava/lang/Object;

    .line 319
    .line 320
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v7, v5}, Lde0/l7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget v5, Lde0/l7;->J2:I

    .line 327
    .line 328
    iput v5, v2, Lde0/l7;->x2:I

    .line 329
    .line 330
    iput-object v0, v2, Lde0/l7;->y2:[B
    :try_end_2
    .catch Lᕑ/г; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    :try_start_3
    iput-boolean v0, v2, Lde0/l7;->E2:Z

    .line 334
    .line 335
    iget-object v0, v2, Lde0/l7;->F2:Lde0/g4;

    .line 336
    .line 337
    invoke-virtual {v0}, Lde0/g4;->d()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lde0/l7;->f0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    .line 342
    .line 343
    :try_start_4
    iput-boolean v4, v2, Lde0/l7;->E2:Z

    .line 344
    .line 345
    iget-object v0, v2, Lde0/l7;->F2:Lde0/g4;

    .line 346
    .line 347
    invoke-virtual {v0}, Lde0/g4;->l()[B

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_5

    .line 352
    :catch_2
    move-exception v0

    .line 353
    goto :goto_4

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    iput-boolean v4, v2, Lde0/l7;->E2:Z

    .line 356
    .line 357
    throw v0
    :try_end_4
    .catch Lᕑ/г; {:try_start_4 .. :try_end_4} :catch_2

    .line 358
    :goto_4
    new-instance v2, Lᕑ/г;

    .line 359
    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const/16 v5, 0x1e

    .line 366
    .line 367
    const/16 v6, 0x15

    .line 368
    .line 369
    const/16 v7, 0x2a5

    .line 370
    .line 371
    invoke-static {v7, v5, v6}, Lde0/gh;->b(III)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v2, v3, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_6
    new-instance v0, Lᕑ/г;

    .line 394
    .line 395
    const/16 v2, 0x283

    .line 396
    .line 397
    const/16 v4, 0x22

    .line 398
    .line 399
    invoke-static {v2, v4, v6}, Lde0/gh;->b(III)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v0, v3, v2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_7
    :goto_5
    return-object v0

    .line 408
    :cond_8
    new-instance v0, Lᕑ/г;

    .line 409
    .line 410
    const/16 v2, 0x239

    .line 411
    .line 412
    const/16 v3, 0x28

    .line 413
    .line 414
    invoke-static {v2, v3, v6}, Lde0/gh;->b(III)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/16 v3, 0x73

    .line 419
    .line 420
    invoke-direct {v0, v3, v2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_9
    new-instance v0, Lᕑ/г;

    .line 425
    .line 426
    const/16 v2, 0x21

    .line 427
    .line 428
    const/16 v3, 0x46

    .line 429
    .line 430
    const/16 v4, 0x3e

    .line 431
    .line 432
    invoke-static {v4, v2, v3}, Lde0/gh;->b(III)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/16 v3, 0x67

    .line 437
    .line 438
    invoke-direct {v0, v3, v2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
.end method
