.class public Lde0/sc;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/mc;

.field public l:Lde0/mf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    new-instance v0, Lde0/mc;

    invoke-direct {v0}, Lde0/mc;-><init>()V

    iput-object v0, p0, Lde0/sc;->k:Lde0/mc;

    .line 3
    new-instance v0, Lde0/mf;

    const/16 v1, 0xa0

    invoke-direct {v0, v1}, Lde0/mf;-><init>(I)V

    iput-object v0, p0, Lde0/sc;->l:Lde0/mf;

    const/16 v0, 0x30

    .line 4
    iput v0, p0, Lde0/pe;->a:I

    return-void
.end method

.method public constructor <init>(Lde0/n8;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 6
    new-instance p1, Lde0/mc;

    invoke-direct {p1}, Lde0/mc;-><init>()V

    iput-object p1, p0, Lde0/sc;->k:Lde0/mc;

    .line 7
    new-instance p1, Lde0/mf;

    const/16 v0, 0xa0

    invoke-direct {p1, v0}, Lde0/mf;-><init>(I)V

    iput-object p1, p0, Lde0/sc;->l:Lde0/mf;

    const/16 p1, 0x30

    .line 8
    iput p1, p0, Lde0/pe;->a:I

    return-void
.end method


# virtual methods
.method public e(Lde0/k9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    new-instance v0, Lde0/k9;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/k9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lde0/sc;->k:Lde0/mc;

    .line 7
    .line 8
    iget-object v1, v1, Lde0/o0;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lde0/k9;->K(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lde0/sc;->l:Lde0/mf;

    .line 14
    .line 15
    iget-boolean v2, v1, Lde0/pe;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lde0/mf;->e(Lde0/k9;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lde0/pe;->a:I

    .line 23
    .line 24
    iput v1, v0, Lde0/k9;->k:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j([BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/sc;->k:Lde0/mc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lde0/sc;->k:Lde0/mc;

    .line 8
    .line 9
    iget-boolean v1, v0, Lde0/pe;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    iget v1, v0, Lde0/pe;->e:I

    .line 15
    .line 16
    iget v0, v0, Lde0/pe;->g:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-boolean v0, p0, Lde0/pe;->h:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2}, Lde0/pe;->h([BI)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lde0/pe;->h([BI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lde0/sc;->l:Lde0/mf;

    .line 43
    .line 44
    iput-boolean v2, v0, Lde0/pe;->d:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v0, p0, Lde0/pe;->g:I

    .line 48
    .line 49
    if-lt v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lde0/sc;->l:Lde0/mf;

    .line 52
    .line 53
    iput-boolean v2, v0, Lde0/pe;->d:Z

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lde0/sc;->l:Lde0/mf;

    .line 56
    .line 57
    iget-boolean v0, v0, Lde0/pe;->d:Z

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    iget-object v0, p0, Lde0/sc;->k:Lde0/mc;

    .line 62
    .line 63
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v1, Lde0/z3;->z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lde0/sc;->l:Lde0/mf;

    .line 74
    .line 75
    new-instance v1, Lde0/s;

    .line 76
    .line 77
    invoke-direct {v1}, Lde0/s;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, v1}, Lde0/mf;->l([BILde0/pe;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lde0/sc;->k:Lde0/mc;

    .line 87
    .line 88
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, Lde0/z3;->A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lde0/sc;->l:Lde0/mf;

    .line 100
    .line 101
    new-instance v2, Lde0/n4;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lde0/n4;-><init>(Lde0/n8;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, p2, v2}, Lde0/mf;->l([BILde0/pe;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lde0/sc;->k:Lde0/mc;

    .line 113
    .line 114
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v2, Lde0/z3;->y:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lde0/sc;->l:Lde0/mf;

    .line 125
    .line 126
    new-instance v2, Lde0/p6;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lde0/p6;-><init>(Lde0/n8;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, v2}, Lde0/mf;->l([BILde0/pe;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget-object v0, p0, Lde0/sc;->k:Lde0/mc;

    .line 137
    .line 138
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v1, Lde0/z3;->D:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Lde0/sc;->l:Lde0/mf;

    .line 149
    .line 150
    new-instance v1, Lde0/g6;

    .line 151
    .line 152
    invoke-direct {v1}, Lde0/g6;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, p2, v1}, Lde0/mf;->l([BILde0/pe;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    iget-object v0, p0, Lde0/sc;->k:Lde0/mc;

    .line 161
    .line 162
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v1, Lde0/z3;->B:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, Lde0/sc;->l:Lde0/mf;

    .line 173
    .line 174
    new-instance v1, Lde0/q8;

    .line 175
    .line 176
    invoke-direct {v1}, Lde0/q8;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, p2, v1}, Lde0/mf;->l([BILde0/pe;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    iget-object v0, p0, Lde0/sc;->k:Lde0/mc;

    .line 185
    .line 186
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v1, Lde0/z3;->T:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lde0/sc;->l:Lde0/mf;

    .line 197
    .line 198
    new-instance v1, Lde0/q;

    .line 199
    .line 200
    invoke-direct {v1}, Lde0/q;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1, p2, v1}, Lde0/mf;->l([BILde0/pe;)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    goto :goto_1

    .line 208
    :cond_9
    new-instance p1, Lᕑ/г;

    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x2c

    .line 216
    .line 217
    const/16 v1, 0x72

    .line 218
    .line 219
    const/16 v2, 0x12a

    .line 220
    .line 221
    invoke-static {v2, v0, v1}, Lde0/oa;->f(III)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lde0/sc;->k:Lde0/mc;

    .line 229
    .line 230
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const/16 v0, 0xe0

    .line 240
    .line 241
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_a
    :goto_1
    iget-object v0, p0, Lde0/sc;->l:Lde0/mf;

    .line 246
    .line 247
    iget-boolean v1, v0, Lde0/pe;->d:Z

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 252
    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    return p2

    .line 256
    :cond_b
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    return p1
.end method
