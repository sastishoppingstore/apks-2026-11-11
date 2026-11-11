.class Lz80/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private final b:Lj70/m;

.field private final c:Lj70/m;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Lz80/f;


# direct methods
.method constructor <init>(ILjava/security/SecureRandom;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj70/m;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj70/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz80/a;->b:Lj70/m;

    .line 12
    .line 13
    new-instance v0, Lj70/m;

    .line 14
    .line 15
    const/16 v2, 0x100

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lj70/m;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lz80/a;->c:Lj70/m;

    .line 21
    .line 22
    iput p1, p0, Lz80/a;->h:I

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    const/high16 v2, 0x20000

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    const/16 v4, 0x60

    .line 30
    .line 31
    const/high16 v5, 0x80000

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq p1, v6, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/16 v8, 0x280

    .line 38
    .line 39
    const v9, 0x3ff00

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x5

    .line 43
    if-eq p1, v7, :cond_1

    .line 44
    .line 45
    if-ne p1, v10, :cond_0

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    iput p1, p0, Lz80/a;->i:I

    .line 50
    .line 51
    const/4 p1, 0x7

    .line 52
    iput p1, p0, Lz80/a;->j:I

    .line 53
    .line 54
    iput v6, p0, Lz80/a;->k:I

    .line 55
    .line 56
    const/16 p1, 0x3c

    .line 57
    .line 58
    iput p1, p0, Lz80/a;->l:I

    .line 59
    .line 60
    const/16 p1, 0x78

    .line 61
    .line 62
    iput p1, p0, Lz80/a;->m:I

    .line 63
    .line 64
    iput v5, p0, Lz80/a;->n:I

    .line 65
    .line 66
    iput v9, p0, Lz80/a;->o:I

    .line 67
    .line 68
    const/16 p1, 0x4b

    .line 69
    .line 70
    iput p1, p0, Lz80/a;->p:I

    .line 71
    .line 72
    iput v8, p0, Lz80/a;->e:I

    .line 73
    .line 74
    iput v1, p0, Lz80/a;->f:I

    .line 75
    .line 76
    iput v4, p0, Lz80/a;->g:I

    .line 77
    .line 78
    const/16 p1, 0x40

    .line 79
    .line 80
    :goto_0
    iput p1, p0, Lz80/a;->q:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "The mode "

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "is not supported by Crystals Dilithium!"

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_1
    const/4 p1, 0x6

    .line 112
    iput p1, p0, Lz80/a;->i:I

    .line 113
    .line 114
    iput v10, p0, Lz80/a;->j:I

    .line 115
    .line 116
    iput v3, p0, Lz80/a;->k:I

    .line 117
    .line 118
    const/16 p1, 0x31

    .line 119
    .line 120
    iput p1, p0, Lz80/a;->l:I

    .line 121
    .line 122
    const/16 p1, 0xc4

    .line 123
    .line 124
    iput p1, p0, Lz80/a;->m:I

    .line 125
    .line 126
    iput v5, p0, Lz80/a;->n:I

    .line 127
    .line 128
    iput v9, p0, Lz80/a;->o:I

    .line 129
    .line 130
    const/16 p1, 0x37

    .line 131
    .line 132
    iput p1, p0, Lz80/a;->p:I

    .line 133
    .line 134
    iput v8, p0, Lz80/a;->e:I

    .line 135
    .line 136
    iput v1, p0, Lz80/a;->f:I

    .line 137
    .line 138
    iput v1, p0, Lz80/a;->g:I

    .line 139
    .line 140
    const/16 p1, 0x30

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iput v3, p0, Lz80/a;->i:I

    .line 144
    .line 145
    iput v3, p0, Lz80/a;->j:I

    .line 146
    .line 147
    iput v6, p0, Lz80/a;->k:I

    .line 148
    .line 149
    const/16 p1, 0x27

    .line 150
    .line 151
    iput p1, p0, Lz80/a;->l:I

    .line 152
    .line 153
    const/16 p1, 0x4e

    .line 154
    .line 155
    iput p1, p0, Lz80/a;->m:I

    .line 156
    .line 157
    iput v2, p0, Lz80/a;->n:I

    .line 158
    .line 159
    const p1, 0x17400

    .line 160
    .line 161
    .line 162
    iput p1, p0, Lz80/a;->o:I

    .line 163
    .line 164
    const/16 p1, 0x50

    .line 165
    .line 166
    iput p1, p0, Lz80/a;->p:I

    .line 167
    .line 168
    const/16 p1, 0x240

    .line 169
    .line 170
    iput p1, p0, Lz80/a;->e:I

    .line 171
    .line 172
    const/16 p1, 0xc0

    .line 173
    .line 174
    iput p1, p0, Lz80/a;->f:I

    .line 175
    .line 176
    iput v4, p0, Lz80/a;->g:I

    .line 177
    .line 178
    iput v0, p0, Lz80/a;->q:I

    .line 179
    .line 180
    :goto_1
    if-eqz p3, :cond_3

    .line 181
    .line 182
    new-instance p1, Lz80/f$a;

    .line 183
    .line 184
    invoke-direct {p1}, Lz80/f$a;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_2
    iput-object p1, p0, Lz80/a;->v:Lz80/f;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    new-instance p1, Lz80/f$b;

    .line 191
    .line 192
    invoke-direct {p1}, Lz80/f$b;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    iput-object p2, p0, Lz80/a;->a:Ljava/security/SecureRandom;

    .line 197
    .line 198
    iget p1, p0, Lz80/a;->p:I

    .line 199
    .line 200
    iget p2, p0, Lz80/a;->i:I

    .line 201
    .line 202
    add-int/2addr p1, p2

    .line 203
    iput p1, p0, Lz80/a;->d:I

    .line 204
    .line 205
    mul-int/lit16 p3, p2, 0x140

    .line 206
    .line 207
    add-int/2addr p3, v0

    .line 208
    iput p3, p0, Lz80/a;->r:I

    .line 209
    .line 210
    iget p3, p0, Lz80/a;->j:I

    .line 211
    .line 212
    iget v0, p0, Lz80/a;->g:I

    .line 213
    .line 214
    mul-int v1, p3, v0

    .line 215
    .line 216
    add-int/2addr v1, v4

    .line 217
    mul-int v0, v0, p2

    .line 218
    .line 219
    add-int/2addr v1, v0

    .line 220
    mul-int/lit16 p2, p2, 0x1a0

    .line 221
    .line 222
    add-int/2addr v1, p2

    .line 223
    iput v1, p0, Lz80/a;->s:I

    .line 224
    .line 225
    iget p2, p0, Lz80/a;->q:I

    .line 226
    .line 227
    iget v0, p0, Lz80/a;->e:I

    .line 228
    .line 229
    mul-int p3, p3, v0

    .line 230
    .line 231
    add-int/2addr p2, p3

    .line 232
    add-int/2addr p2, p1

    .line 233
    iput p2, p0, Lz80/a;->t:I

    .line 234
    .line 235
    iget p1, p0, Lz80/a;->n:I

    .line 236
    .line 237
    if-ne p1, v2, :cond_4

    .line 238
    .line 239
    iget-object p1, p0, Lz80/a;->v:Lz80/f;

    .line 240
    .line 241
    iget p1, p1, Lz80/f;->b:I

    .line 242
    .line 243
    add-int/lit16 p2, p1, 0x23f

    .line 244
    .line 245
    :goto_4
    div-int/2addr p2, p1

    .line 246
    iput p2, p0, Lz80/a;->u:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_4
    if-ne p1, v5, :cond_5

    .line 250
    .line 251
    iget-object p1, p0, Lz80/a;->v:Lz80/f;

    .line 252
    .line 253
    iget p1, p1, Lz80/f;->b:I

    .line 254
    .line 255
    add-int/lit16 p2, p1, 0x27f

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_5
    return-void

    .line 259
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260
    .line 261
    const-string p2, "Wrong Dilithium Gamma1!"

    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lz80/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lz80/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lz80/a;->g:I

    .line 2
    .line 3
    return v0
.end method
