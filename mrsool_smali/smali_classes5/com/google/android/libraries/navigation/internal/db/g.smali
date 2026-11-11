.class public final Lcom/google/android/libraries/navigation/internal/db/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/e;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/db/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/db/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/db/g;->a:Lcom/google/android/libraries/navigation/internal/db/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/db/g;->a:Lcom/google/android/libraries/navigation/internal/db/h;

    .line 2
    .line 3
    sget p2, Lcom/google/android/libraries/navigation/internal/abh/ku;->b:I

    .line 4
    .line 5
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/db/h;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/abh/kv;

    .line 2
    .line 3
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/abh/kv;->c:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/abh/ku;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/google/android/libraries/navigation/internal/abh/ku;->a:I

    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/google/android/libraries/navigation/internal/abh/ku;->a:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/db/g;->a:Lcom/google/android/libraries/navigation/internal/db/h;

    .line 18
    .line 19
    sget p2, Lcom/google/android/libraries/navigation/internal/abh/ku;->b:I

    .line 20
    .line 21
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/db/h;->j:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/db/g;->a:Lcom/google/android/libraries/navigation/internal/db/h;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/db/h;->a(Lcom/google/android/libraries/navigation/internal/abh/kv;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/db/g;->a:Lcom/google/android/libraries/navigation/internal/db/h;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/libraries/navigation/internal/db/h;->b:Lcom/google/android/libraries/navigation/internal/hr/v;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abh/kv;->a:Lcom/google/android/libraries/navigation/internal/abh/kv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abh/ks;

    .line 40
    .line 41
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/db/h;->j:I

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abh/kv;

    .line 57
    .line 58
    add-int/lit8 v3, v1, -0x1

    .line 59
    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/abh/kv;->c:I

    .line 63
    .line 64
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/abh/kv;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/abh/kv;->b:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    const/4 v2, 0x6

    .line 72
    if-ge v1, v2, :cond_5

    .line 73
    .line 74
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/db/h;->g:[J

    .line 75
    .line 76
    aget-wide v3, v2, v1

    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 90
    .line 91
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abh/kv;

    .line 92
    .line 93
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/abh/kv;->d:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 94
    .line 95
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->x(Lcom/google/android/libraries/navigation/internal/ado/bv;)Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v2, Lcom/google/android/libraries/navigation/internal/abh/kv;->d:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 106
    .line 107
    :cond_4
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/abh/kv;->d:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 108
    .line 109
    invoke-interface {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/bv;->f(J)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/db/h;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aen/z;->a:Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aen/y;

    .line 126
    .line 127
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/db/h;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->o()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 145
    .line 146
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 147
    .line 148
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 149
    .line 150
    or-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 153
    .line 154
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/aen/z;->c:I

    .line 155
    .line 156
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/db/h;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->q()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 174
    .line 175
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 176
    .line 177
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x2

    .line 180
    .line 181
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 182
    .line 183
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/aen/z;->d:I

    .line 184
    .line 185
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 197
    .line 198
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abh/kv;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/abh/kv;->e:Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 210
    .line 211
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/abh/kv;->b:I

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x2

    .line 214
    .line 215
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/abh/kv;->b:I

    .line 216
    .line 217
    :cond_9
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/db/h;->f:I

    .line 218
    .line 219
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 231
    .line 232
    move-object v3, v2

    .line 233
    check-cast v3, Lcom/google/android/libraries/navigation/internal/abh/kv;

    .line 234
    .line 235
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/abh/kv;->b:I

    .line 236
    .line 237
    or-int/lit8 v4, v4, 0x4

    .line 238
    .line 239
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/abh/kv;->b:I

    .line 240
    .line 241
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/abh/kv;->f:I

    .line 242
    .line 243
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/db/h;->e:I

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/db/h;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 255
    .line 256
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 257
    .line 258
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abh/kv;

    .line 259
    .line 260
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/abh/kv;->b:I

    .line 261
    .line 262
    or-int/lit8 v3, v3, 0x8

    .line 263
    .line 264
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/abh/kv;->b:I

    .line 265
    .line 266
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/abh/kv;->g:I

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abh/kv;

    .line 273
    .line 274
    invoke-interface {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/hr/f;->r(Lcom/google/android/libraries/navigation/internal/hr/v;Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_c
    const/4 p1, 0x0

    .line 279
    throw p1
.end method
