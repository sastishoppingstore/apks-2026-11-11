.class public final synthetic Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/px/by;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/px/bw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;ILcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/navigation/internal/px/bw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/w;->a:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/w;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/w;->c:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/w;->d:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/w;->d:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/w;->a:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/px/bw;->d()Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acp/u;->a:Lcom/google/android/libraries/navigation/internal/acp/u;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acp/t;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adi/d;->a:Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adi/c;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/w;->c:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 39
    .line 40
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 44
    .line 45
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    .line 46
    .line 47
    or-int/lit8 v7, v7, 0x2

    .line 48
    .line 49
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    .line 50
    .line 51
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 52
    .line 53
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 54
    .line 55
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/adi/d;->d:I

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 67
    .line 68
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 72
    .line 73
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    .line 74
    .line 75
    or-int/lit8 v8, v8, 0x4

    .line 76
    .line 77
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    .line 78
    .line 79
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 80
    .line 81
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/adi/d;->e:I

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 93
    .line 94
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 95
    .line 96
    check-cast v6, Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 97
    .line 98
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    .line 103
    .line 104
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/adi/d;->c:I

    .line 105
    .line 106
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 118
    .line 119
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acp/u;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v3, v5, Lcom/google/android/libraries/navigation/internal/acp/u;->e:Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 131
    .line 132
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/acp/u;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x8

    .line 135
    .line 136
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/acp/u;->b:I

    .line 137
    .line 138
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/w;->b:I

    .line 150
    .line 151
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 152
    .line 153
    move-object v6, v5

    .line 154
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acp/u;

    .line 155
    .line 156
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acp/u;->b:I

    .line 157
    .line 158
    or-int/lit8 v7, v7, 0x4

    .line 159
    .line 160
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/acp/u;->b:I

    .line 161
    .line 162
    iput v3, v6, Lcom/google/android/libraries/navigation/internal/acp/u;->d:I

    .line 163
    .line 164
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/px/by;->f:I

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 176
    .line 177
    move-object v6, v5

    .line 178
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acp/u;

    .line 179
    .line 180
    add-int/lit8 v7, v3, -0x1

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/acp/u;->f:I

    .line 186
    .line 187
    iget v3, v6, Lcom/google/android/libraries/navigation/internal/acp/u;->b:I

    .line 188
    .line 189
    or-int/lit8 v3, v3, 0x10

    .line 190
    .line 191
    iput v3, v6, Lcom/google/android/libraries/navigation/internal/acp/u;->b:I

    .line 192
    .line 193
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/px/by;->e:I

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_6

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 205
    .line 206
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acp/u;

    .line 207
    .line 208
    add-int/lit8 v5, v3, -0x1

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/acp/u;->g:I

    .line 213
    .line 214
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/acp/u;->b:I

    .line 215
    .line 216
    or-int/lit8 v3, v3, 0x20

    .line 217
    .line 218
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/acp/u;->b:I

    .line 219
    .line 220
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/hi;->a:Lcom/google/android/libraries/navigation/internal/ack/hi;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/hh;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/ack/hh;->c(Ljava/lang/Iterable;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 243
    .line 244
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/u;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/hi;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/acp/u;->c:Lcom/google/android/libraries/navigation/internal/ack/hi;

    .line 256
    .line 257
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/acp/u;->b:I

    .line 258
    .line 259
    or-int/lit8 v3, v3, 0x2

    .line 260
    .line 261
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/acp/u;->b:I

    .line 262
    .line 263
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 264
    .line 265
    if-ne v0, v1, :cond_9

    .line 266
    .line 267
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acm/an;->af:I

    .line 268
    .line 269
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_8

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 278
    .line 279
    .line 280
    :cond_8
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 281
    .line 282
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/u;

    .line 283
    .line 284
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/acp/u;->b:I

    .line 285
    .line 286
    or-int/lit16 v3, v3, 0x200

    .line 287
    .line 288
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/acp/u;->b:I

    .line 289
    .line 290
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/acp/u;->j:I

    .line 291
    .line 292
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acp/u;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_a
    throw v8

    .line 300
    :cond_b
    throw v8
.end method
