.class public abstract Lcom/google/android/libraries/navigation/internal/yk/g;
.super Lcom/google/android/libraries/navigation/internal/yk/q;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yk/z;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/yk/q;-><init>(Ljava/util/logging/Level;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/yr/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yr/b;->a:Lcom/google/android/libraries/navigation/internal/yr/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lcom/google/android/libraries/navigation/internal/yk/u;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->i()Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ym/n;->b()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/ym/n;->c(I)Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/yk/ac;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v6, "eye3tag"

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/o;->a:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ym/n;->d(Lcom/google/android/libraries/navigation/internal/yk/ac;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/o;->i:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ym/n;->d(Lcom/google/android/libraries/navigation/internal/yk/ac;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/an;->a:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yk/q;->n(Lcom/google/android/libraries/navigation/internal/yk/ac;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/2addr v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->c:Lcom/google/android/libraries/navigation/internal/yk/p;

    .line 49
    .line 50
    if-eqz v1, :cond_e

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->b:J

    .line 56
    .line 57
    invoke-static {v1, p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/yk/f;->b(Lcom/google/android/libraries/navigation/internal/ym/n;Lcom/google/android/libraries/navigation/internal/yk/u;J)Lcom/google/android/libraries/navigation/internal/yk/ah;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->c:Lcom/google/android/libraries/navigation/internal/yk/p;

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yk/c;->a:Lcom/google/android/libraries/navigation/internal/yk/w;

    .line 64
    .line 65
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yk/o;->b:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ym/n;->d(Lcom/google/android/libraries/navigation/internal/yk/ac;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v6, Lcom/google/android/libraries/navigation/internal/yk/c;->a:Lcom/google/android/libraries/navigation/internal/yk/w;

    .line 78
    .line 79
    invoke-virtual {v6, p1, v4}, Lcom/google/android/libraries/navigation/internal/yk/w;->b(Lcom/google/android/libraries/navigation/internal/yk/u;Lcom/google/android/libraries/navigation/internal/ym/n;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yk/c;

    .line 84
    .line 85
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/yk/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-long v7, v5

    .line 92
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmp-long v9, v5, v7

    .line 97
    .line 98
    if-gez v9, :cond_3

    .line 99
    .line 100
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yk/ah;->c:Lcom/google/android/libraries/navigation/internal/yk/ah;

    .line 101
    .line 102
    :cond_3
    :goto_2
    invoke-static {v1, v4}, Lcom/google/android/libraries/navigation/internal/yk/ah;->c(Lcom/google/android/libraries/navigation/internal/yk/ah;Lcom/google/android/libraries/navigation/internal/yk/ah;)Lcom/google/android/libraries/navigation/internal/yk/ah;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->c:Lcom/google/android/libraries/navigation/internal/yk/p;

    .line 107
    .line 108
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yk/ak;->a:Lcom/google/android/libraries/navigation/internal/yk/w;

    .line 109
    .line 110
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yk/o;->c:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ym/n;->d(Lcom/google/android/libraries/navigation/internal/yk/ac;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-gtz v6, :cond_5

    .line 125
    .line 126
    :cond_4
    move-object p1, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    sget-object v6, Lcom/google/android/libraries/navigation/internal/yk/ak;->a:Lcom/google/android/libraries/navigation/internal/yk/w;

    .line 129
    .line 130
    invoke-virtual {v6, p1, v4}, Lcom/google/android/libraries/navigation/internal/yk/w;->b(Lcom/google/android/libraries/navigation/internal/yk/u;Lcom/google/android/libraries/navigation/internal/ym/n;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/ak;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yk/ak;->b:Ljava/lang/ThreadLocal;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/Random;

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/yk/ak;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/yk/ak;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    :goto_3
    if-lez v4, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yk/ah;->c:Lcom/google/android/libraries/navigation/internal/yk/ah;

    .line 171
    .line 172
    :goto_4
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/yk/ah;->c(Lcom/google/android/libraries/navigation/internal/yk/ah;Lcom/google/android/libraries/navigation/internal/yk/ah;)Lcom/google/android/libraries/navigation/internal/yk/ah;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->d:Lcom/google/android/libraries/navigation/internal/yk/ah;

    .line 177
    .line 178
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/ah;->c:Lcom/google/android/libraries/navigation/internal/yk/ah;

    .line 179
    .line 180
    if-ne p1, v1, :cond_8

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->c:Lcom/google/android/libraries/navigation/internal/yk/p;

    .line 186
    .line 187
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/o;->i:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/yk/p;->d(Lcom/google/android/libraries/navigation/internal/yk/ac;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 194
    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->c:Lcom/google/android/libraries/navigation/internal/yk/p;

    .line 198
    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/yk/p;->a(Lcom/google/android/libraries/navigation/internal/yk/ac;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ltz v5, :cond_b

    .line 206
    .line 207
    add-int/2addr v5, v5

    .line 208
    add-int/lit8 v6, v5, 0x2

    .line 209
    .line 210
    :goto_5
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/yk/p;->b:I

    .line 211
    .line 212
    add-int v8, v7, v7

    .line 213
    .line 214
    if-ge v6, v8, :cond_a

    .line 215
    .line 216
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/yk/p;->a:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v7, v7, v6

    .line 219
    .line 220
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_9

    .line 225
    .line 226
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/yk/p;->a:[Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v7, v8, v5

    .line 229
    .line 230
    add-int/lit8 v7, v5, 0x1

    .line 231
    .line 232
    add-int/lit8 v9, v6, 0x1

    .line 233
    .line 234
    aget-object v9, v8, v9

    .line 235
    .line 236
    aput-object v9, v8, v7

    .line 237
    .line 238
    add-int/lit8 v5, v5, 0x2

    .line 239
    .line 240
    :cond_9
    add-int/lit8 v6, v6, 0x2

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    sub-int v1, v6, v5

    .line 244
    .line 245
    shr-int/2addr v1, v0

    .line 246
    sub-int/2addr v7, v1

    .line 247
    iput v7, v4, Lcom/google/android/libraries/navigation/internal/yk/p;->b:I

    .line 248
    .line 249
    :goto_6
    if-ge v5, v6, :cond_b

    .line 250
    .line 251
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/yk/p;->a:[Ljava/lang/Object;

    .line 252
    .line 253
    add-int/lit8 v7, v5, 0x1

    .line 254
    .line 255
    aput-object v2, v1, v5

    .line 256
    .line 257
    move v5, v7

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yk/x;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->i()Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yk/o;->a:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/ym/n;->d(Lcom/google/android/libraries/navigation/internal/yk/ac;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Throwable;

    .line 272
    .line 273
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/yk/an;->f:I

    .line 274
    .line 275
    if-gtz v5, :cond_d

    .line 276
    .line 277
    const/4 v6, -0x1

    .line 278
    if-ne v5, v6, :cond_c

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v1, "invalid maximum depth: "

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_d
    :goto_7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ys/a;->a:Lcom/google/android/libraries/navigation/internal/ys/e;

    .line 305
    .line 306
    const-class v6, Lcom/google/android/libraries/navigation/internal/yk/q;

    .line 307
    .line 308
    invoke-interface {v3, v6, v5}, Lcom/google/android/libraries/navigation/internal/ys/e;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/libraries/navigation/internal/yk/x;-><init>(Ljava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/an;[Ljava/lang/StackTraceElement;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v4, v1}, Lcom/google/android/libraries/navigation/internal/yk/q;->n(Lcom/google/android/libraries/navigation/internal/yk/ac;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_8
    return v0
.end method
