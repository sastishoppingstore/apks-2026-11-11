.class public final Lba/m;
.super Ljava/lang/Object;
.source "User.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u0000*\u0004\u0018\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001ag\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008\"\u0004\u0008\u0000\u0010\u0007*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00082\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00082\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aC\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0007*\u0004\u0018\u00018\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ly9/m;",
        "",
        "f",
        "(Ly9/m;)Ljava/lang/String;",
        "other",
        "c",
        "(Ly9/m;Ly9/m;)Ly9/m;",
        "T",
        "",
        "Lkotlin/Function2;",
        "merger",
        "e",
        "(Ljava/util/Map;Ljava/util/Map;Lc00/p;)Ljava/util/Map;",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/Map;Ljava/util/Map;Lc00/p;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lba/m;->e(Ljava/util/Map;Ljava/util/Map;Lc00/p;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lc00/p<",
            "-TT;-TT;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2, p0, p1}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static final c(Ly9/m;Ly9/m;)Ly9/m;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ly9/m;

    .line 4
    .line 5
    invoke-direct {v0}, Ly9/m;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, p0, Ly9/m;->p:Ljava/util/Map;

    .line 16
    .line 17
    :goto_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget-object v3, p1, Ly9/m;->p:Ljava/util/Map;

    .line 22
    .line 23
    :goto_2
    sget-object v4, Lba/m$d;->b:Lba/m$d;

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lba/m;->b(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    iget-object v3, p0, Ly9/m;->q:Ljava/util/Map;

    .line 36
    .line 37
    :goto_3
    if-nez p1, :cond_4

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    iget-object v4, p1, Ly9/m;->q:Ljava/util/Map;

    .line 42
    .line 43
    :goto_4
    sget-object v5, Lba/m$c;->b:Lba/m$c;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lba/m;->b(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map;

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    move-object p0, v1

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    iget-object p0, p0, Ly9/m;->r:Ljava/util/Map;

    .line 56
    .line 57
    :goto_5
    if-nez p1, :cond_6

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    iget-object v4, p1, Ly9/m;->r:Ljava/util/Map;

    .line 62
    .line 63
    :goto_6
    sget-object v5, Lba/m$b;->b:Lba/m$b;

    .line 64
    .line 65
    invoke-static {p0, v4, v5}, Lba/m;->e(Ljava/util/Map;Ljava/util/Map;Lc00/p;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Ly9/m;->a()Ly9/m$a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v0, Ly9/m;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    move-object v6, v1

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    iget-object v6, p1, Ly9/m;->a:Ljava/lang/String;

    .line 80
    .line 81
    :goto_7
    const/4 v7, 0x2

    .line 82
    invoke-static {v5, v6, v1, v7, v1}, Lba/m;->d(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ly9/m$a;->q(Ljava/lang/String;)Ly9/m$a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v0, Ly9/m;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    move-object v6, v1

    .line 97
    goto :goto_8

    .line 98
    :cond_8
    iget-object v6, p1, Ly9/m;->b:Ljava/lang/String;

    .line 99
    .line 100
    :goto_8
    invoke-static {v5, v6, v1, v7, v1}, Lba/m;->d(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ly9/m$a;->f(Ljava/lang/String;)Ly9/m$a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, v0, Ly9/m;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    move-object v6, v1

    .line 115
    goto :goto_9

    .line 116
    :cond_9
    iget-object v6, p1, Ly9/m;->c:Ljava/lang/String;

    .line 117
    .line 118
    :goto_9
    invoke-static {v5, v6, v1, v7, v1}, Lba/m;->d(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ly9/m$a;->d(Ljava/lang/String;)Ly9/m$a;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, v0, Ly9/m;->d:Ljava/lang/String;

    .line 129
    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    move-object v6, v1

    .line 133
    goto :goto_a

    .line 134
    :cond_a
    iget-object v6, p1, Ly9/m;->d:Ljava/lang/String;

    .line 135
    .line 136
    :goto_a
    invoke-static {v5, v6, v1, v7, v1}, Lba/m;->d(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ly9/m$a;->p(Ljava/lang/String;)Ly9/m$a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, v0, Ly9/m;->e:Ljava/lang/String;

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    move-object v6, v1

    .line 151
    goto :goto_b

    .line 152
    :cond_b
    iget-object v6, p1, Ly9/m;->e:Ljava/lang/String;

    .line 153
    .line 154
    :goto_b
    invoke-static {v5, v6, v1, v7, v1}, Lba/m;->d(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ly9/m$a;->i(Ljava/lang/String;)Ly9/m$a;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, v0, Ly9/m;->f:Ljava/lang/String;

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    move-object v6, v1

    .line 169
    goto :goto_c

    .line 170
    :cond_c
    iget-object v6, p1, Ly9/m;->f:Ljava/lang/String;

    .line 171
    .line 172
    :goto_c
    invoke-static {v5, v6, v1, v7, v1}, Lba/m;->d(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ly9/m$a;->c(Ljava/lang/String;)Ly9/m$a;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v5, v0, Ly9/m;->g:Ljava/lang/String;

    .line 183
    .line 184
    if-nez p1, :cond_d

    .line 185
    .line 186
    move-object v6, v1

    .line 187
    goto :goto_d

    .line 188
    :cond_d
    iget-object v6, p1, Ly9/m;->g:Ljava/lang/String;

    .line 189
    .line 190
    :goto_d
    invoke-static {v5, v6, v1, v7, v1}, Lba/m;->d(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ly9/m$a;->l(Ljava/lang/String;)Ly9/m$a;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, v0, Ly9/m;->h:Ljava/lang/String;

    .line 201
    .line 202
    if-nez p1, :cond_e

    .line 203
    .line 204
    move-object v6, v1

    .line 205
    goto :goto_e

    .line 206
    :cond_e
    iget-object v6, p1, Ly9/m;->h:Ljava/lang/String;

    .line 207
    .line 208
    :goto_e
    invoke-static {v5, v6, v1, v7, v1}, Lba/m;->d(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ly9/m$a;->o(Ljava/lang/String;)Ly9/m$a;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v5, v0, Ly9/m;->i:Ljava/lang/String;

    .line 219
    .line 220
    if-nez p1, :cond_f

    .line 221
    .line 222
    move-object v6, v1

    .line 223
    goto :goto_f

    .line 224
    :cond_f
    iget-object v6, p1, Ly9/m;->i:Ljava/lang/String;

    .line 225
    .line 226
    :goto_f
    invoke-static {v5, v6, v1, v7, v1}, Lba/m;->d(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ly9/m$a;->s(Ljava/lang/String;)Ly9/m$a;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v5, v0, Ly9/m;->j:Ljava/lang/String;

    .line 237
    .line 238
    if-nez p1, :cond_10

    .line 239
    .line 240
    move-object v6, v1

    .line 241
    goto :goto_10

    .line 242
    :cond_10
    iget-object v6, p1, Ly9/m;->j:Ljava/lang/String;

    .line 243
    .line 244
    :goto_10
    invoke-static {v5, v6, v1, v7, v1}, Lba/m;->d(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ly9/m$a;->n(Ljava/lang/String;)Ly9/m$a;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, v0, Ly9/m;->k:Ljava/lang/String;

    .line 255
    .line 256
    if-nez p1, :cond_11

    .line 257
    .line 258
    move-object v6, v1

    .line 259
    goto :goto_11

    .line 260
    :cond_11
    iget-object v6, p1, Ly9/m;->k:Ljava/lang/String;

    .line 261
    .line 262
    :goto_11
    invoke-static {v5, v6, v1, v7, v1}, Lba/m;->d(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ly9/m$a;->g(Ljava/lang/String;)Ly9/m$a;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v5, v0, Ly9/m;->l:Ljava/lang/String;

    .line 273
    .line 274
    if-nez p1, :cond_12

    .line 275
    .line 276
    move-object v6, v1

    .line 277
    goto :goto_12

    .line 278
    :cond_12
    iget-object v6, p1, Ly9/m;->l:Ljava/lang/String;

    .line 279
    .line 280
    :goto_12
    invoke-static {v5, v6, v1, v7, v1}, Lba/m;->d(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ly9/m$a;->e(Ljava/lang/String;)Ly9/m$a;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v5, v0, Ly9/m;->m:Ljava/lang/String;

    .line 291
    .line 292
    if-nez p1, :cond_13

    .line 293
    .line 294
    move-object v6, v1

    .line 295
    goto :goto_13

    .line 296
    :cond_13
    iget-object v6, p1, Ly9/m;->m:Ljava/lang/String;

    .line 297
    .line 298
    :goto_13
    invoke-static {v5, v6, v1, v7, v1}, Lba/m;->d(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ly9/m$a;->h(Ljava/lang/String;)Ly9/m$a;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v5, v0, Ly9/m;->n:Ljava/lang/String;

    .line 309
    .line 310
    if-nez p1, :cond_14

    .line 311
    .line 312
    move-object v6, v1

    .line 313
    goto :goto_14

    .line 314
    :cond_14
    iget-object v6, p1, Ly9/m;->n:Ljava/lang/String;

    .line 315
    .line 316
    :goto_14
    invoke-static {v5, v6, v1, v7, v1}, Lba/m;->d(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ly9/m$a;->b(Ljava/lang/String;)Ly9/m$a;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v0, v0, Ly9/m;->o:Ljava/lang/String;

    .line 327
    .line 328
    if-nez p1, :cond_15

    .line 329
    .line 330
    move-object p1, v1

    .line 331
    goto :goto_15

    .line 332
    :cond_15
    iget-object p1, p1, Ly9/m;->o:Ljava/lang/String;

    .line 333
    .line 334
    :goto_15
    invoke-static {v0, p1, v1, v7, v1}, Lba/m;->d(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v4, p1}, Ly9/m$a;->m(Ljava/lang/String;)Ly9/m$a;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1, v2}, Ly9/m$a;->r(Ljava/util/Map;)Ly9/m$a;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v3}, Ly9/m$a;->k(Ljava/util/Map;)Ly9/m$a;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1, p0}, Ly9/m$a;->j(Ljava/util/Map;)Ly9/m$a;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Ly9/m$a;->a()Ly9/m;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0
.end method

.method static synthetic d(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lba/m$a;->b:Lba/m$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lba/m;->b(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final e(Ljava/util/Map;Ljava/util/Map;Lc00/p;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;",
            "Lc00/p<",
            "-TT;-TT;+TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {p2, v1, v3}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move-object p0, v0

    .line 100
    :goto_2
    return-object p0
.end method

.method public static final f(Ly9/m;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "user_id"

    .line 12
    .line 13
    iget-object v2, p0, Ly9/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "device_id"

    .line 19
    .line 20
    iget-object v2, p0, Ly9/m;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "country"

    .line 26
    .line 27
    iget-object v2, p0, Ly9/m;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "city"

    .line 33
    .line 34
    iget-object v2, p0, Ly9/m;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "region"

    .line 40
    .line 41
    iget-object v2, p0, Ly9/m;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "dma"

    .line 47
    .line 48
    iget-object v2, p0, Ly9/m;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "language"

    .line 54
    .line 55
    iget-object v2, p0, Ly9/m;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "platform"

    .line 61
    .line 62
    iget-object v2, p0, Ly9/m;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "version"

    .line 68
    .line 69
    iget-object v2, p0, Ly9/m;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "os"

    .line 75
    .line 76
    iget-object v2, p0, Ly9/m;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "device_brand"

    .line 82
    .line 83
    iget-object v2, p0, Ly9/m;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "device_manufacturer"

    .line 89
    .line 90
    iget-object v2, p0, Ly9/m;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "device_model"

    .line 96
    .line 97
    iget-object v2, p0, Ly9/m;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "carrier"

    .line 103
    .line 104
    iget-object v2, p0, Ly9/m;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "library"

    .line 110
    .line 111
    iget-object v2, p0, Ly9/m;->o:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v1, "user_properties"

    .line 117
    .line 118
    new-instance v2, Lorg/json/JSONObject;

    .line 119
    .line 120
    iget-object v3, p0, Ly9/m;->p:Ljava/util/Map;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-nez v3, :cond_0

    .line 124
    .line 125
    move-object v3, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v3}, Lqz/r0;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_0
    if-nez v3, :cond_1

    .line 132
    .line 133
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception p0

    .line 140
    goto :goto_4

    .line 141
    :cond_1
    :goto_1
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "groups"

    .line 148
    .line 149
    iget-object v2, p0, Ly9/m;->q:Ljava/util/Map;

    .line 150
    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    move-object v2, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-static {v2}, Lba/h;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v1, "group_properties"

    .line 163
    .line 164
    iget-object p0, p0, Ly9/m;->r:Ljava/util/Map;

    .line 165
    .line 166
    if-nez p0, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-static {p0}, Lba/h;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_3
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_4
    sget-object v1, Lba/k;->a:Lba/k;

    .line 178
    .line 179
    const-string v2, "Error converting SkylabUser to JSONObject"

    .line 180
    .line 181
    invoke-virtual {v1, v2, p0}, Lba/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v0, "json.toString()"

    .line 189
    .line 190
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method
