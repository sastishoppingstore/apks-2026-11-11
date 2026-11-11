.class public final Lcom/google/android/libraries/navigation/internal/ua/v;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/d;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ua/y;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ua/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/v;->a:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/rk/b;)V
    .locals 11

    .line 1
    invoke-static {}, Lorg/joda/time/j;->f()Lorg/joda/time/j;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/h;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rk/h;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/v;->a:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ua/y;->i:Z

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/libraries/navigation/internal/rk/m;->b:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v3, :cond_11

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->c(Lcom/google/android/libraries/navigation/internal/sy/h;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ua/y;->f:Lcom/google/android/libraries/navigation/internal/so/a;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/so/a;->a:Lcom/google/android/libraries/navigation/internal/io/h;

    .line 29
    .line 30
    sget-object v5, Lcom/google/android/libraries/navigation/internal/io/q;->a:Lcom/google/android/libraries/navigation/internal/io/q;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/io/h;->b(Lcom/google/android/libraries/navigation/internal/io/q;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aa/a;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 39
    .line 40
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 41
    .line 42
    iput-object v0, v5, Lcom/google/android/libraries/navigation/internal/ub/a$a;->m:Lcom/google/android/libraries/navigation/internal/aa/a;

    .line 43
    .line 44
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ua/y;->h:Lcom/google/android/libraries/navigation/internal/so/d;

    .line 45
    .line 46
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/so/d;->a:Lcom/google/android/libraries/navigation/internal/io/h;

    .line 47
    .line 48
    sget-object v7, Lcom/google/android/libraries/navigation/internal/io/q;->c:Lcom/google/android/libraries/navigation/internal/io/q;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/io/h;->b(Lcom/google/android/libraries/navigation/internal/io/q;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/google/android/libraries/navigation/internal/sp/a;

    .line 55
    .line 56
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/ub/a$a;->s:Lcom/google/android/libraries/navigation/internal/sp/a;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ua/y;->g:Lcom/google/android/libraries/navigation/internal/so/b;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/so/b;->d:Lcom/google/android/libraries/navigation/internal/io/h;

    .line 63
    .line 64
    sget-object v6, Lcom/google/android/libraries/navigation/internal/io/q;->f:Lcom/google/android/libraries/navigation/internal/io/q;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/io/h;->b(Lcom/google/android/libraries/navigation/internal/io/q;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 84
    .line 85
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->o:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    :goto_0
    if-eqz v0, :cond_12

    .line 90
    .line 91
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 92
    .line 93
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ua/y;->g:Lcom/google/android/libraries/navigation/internal/so/b;

    .line 94
    .line 95
    sget-object v6, Lcom/google/android/libraries/navigation/internal/so/b;->a:Lcom/google/android/libraries/navigation/internal/by/d;

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/so/b;->c:Lcom/google/android/libraries/navigation/internal/cb/b;

    .line 100
    .line 101
    sget-object v7, Lcom/google/android/libraries/navigation/internal/cb/c;->d:Lcom/google/android/libraries/navigation/internal/cb/c;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/cb/b;->a(Lcom/google/android/libraries/navigation/internal/cb/c;)Lcom/google/android/libraries/navigation/internal/by/d;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sput-object v6, Lcom/google/android/libraries/navigation/internal/so/b;->a:Lcom/google/android/libraries/navigation/internal/by/d;

    .line 108
    .line 109
    :cond_2
    if-nez v6, :cond_3

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/so/b;->b:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v7, Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 116
    .line 117
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/by/d;->c:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aem/ih;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 122
    .line 123
    :cond_4
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/by/d;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/bs/ac;-><init>(Lcom/google/android/libraries/navigation/internal/aem/ih;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/by/d;->b:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 129
    .line 130
    if-nez v8, :cond_5

    .line 131
    .line 132
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aem/ib;->a:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 133
    .line 134
    :cond_5
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/aem/ib;->c:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 135
    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aem/hl;->a:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 139
    .line 140
    :cond_6
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/aem/hl;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-ge v10, v4, :cond_7

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_7
    new-instance v3, Lcom/google/android/libraries/navigation/internal/bs/ae;

    .line 151
    .line 152
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/bs/ae;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v7, v3, Lcom/google/android/libraries/navigation/internal/bs/ae;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 156
    .line 157
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/aem/hl;->g:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 158
    .line 159
    if-nez v10, :cond_8

    .line 160
    .line 161
    sget-object v10, Lcom/google/android/libraries/navigation/internal/aem/ht;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 162
    .line 163
    :cond_8
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/aem/ht;->f:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 164
    .line 165
    if-nez v10, :cond_9

    .line 166
    .line 167
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acu/js;->a:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 168
    .line 169
    :cond_9
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/acu/js;->c:I

    .line 170
    .line 171
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v10, :cond_a

    .line 176
    .line 177
    sget-object v10, Lcom/google/android/libraries/navigation/internal/adb/al;->g:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 178
    .line 179
    :cond_a
    iput-object v10, v3, Lcom/google/android/libraries/navigation/internal/bs/ae;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 180
    .line 181
    sget-object v10, Lcom/google/android/libraries/navigation/internal/cb/c;->c:Lcom/google/android/libraries/navigation/internal/cb/c;

    .line 182
    .line 183
    if-nez v10, :cond_b

    .line 184
    .line 185
    iput-boolean v2, v3, Lcom/google/android/libraries/navigation/internal/bs/ae;->k:Z

    .line 186
    .line 187
    :cond_b
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/ac;->m()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    invoke-static {v7, v5}, Lcom/google/android/libraries/navigation/internal/bw/j;->a(Lcom/google/android/libraries/navigation/internal/bs/ac;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/bs/ae;->d(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 202
    .line 203
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-ge v7, v10, :cond_d

    .line 212
    .line 213
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 218
    .line 219
    invoke-static {v10, v5}, Lcom/google/android/libraries/navigation/internal/bs/cg;->M(Lcom/google/android/libraries/navigation/internal/acu/lk;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/bs/ae;->d(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/aem/hl;->g:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 237
    .line 238
    if-nez v2, :cond_e

    .line 239
    .line 240
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/ht;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 241
    .line 242
    :cond_e
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/bs/ae;->c(Lcom/google/android/libraries/navigation/internal/aem/ht;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/by/d;->d:Lcom/google/android/libraries/navigation/internal/by/b;

    .line 246
    .line 247
    if-nez v2, :cond_f

    .line 248
    .line 249
    sget-object v2, Lcom/google/android/libraries/navigation/internal/by/b;->a:Lcom/google/android/libraries/navigation/internal/by/b;

    .line 250
    .line 251
    :cond_f
    iget-wide v7, v2, Lcom/google/android/libraries/navigation/internal/by/b;->b:J

    .line 252
    .line 253
    iput-wide v7, v3, Lcom/google/android/libraries/navigation/internal/bs/ae;->g:J

    .line 254
    .line 255
    iget v2, v6, Lcom/google/android/libraries/navigation/internal/by/d;->e:I

    .line 256
    .line 257
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/bs/ae;->j:I

    .line 258
    .line 259
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/by/d;->b:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 260
    .line 261
    if-nez v2, :cond_10

    .line 262
    .line 263
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/ib;->a:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 264
    .line 265
    :cond_10
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/bs/ae;->b(Lcom/google/android/libraries/navigation/internal/aem/ib;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 269
    .line 270
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/af;-><init>(Lcom/google/android/libraries/navigation/internal/bs/ae;)V

    .line 271
    .line 272
    .line 273
    move-object v3, v2

    .line 274
    :goto_3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 275
    .line 276
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->o:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_11
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rk/h;->b:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 284
    .line 285
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->c(Lcom/google/android/libraries/navigation/internal/sy/h;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 291
    .line 292
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/sy/h;->h:Z

    .line 293
    .line 294
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 295
    .line 296
    iput-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/ub/a$a;->n:Z

    .line 297
    .line 298
    :cond_12
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ua/y;->q()Z

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rk/h;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_14

    .line 308
    .line 309
    if-eq p1, v4, :cond_13

    .line 310
    .line 311
    return-void

    .line 312
    :cond_13
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ua/y;->e:Lcom/google/android/libraries/navigation/internal/ua/p;

    .line 313
    .line 314
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ua/p;->e()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_14
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ua/y;->e:Lcom/google/android/libraries/navigation/internal/ua/p;

    .line 319
    .line 320
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ua/b;->a()V

    .line 321
    .line 322
    .line 323
    return-void
.end method
