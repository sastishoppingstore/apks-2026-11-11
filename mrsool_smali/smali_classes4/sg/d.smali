.class public abstract Lsg/d;
.super Ljava/lang/Object;
.source "JsonGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(ZLjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Lvg/g;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/d;->i()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lsg/d;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_c

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lsg/d;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    instance-of p1, p2, Ljava/math/BigDecimal;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p2, Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lsg/d;->n(Ljava/math/BigDecimal;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_4
    instance-of p1, p2, Ljava/math/BigInteger;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    check-cast p2, Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lsg/d;->o(Ljava/math/BigInteger;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_5
    instance-of p1, p2, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-virtual {p0, p1, p2}, Lsg/d;->m(J)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_6
    instance-of p1, p2, Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    :cond_7
    invoke-static {v2}, Lvg/v;->a(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lsg/d;->k(F)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_8
    instance-of p1, p2, Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    instance-of p1, p2, Ljava/lang/Short;

    .line 120
    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    instance-of p1, p2, Ljava/lang/Byte;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    :cond_a
    invoke-static {v2}, Lvg/v;->a(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lsg/d;->j(D)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_b
    :goto_0
    check-cast p2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Lsg/d;->l(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_c
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0, p1}, Lsg/d;->e(Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_d
    instance-of v1, p2, Lvg/i;

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    check-cast p2, Lvg/i;

    .line 186
    .line 187
    invoke-virtual {p2}, Lvg/i;->f()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lsg/d;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_e
    instance-of v1, p2, Ljava/lang/Iterable;

    .line 197
    .line 198
    if-nez v1, :cond_18

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Enum;

    .line 215
    .line 216
    invoke-static {p2}, Lvg/j;->j(Ljava/lang/Enum;)Lvg/j;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lvg/j;->e()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_10

    .line 225
    .line 226
    invoke-virtual {p0}, Lsg/d;->i()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_10
    invoke-virtual {p0, p1}, Lsg/d;->r(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_11
    invoke-virtual {p0}, Lsg/d;->q()V

    .line 237
    .line 238
    .line 239
    instance-of v1, p2, Ljava/util/Map;

    .line 240
    .line 241
    if-eqz v1, :cond_12

    .line 242
    .line 243
    instance-of v1, p2, Lvg/k;

    .line 244
    .line 245
    if-nez v1, :cond_12

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_12
    const/4 v1, 0x0

    .line 250
    :goto_1
    if-eqz v1, :cond_13

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    goto :goto_2

    .line 254
    :cond_13
    invoke-static {v0}, Lvg/f;->f(Ljava/lang/Class;)Lvg/f;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_2
    invoke-static {p2}, Lvg/g;->f(Ljava/lang/Object;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    :cond_14
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_17

    .line 275
    .line 276
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_14

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_15

    .line 295
    .line 296
    move v6, p1

    .line 297
    goto :goto_4

    .line 298
    :cond_15
    invoke-virtual {v0, v4}, Lvg/f;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_16

    .line 303
    .line 304
    const-class v7, Lsg/h;

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_16

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    goto :goto_4

    .line 314
    :cond_16
    const/4 v6, 0x0

    .line 315
    :goto_4
    invoke-virtual {p0, v4}, Lsg/d;->h(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, v6, v5}, Lsg/d;->d(ZLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_17
    invoke-virtual {p0}, Lsg/d;->g()V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_18
    :goto_5
    invoke-virtual {p0}, Lsg/d;->p()V

    .line 327
    .line 328
    .line 329
    invoke-static {p2}, Lvg/c0;->l(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_19

    .line 342
    .line 343
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {p0, p1, v0}, Lsg/d;->d(ZLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_19
    invoke-virtual {p0}, Lsg/d;->f()V

    .line 352
    .line 353
    .line 354
    :goto_7
    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lsg/d;->d(ZLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract e(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
