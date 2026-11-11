.class final Lcom/google/android/libraries/navigation/internal/sx/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final b:Lcom/google/android/libraries/navigation/internal/gc/d;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/libraries/navigation/internal/sa/j;

.field private final e:Lcom/google/android/libraries/navigation/internal/au/k;

.field private final f:Lcom/google/android/libraries/navigation/internal/gn/y;

.field private final g:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final h:Lcom/google/android/libraries/navigation/internal/zb/aw;

.field private final i:Lcom/google/android/libraries/navigation/internal/ay/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gc/d;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/sa/j;Lcom/google/android/libraries/navigation/internal/au/k;Lcom/google/android/libraries/navigation/internal/ay/c;Lcom/google/android/libraries/navigation/internal/gn/y;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/bd;->a:Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->b:Lcom/google/android/libraries/navigation/internal/gc/d;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->d:Lcom/google/android/libraries/navigation/internal/sa/j;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->e:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->i:Lcom/google/android/libraries/navigation/internal/ay/c;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->f:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 29
    .line 30
    return-void
.end method

.method private static b(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sa/k;->a:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget p0, Lcom/google/android/libraries/navigation/internal/zb/ay;->a:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    sget p0, Lcom/google/android/libraries/navigation/internal/zb/ay;->e:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    sget p0, Lcom/google/android/libraries/navigation/internal/zb/ay;->d:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    sget p0, Lcom/google/android/libraries/navigation/internal/zb/ay;->c:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    sget p0, Lcom/google/android/libraries/navigation/internal/zb/ay;->b:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    sget p0, Lcom/google/android/libraries/navigation/internal/zb/ay;->a:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_5
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/db/c;)Lcom/google/android/libraries/navigation/internal/zb/cv;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zb/bd;->a:Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 9
    .line 10
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/db/c;->a:I

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/sx/d;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 21
    .line 22
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 23
    .line 24
    and-int/lit8 v5, v5, 0x40

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/zb/bd;->i:I

    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/zb/ay;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    sget v4, Lcom/google/android/libraries/navigation/internal/zb/ay;->a:I

    .line 38
    .line 39
    :cond_0
    if-eq v4, v3, :cond_4

    .line 40
    .line 41
    :cond_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 53
    .line 54
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 55
    .line 56
    add-int/lit8 v5, v3, -0x1

    .line 57
    .line 58
    if-eqz v3, :cond_5d

    .line 59
    .line 60
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zb/bd;->i:I

    .line 61
    .line 62
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 63
    .line 64
    or-int/lit8 v7, v7, 0x40

    .line 65
    .line 66
    iput v7, v4, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 69
    .line 70
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 82
    .line 83
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 84
    .line 85
    if-eqz v3, :cond_5c

    .line 86
    .line 87
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zb/bd;->i:I

    .line 88
    .line 89
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x40

    .line 92
    .line 93
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 94
    .line 95
    :cond_4
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/db/c;->b:I

    .line 96
    .line 97
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/sx/d;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 104
    .line 105
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 106
    .line 107
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 108
    .line 109
    and-int/lit16 v5, v5, 0x80

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/zb/bd;->j:I

    .line 114
    .line 115
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/zb/ay;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    sget v4, Lcom/google/android/libraries/navigation/internal/zb/ay;->a:I

    .line 122
    .line 123
    :cond_5
    if-eq v4, v3, :cond_9

    .line 124
    .line 125
    :cond_6
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 137
    .line 138
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 139
    .line 140
    add-int/lit8 v5, v3, -0x1

    .line 141
    .line 142
    if-eqz v3, :cond_5b

    .line 143
    .line 144
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zb/bd;->j:I

    .line 145
    .line 146
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 147
    .line 148
    or-int/lit16 v7, v7, 0x80

    .line 149
    .line 150
    iput v7, v4, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 153
    .line 154
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 166
    .line 167
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 168
    .line 169
    if-eqz v3, :cond_5a

    .line 170
    .line 171
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zb/bd;->j:I

    .line 172
    .line 173
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 174
    .line 175
    or-int/lit16 v3, v3, 0x80

    .line 176
    .line 177
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 178
    .line 179
    :cond_9
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/db/c;->c:I

    .line 180
    .line 181
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/sx/d;->b(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 186
    .line 187
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 188
    .line 189
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 190
    .line 191
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 192
    .line 193
    and-int/lit16 v4, v4, 0x100

    .line 194
    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->k:I

    .line 198
    .line 199
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/zb/ay;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    sget v3, Lcom/google/android/libraries/navigation/internal/zb/ay;->a:I

    .line 206
    .line 207
    :cond_a
    if-eq v3, p1, :cond_e

    .line 208
    .line 209
    :cond_b
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 221
    .line 222
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 223
    .line 224
    add-int/lit8 v4, p1, -0x1

    .line 225
    .line 226
    if-eqz p1, :cond_59

    .line 227
    .line 228
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->k:I

    .line 229
    .line 230
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 231
    .line 232
    or-int/lit16 v5, v5, 0x100

    .line 233
    .line 234
    iput v5, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 237
    .line 238
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_d

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 247
    .line 248
    .line 249
    :cond_d
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 250
    .line 251
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 252
    .line 253
    if-eqz p1, :cond_58

    .line 254
    .line 255
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->k:I

    .line 256
    .line 257
    iget p1, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 258
    .line 259
    or-int/lit16 p1, p1, 0x100

    .line 260
    .line 261
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 262
    .line 263
    :cond_e
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->c:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/gc/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const/16 v3, 0x8

    .line 270
    .line 271
    const/4 v4, 0x4

    .line 272
    const/4 v5, 0x2

    .line 273
    const/4 v7, 0x1

    .line 274
    if-eqz p1, :cond_19

    .line 275
    .line 276
    const-string v8, "plugged"

    .line 277
    .line 278
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eq p1, v7, :cond_12

    .line 283
    .line 284
    if-eq p1, v5, :cond_11

    .line 285
    .line 286
    if-eq p1, v4, :cond_10

    .line 287
    .line 288
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v9, 0x21

    .line 291
    .line 292
    if-lt v8, v9, :cond_f

    .line 293
    .line 294
    if-ne p1, v3, :cond_f

    .line 295
    .line 296
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/bc;->e:I

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_f
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/bc;->a:I

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_10
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/bc;->d:I

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_11
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/bc;->c:I

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_12
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/bc;->b:I

    .line 309
    .line 310
    :goto_0
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 311
    .line 312
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 313
    .line 314
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 315
    .line 316
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 317
    .line 318
    and-int/2addr v9, v7

    .line 319
    if-eqz v9, :cond_14

    .line 320
    .line 321
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->c:I

    .line 322
    .line 323
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/aem/bc;->a(I)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_13

    .line 328
    .line 329
    sget v8, Lcom/google/android/libraries/navigation/internal/aem/bc;->a:I

    .line 330
    .line 331
    :cond_13
    if-eq v8, p1, :cond_19

    .line 332
    .line 333
    :cond_14
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_15

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 342
    .line 343
    .line 344
    :cond_15
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 345
    .line 346
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 347
    .line 348
    add-int/lit8 v9, p1, -0x1

    .line 349
    .line 350
    if-eqz p1, :cond_18

    .line 351
    .line 352
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->c:I

    .line 353
    .line 354
    iget v10, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 355
    .line 356
    or-int/2addr v10, v7

    .line 357
    iput v10, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 358
    .line 359
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 360
    .line 361
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 362
    .line 363
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-nez v10, :cond_16

    .line 368
    .line 369
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 370
    .line 371
    .line 372
    :cond_16
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 373
    .line 374
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 375
    .line 376
    if-eqz p1, :cond_17

    .line 377
    .line 378
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->c:I

    .line 379
    .line 380
    iget p1, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 381
    .line 382
    or-int/2addr p1, v7

    .line 383
    iput p1, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_17
    throw v6

    .line 387
    :cond_18
    throw v6

    .line 388
    :cond_19
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->b:Lcom/google/android/libraries/navigation/internal/gc/d;

    .line 389
    .line 390
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gc/d;->d()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_1a

    .line 395
    .line 396
    sget p1, Lcom/google/android/libraries/navigation/internal/abh/ln;->b:I

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_1a
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->b:Lcom/google/android/libraries/navigation/internal/gc/d;

    .line 400
    .line 401
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gc/d;->a()Lcom/google/android/libraries/navigation/internal/gc/c;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-nez p1, :cond_1b

    .line 406
    .line 407
    :goto_2
    sget p1, Lcom/google/android/libraries/navigation/internal/abh/ln;->a:I

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_1b
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/gc/c;->b:I

    .line 411
    .line 412
    if-nez p1, :cond_1c

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_1c
    :goto_3
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 416
    .line 417
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 418
    .line 419
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 420
    .line 421
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 422
    .line 423
    and-int/2addr v9, v5

    .line 424
    if-eqz v9, :cond_1e

    .line 425
    .line 426
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->d:I

    .line 427
    .line 428
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/abh/ln;->b(I)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-nez v8, :cond_1d

    .line 433
    .line 434
    sget v8, Lcom/google/android/libraries/navigation/internal/abh/ln;->a:I

    .line 435
    .line 436
    :cond_1d
    if-eq v8, p1, :cond_21

    .line 437
    .line 438
    :cond_1e
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 439
    .line 440
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_1f

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 447
    .line 448
    .line 449
    :cond_1f
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 450
    .line 451
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 452
    .line 453
    add-int/lit8 v9, p1, -0x1

    .line 454
    .line 455
    if-eqz p1, :cond_57

    .line 456
    .line 457
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->d:I

    .line 458
    .line 459
    iget v10, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 460
    .line 461
    or-int/2addr v10, v5

    .line 462
    iput v10, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 463
    .line 464
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 465
    .line 466
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 467
    .line 468
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-nez v10, :cond_20

    .line 473
    .line 474
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 475
    .line 476
    .line 477
    :cond_20
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 478
    .line 479
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 480
    .line 481
    if-eqz p1, :cond_56

    .line 482
    .line 483
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->d:I

    .line 484
    .line 485
    iget p1, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 486
    .line 487
    or-int/2addr p1, v5

    .line 488
    iput p1, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 489
    .line 490
    :cond_21
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->c:Landroid/content/Context;

    .line 491
    .line 492
    const-string v8, "audio"

    .line 493
    .line 494
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Landroid/media/AudioManager;

    .line 499
    .line 500
    const/4 v8, 0x3

    .line 501
    invoke-virtual {p1, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-lez v9, :cond_25

    .line 506
    .line 507
    invoke-virtual {p1, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    mul-int/lit8 v8, v8, 0x64

    .line 512
    .line 513
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 514
    .line 515
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 516
    .line 517
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 518
    .line 519
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 520
    .line 521
    and-int/2addr v11, v4

    .line 522
    div-int/2addr v8, v9

    .line 523
    if-eqz v11, :cond_22

    .line 524
    .line 525
    iget v9, v10, Lcom/google/android/libraries/navigation/internal/zb/bd;->e:I

    .line 526
    .line 527
    if-eq v9, v8, :cond_25

    .line 528
    .line 529
    :cond_22
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 530
    .line 531
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-nez v9, :cond_23

    .line 536
    .line 537
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 538
    .line 539
    .line 540
    :cond_23
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 541
    .line 542
    check-cast v9, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 543
    .line 544
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 545
    .line 546
    or-int/2addr v10, v4

    .line 547
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 548
    .line 549
    iput v8, v9, Lcom/google/android/libraries/navigation/internal/zb/bd;->e:I

    .line 550
    .line 551
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 552
    .line 553
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 554
    .line 555
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-nez v10, :cond_24

    .line 560
    .line 561
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 562
    .line 563
    .line 564
    :cond_24
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 565
    .line 566
    check-cast v9, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 567
    .line 568
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 569
    .line 570
    or-int/2addr v4, v10

    .line 571
    iput v4, v9, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 572
    .line 573
    iput v8, v9, Lcom/google/android/libraries/navigation/internal/zb/bd;->e:I

    .line 574
    .line 575
    :cond_25
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 580
    .line 581
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 582
    .line 583
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 584
    .line 585
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 586
    .line 587
    and-int/2addr v9, v3

    .line 588
    if-eqz v9, :cond_26

    .line 589
    .line 590
    iget-boolean v8, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->f:Z

    .line 591
    .line 592
    if-eq v8, v4, :cond_29

    .line 593
    .line 594
    :cond_26
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 595
    .line 596
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-nez v8, :cond_27

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 603
    .line 604
    .line 605
    :cond_27
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 606
    .line 607
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 608
    .line 609
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 610
    .line 611
    or-int/2addr v9, v3

    .line 612
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 613
    .line 614
    iput-boolean v4, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->f:Z

    .line 615
    .line 616
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 617
    .line 618
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 619
    .line 620
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-nez v9, :cond_28

    .line 625
    .line 626
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 627
    .line 628
    .line 629
    :cond_28
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 630
    .line 631
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 632
    .line 633
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 634
    .line 635
    or-int/2addr v3, v9

    .line 636
    iput v3, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 637
    .line 638
    iput-boolean v4, v8, Lcom/google/android/libraries/navigation/internal/zb/bd;->f:Z

    .line 639
    .line 640
    :cond_29
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    const/4 v4, 0x0

    .line 645
    if-nez v3, :cond_2a

    .line 646
    .line 647
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-eqz p1, :cond_2b

    .line 652
    .line 653
    :cond_2a
    const/4 p1, 0x1

    .line 654
    goto :goto_4

    .line 655
    :cond_2b
    const/4 p1, 0x0

    .line 656
    :goto_4
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 657
    .line 658
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 659
    .line 660
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 661
    .line 662
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 663
    .line 664
    and-int/lit8 v8, v8, 0x10

    .line 665
    .line 666
    if-eqz v8, :cond_2c

    .line 667
    .line 668
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->g:Z

    .line 669
    .line 670
    if-eq v3, p1, :cond_2f

    .line 671
    .line 672
    :cond_2c
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 673
    .line 674
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_2d

    .line 679
    .line 680
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 681
    .line 682
    .line 683
    :cond_2d
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 684
    .line 685
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 686
    .line 687
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 688
    .line 689
    or-int/lit8 v8, v8, 0x10

    .line 690
    .line 691
    iput v8, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 692
    .line 693
    iput-boolean p1, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->g:Z

    .line 694
    .line 695
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 696
    .line 697
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 698
    .line 699
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-nez v8, :cond_2e

    .line 704
    .line 705
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 706
    .line 707
    .line 708
    :cond_2e
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 709
    .line 710
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 711
    .line 712
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 713
    .line 714
    or-int/lit8 v8, v8, 0x10

    .line 715
    .line 716
    iput v8, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 717
    .line 718
    iput-boolean p1, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->g:Z

    .line 719
    .line 720
    :cond_2f
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->c:Landroid/content/Context;

    .line 721
    .line 722
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    iget v3, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 731
    .line 732
    const/16 v8, 0x258

    .line 733
    .line 734
    if-lt v3, v8, :cond_31

    .line 735
    .line 736
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 737
    .line 738
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 739
    .line 740
    if-le v3, p1, :cond_30

    .line 741
    .line 742
    sget p1, Lcom/google/android/libraries/navigation/internal/zb/bc;->e:I

    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_30
    sget p1, Lcom/google/android/libraries/navigation/internal/zb/bc;->d:I

    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_31
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 749
    .line 750
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 751
    .line 752
    if-le v3, p1, :cond_32

    .line 753
    .line 754
    sget p1, Lcom/google/android/libraries/navigation/internal/zb/bc;->c:I

    .line 755
    .line 756
    goto :goto_5

    .line 757
    :cond_32
    sget p1, Lcom/google/android/libraries/navigation/internal/zb/bc;->b:I

    .line 758
    .line 759
    :goto_5
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 760
    .line 761
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 762
    .line 763
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 764
    .line 765
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 766
    .line 767
    and-int/lit8 v8, v8, 0x20

    .line 768
    .line 769
    if-eqz v8, :cond_34

    .line 770
    .line 771
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->h:I

    .line 772
    .line 773
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/zb/bc;->a(I)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_33

    .line 778
    .line 779
    sget v3, Lcom/google/android/libraries/navigation/internal/zb/bc;->a:I

    .line 780
    .line 781
    :cond_33
    if-eq v3, p1, :cond_37

    .line 782
    .line 783
    :cond_34
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 784
    .line 785
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_35

    .line 790
    .line 791
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 792
    .line 793
    .line 794
    :cond_35
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 795
    .line 796
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 797
    .line 798
    add-int/lit8 v8, p1, -0x1

    .line 799
    .line 800
    if-eqz p1, :cond_55

    .line 801
    .line 802
    iput v8, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->h:I

    .line 803
    .line 804
    iget v9, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 805
    .line 806
    or-int/lit8 v9, v9, 0x20

    .line 807
    .line 808
    iput v9, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 809
    .line 810
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 811
    .line 812
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 813
    .line 814
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-nez v9, :cond_36

    .line 819
    .line 820
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 821
    .line 822
    .line 823
    :cond_36
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 824
    .line 825
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 826
    .line 827
    if-eqz p1, :cond_54

    .line 828
    .line 829
    iput v8, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->h:I

    .line 830
    .line 831
    iget p1, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 832
    .line 833
    or-int/lit8 p1, p1, 0x20

    .line 834
    .line 835
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 836
    .line 837
    :cond_37
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->d:Lcom/google/android/libraries/navigation/internal/sa/j;

    .line 838
    .line 839
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/sa/j;->a()Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    sget-object v3, Lcom/google/android/libraries/navigation/internal/sa/k;->a:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 844
    .line 845
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    if-eqz p1, :cond_3a

    .line 850
    .line 851
    if-eq p1, v7, :cond_39

    .line 852
    .line 853
    if-eq p1, v5, :cond_38

    .line 854
    .line 855
    sget p1, Lcom/google/android/libraries/navigation/internal/zb/ba;->a:I

    .line 856
    .line 857
    goto :goto_6

    .line 858
    :cond_38
    sget p1, Lcom/google/android/libraries/navigation/internal/zb/ba;->d:I

    .line 859
    .line 860
    goto :goto_6

    .line 861
    :cond_39
    sget p1, Lcom/google/android/libraries/navigation/internal/zb/ba;->c:I

    .line 862
    .line 863
    goto :goto_6

    .line 864
    :cond_3a
    sget p1, Lcom/google/android/libraries/navigation/internal/zb/ba;->b:I

    .line 865
    .line 866
    :goto_6
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 867
    .line 868
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 869
    .line 870
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 871
    .line 872
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 873
    .line 874
    and-int/lit16 v5, v5, 0x200

    .line 875
    .line 876
    if-eqz v5, :cond_3c

    .line 877
    .line 878
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->l:I

    .line 879
    .line 880
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/zb/ba;->a(I)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-nez v3, :cond_3b

    .line 885
    .line 886
    sget v3, Lcom/google/android/libraries/navigation/internal/zb/ba;->a:I

    .line 887
    .line 888
    :cond_3b
    if-eq v3, p1, :cond_3f

    .line 889
    .line 890
    :cond_3c
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 891
    .line 892
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-nez v3, :cond_3d

    .line 897
    .line 898
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 899
    .line 900
    .line 901
    :cond_3d
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 902
    .line 903
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 904
    .line 905
    add-int/lit8 v5, p1, -0x1

    .line 906
    .line 907
    if-eqz p1, :cond_53

    .line 908
    .line 909
    iput v5, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->l:I

    .line 910
    .line 911
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 912
    .line 913
    or-int/lit16 v8, v8, 0x200

    .line 914
    .line 915
    iput v8, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 916
    .line 917
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 918
    .line 919
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 920
    .line 921
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    if-nez v8, :cond_3e

    .line 926
    .line 927
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 928
    .line 929
    .line 930
    :cond_3e
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 931
    .line 932
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 933
    .line 934
    if-eqz p1, :cond_52

    .line 935
    .line 936
    iput v5, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->l:I

    .line 937
    .line 938
    iget p1, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 939
    .line 940
    or-int/lit16 p1, p1, 0x200

    .line 941
    .line 942
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 943
    .line 944
    :cond_3f
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 945
    .line 946
    sget-object v3, Lcom/google/android/libraries/navigation/internal/hr/aa;->aa:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 947
    .line 948
    invoke-interface {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 949
    .line 950
    .line 951
    move-result p1

    .line 952
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 953
    .line 954
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 955
    .line 956
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 957
    .line 958
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 959
    .line 960
    and-int/lit16 v4, v4, 0x400

    .line 961
    .line 962
    if-eqz v4, :cond_40

    .line 963
    .line 964
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->m:Z

    .line 965
    .line 966
    if-eq v3, p1, :cond_43

    .line 967
    .line 968
    :cond_40
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 969
    .line 970
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-nez v3, :cond_41

    .line 975
    .line 976
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 977
    .line 978
    .line 979
    :cond_41
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 980
    .line 981
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 982
    .line 983
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 984
    .line 985
    or-int/lit16 v4, v4, 0x400

    .line 986
    .line 987
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 988
    .line 989
    iput-boolean p1, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->m:Z

    .line 990
    .line 991
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 992
    .line 993
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 994
    .line 995
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-nez v4, :cond_42

    .line 1000
    .line 1001
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1002
    .line 1003
    .line 1004
    :cond_42
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1005
    .line 1006
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 1007
    .line 1008
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 1009
    .line 1010
    or-int/lit16 v4, v4, 0x400

    .line 1011
    .line 1012
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 1013
    .line 1014
    iput-boolean p1, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->m:Z

    .line 1015
    .line 1016
    :cond_43
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->e:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 1017
    .line 1018
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/au/k;->a()Lcom/google/android/libraries/navigation/internal/au/j;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/au/j;->a()Z

    .line 1023
    .line 1024
    .line 1025
    move-result p1

    .line 1026
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 1027
    .line 1028
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1029
    .line 1030
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 1031
    .line 1032
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 1033
    .line 1034
    and-int/lit16 v4, v4, 0x800

    .line 1035
    .line 1036
    if-eqz v4, :cond_44

    .line 1037
    .line 1038
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->n:Z

    .line 1039
    .line 1040
    if-eq v3, p1, :cond_4b

    .line 1041
    .line 1042
    :cond_44
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-nez v3, :cond_45

    .line 1049
    .line 1050
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1051
    .line 1052
    .line 1053
    :cond_45
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1054
    .line 1055
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 1056
    .line 1057
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 1058
    .line 1059
    or-int/lit16 v4, v4, 0x800

    .line 1060
    .line 1061
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 1062
    .line 1063
    iput-boolean p1, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->n:Z

    .line 1064
    .line 1065
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 1066
    .line 1067
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1068
    .line 1069
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-nez v4, :cond_46

    .line 1074
    .line 1075
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1076
    .line 1077
    .line 1078
    :cond_46
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1079
    .line 1080
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 1081
    .line 1082
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 1083
    .line 1084
    or-int/lit16 v4, v4, 0x800

    .line 1085
    .line 1086
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 1087
    .line 1088
    iput-boolean p1, v3, Lcom/google/android/libraries/navigation/internal/zb/bd;->n:Z

    .line 1089
    .line 1090
    if-eqz p1, :cond_4b

    .line 1091
    .line 1092
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->f:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 1093
    .line 1094
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/gn/y;->H()Z

    .line 1095
    .line 1096
    .line 1097
    move-result p1

    .line 1098
    if-eqz p1, :cond_4b

    .line 1099
    .line 1100
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ay/c;->a()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    sget-object v3, Lcom/google/android/libraries/navigation/internal/za/m;->a:Lcom/google/android/libraries/navigation/internal/za/m;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/j;

    .line 1111
    .line 1112
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    check-cast p1, Lcom/google/android/libraries/navigation/internal/za/m;

    .line 1117
    .line 1118
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/za/m;->c:I

    .line 1119
    .line 1120
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/za/l;->a(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result p1

    .line 1124
    if-nez p1, :cond_47

    .line 1125
    .line 1126
    sget p1, Lcom/google/android/libraries/navigation/internal/za/l;->a:I

    .line 1127
    .line 1128
    :cond_47
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1129
    .line 1130
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-nez v4, :cond_48

    .line 1135
    .line 1136
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1137
    .line 1138
    .line 1139
    :cond_48
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1140
    .line 1141
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/m;

    .line 1142
    .line 1143
    add-int/2addr v0, p1

    .line 1144
    if-eqz p1, :cond_4a

    .line 1145
    .line 1146
    iput v0, v4, Lcom/google/android/libraries/navigation/internal/za/m;->c:I

    .line 1147
    .line 1148
    iget p1, v4, Lcom/google/android/libraries/navigation/internal/za/m;->b:I

    .line 1149
    .line 1150
    or-int/2addr p1, v7

    .line 1151
    iput p1, v4, Lcom/google/android/libraries/navigation/internal/za/m;->b:I

    .line 1152
    .line 1153
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1154
    .line 1155
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1156
    .line 1157
    .line 1158
    move-result p1

    .line 1159
    if-nez p1, :cond_49

    .line 1160
    .line 1161
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1162
    .line 1163
    .line 1164
    :cond_49
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1165
    .line 1166
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 1167
    .line 1168
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/m;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/zb/bd;->o:Lcom/google/android/libraries/navigation/internal/za/m;

    .line 1178
    .line 1179
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 1180
    .line 1181
    or-int/lit16 v0, v0, 0x1000

    .line 1182
    .line 1183
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 1184
    .line 1185
    goto :goto_7

    .line 1186
    :cond_4a
    throw v6

    .line 1187
    :cond_4b
    :goto_7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 1188
    .line 1189
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 1190
    .line 1191
    .line 1192
    move-result p1

    .line 1193
    if-eqz p1, :cond_4f

    .line 1194
    .line 1195
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 1196
    .line 1197
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ss/ak;

    .line 1202
    .line 1203
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ss/ak;->a()Z

    .line 1204
    .line 1205
    .line 1206
    move-result p1

    .line 1207
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 1208
    .line 1209
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1210
    .line 1211
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 1212
    .line 1213
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 1214
    .line 1215
    and-int/lit16 v3, v3, 0x2000

    .line 1216
    .line 1217
    if-eqz v3, :cond_4c

    .line 1218
    .line 1219
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/zb/bd;->p:Z

    .line 1220
    .line 1221
    if-eq v0, p1, :cond_4f

    .line 1222
    .line 1223
    :cond_4c
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_4d

    .line 1230
    .line 1231
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1232
    .line 1233
    .line 1234
    :cond_4d
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1235
    .line 1236
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 1237
    .line 1238
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 1239
    .line 1240
    or-int/lit16 v3, v3, 0x2000

    .line 1241
    .line 1242
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 1243
    .line 1244
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/zb/bd;->p:Z

    .line 1245
    .line 1246
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/d;->h:Lcom/google/android/libraries/navigation/internal/zb/aw;

    .line 1247
    .line 1248
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1249
    .line 1250
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-nez v3, :cond_4e

    .line 1255
    .line 1256
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1257
    .line 1258
    .line 1259
    :cond_4e
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1260
    .line 1261
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 1262
    .line 1263
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 1264
    .line 1265
    or-int/lit16 v3, v3, 0x2000

    .line 1266
    .line 1267
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/zb/bd;->b:I

    .line 1268
    .line 1269
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/zb/bd;->p:Z

    .line 1270
    .line 1271
    :cond_4f
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p1

    .line 1275
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zb/bd;

    .line 1276
    .line 1277
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_50

    .line 1282
    .line 1283
    return-object v6

    .line 1284
    :cond_50
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 1291
    .line 1292
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-nez v1, :cond_51

    .line 1299
    .line 1300
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1301
    .line 1302
    .line 1303
    :cond_51
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1304
    .line 1305
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 1306
    .line 1307
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 1308
    .line 1309
    const/16 p1, 0x12

    .line 1310
    .line 1311
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :cond_52
    throw v6

    .line 1315
    :cond_53
    throw v6

    .line 1316
    :cond_54
    throw v6

    .line 1317
    :cond_55
    throw v6

    .line 1318
    :cond_56
    throw v6

    .line 1319
    :cond_57
    throw v6

    .line 1320
    :cond_58
    throw v6

    .line 1321
    :cond_59
    throw v6

    .line 1322
    :cond_5a
    throw v6

    .line 1323
    :cond_5b
    throw v6

    .line 1324
    :cond_5c
    throw v6

    .line 1325
    :cond_5d
    throw v6
.end method
