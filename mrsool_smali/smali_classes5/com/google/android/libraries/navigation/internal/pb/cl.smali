.class final Lcom/google/android/libraries/navigation/internal/pb/cl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/pk/em;

.field public b:I

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/pb/cn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/cn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cl;->c:Lcom/google/android/libraries/navigation/internal/pb/cn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cl;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/ack/dp;)Lcom/google/android/libraries/navigation/internal/ack/em;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/cl;->a:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/cl;->c:Lcom/google/android/libraries/navigation/internal/pb/cn;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/cn;->e:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/cl;->a:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pb/cl;->b:I

    .line 13
    .line 14
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/pp/g;->a(Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/pk/em;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ai;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 52
    .line 53
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 58
    .line 59
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->c:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->f()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 77
    .line 78
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 79
    .line 80
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 85
    .line 86
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->d:I

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/ch;->a:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/cf;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->g()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 112
    .line 113
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 114
    .line 115
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 120
    .line 121
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->c:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->a()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/high16 v3, 0x42c80000    # 100.0f

    .line 128
    .line 129
    mul-float v2, v2, v3

    .line 130
    .line 131
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 140
    .line 141
    .line 142
    :cond_3
    const/high16 v3, 0x3f000000    # 0.5f

    .line 143
    .line 144
    add-float/2addr v2, v3

    .line 145
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 146
    .line 147
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 148
    .line 149
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 150
    .line 151
    or-int/lit8 v5, v5, 0x4

    .line 152
    .line 153
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 154
    .line 155
    float-to-int v2, v2

    .line 156
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/ack/ch;->e:I

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->c()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 163
    .line 164
    mul-float v2, v2, v4

    .line 165
    .line 166
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 175
    .line 176
    .line 177
    :cond_4
    add-float/2addr v2, v3

    .line 178
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 179
    .line 180
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 181
    .line 182
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 183
    .line 184
    or-int/lit8 v5, v5, 0x8

    .line 185
    .line 186
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 187
    .line 188
    float-to-int v2, v2

    .line 189
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/ack/ch;->f:I

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->b()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/high16 v4, 0x41000000    # 8.0f

    .line 196
    .line 197
    mul-float v2, v2, v4

    .line 198
    .line 199
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 208
    .line 209
    .line 210
    :cond_5
    add-float/2addr v2, v3

    .line 211
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 212
    .line 213
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 214
    .line 215
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 216
    .line 217
    or-int/lit8 v4, v4, 0x20

    .line 218
    .line 219
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 220
    .line 221
    float-to-int v2, v2

    .line 222
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->g:I

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->d()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 240
    .line 241
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 242
    .line 243
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 244
    .line 245
    or-int/lit8 v4, v4, 0x2

    .line 246
    .line 247
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 248
    .line 249
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->d:I

    .line 250
    .line 251
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 263
    .line 264
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->g:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 276
    .line 277
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 278
    .line 279
    or-int/lit8 v1, v1, 0x10

    .line 280
    .line 281
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->h()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_8

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 299
    .line 300
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 301
    .line 302
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 303
    .line 304
    or-int/lit16 v2, v2, 0x200

    .line 305
    .line 306
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 307
    .line 308
    iput-boolean p1, v1, Lcom/google/android/libraries/navigation/internal/ack/em;->l:Z

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_9
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 318
    .line 319
    :goto_0
    return-object p1
.end method
