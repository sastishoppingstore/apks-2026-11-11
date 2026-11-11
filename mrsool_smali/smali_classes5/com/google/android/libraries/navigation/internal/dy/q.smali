.class public final synthetic Lcom/google/android/libraries/navigation/internal/dy/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/dy/z;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/libraries/geo/mapcore/renderer/ag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/dy/z;IZLcom/google/android/libraries/geo/mapcore/renderer/ag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/q;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/dy/q;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/dy/q;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dy/q;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dy/q;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xff

    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/dy/q;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 49
    .line 50
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 51
    .line 52
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 53
    .line 54
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    or-int/2addr v6, v7

    .line 58
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/ay;->a:Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ar;

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/google/android/libraries/geo/mapcore/renderer/ag;->a()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 87
    .line 88
    move-object v8, v6

    .line 89
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 90
    .line 91
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 92
    .line 93
    or-int/lit8 v9, v9, 0x4

    .line 94
    .line 95
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 96
    .line 97
    iput v4, v8, Lcom/google/android/libraries/navigation/internal/ack/ay;->g:I

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 109
    .line 110
    move-object v6, v4

    .line 111
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 112
    .line 113
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 114
    .line 115
    or-int/lit8 v8, v8, 0x2

    .line 116
    .line 117
    iput v8, v6, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 118
    .line 119
    iput v0, v6, Lcom/google/android/libraries/navigation/internal/ack/ay;->f:I

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/q;->c:Z

    .line 131
    .line 132
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 133
    .line 134
    move-object v6, v4

    .line 135
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 136
    .line 137
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 138
    .line 139
    or-int/lit8 v8, v8, 0x10

    .line 140
    .line 141
    iput v8, v6, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 142
    .line 143
    iput-boolean v0, v6, Lcom/google/android/libraries/navigation/internal/ack/ay;->i:Z

    .line 144
    .line 145
    xor-int/2addr v0, v7

    .line 146
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 156
    .line 157
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 158
    .line 159
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 160
    .line 161
    or-int/lit8 v6, v6, 0x8

    .line 162
    .line 163
    iput v6, v4, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 164
    .line 165
    iput-boolean v0, v4, Lcom/google/android/libraries/navigation/internal/ack/ay;->h:Z

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->a:Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 174
    .line 175
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 187
    .line 188
    move-object v6, v4

    .line 189
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 190
    .line 191
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 192
    .line 193
    or-int/2addr v8, v7

    .line 194
    iput v8, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 195
    .line 196
    iput v1, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 208
    .line 209
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 210
    .line 211
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x8

    .line 214
    .line 215
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 216
    .line 217
    iput v7, v1, Lcom/google/android/libraries/navigation/internal/ack/hz;->e:I

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/ack/ar;->c(Lcom/google/android/libraries/navigation/internal/ack/hy;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/q;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 234
    .line 235
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 236
    .line 237
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->d:Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 249
    .line 250
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 251
    .line 252
    or-int/lit8 v4, v4, 0x2

    .line 253
    .line 254
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dy/z;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ob/h;->d:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 268
    .line 269
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
.end method
