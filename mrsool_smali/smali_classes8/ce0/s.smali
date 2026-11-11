.class public Lce0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lce0/u;

.field public d:Lce0/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce0/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lce0/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static d()Lce0/w;
    .locals 6

    .line 1
    sget-object v0, Lce0/q;->j:Lce0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce0/q;->e()Lce0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lce0/f0;->h:Lzd0/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lzd0/d;->b:Lde0/u6;

    .line 15
    .line 16
    iget-object v1, v1, Lde0/g0;->n7:Lde0/e2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lde0/e2;->B()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const-string v2, "01"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lce0/w;->F1:Lce0/w;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v2, "02"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v0, Lce0/w;->G1:Lce0/w;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v2, "03"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v0, Lce0/w;->H1:Lce0/w;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    const-string v2, "04"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    sget-object v0, Lce0/w;->I1:Lce0/w;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    const-string v2, "05"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    sget-object v0, Lce0/w;->J1:Lce0/w;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x10

    .line 83
    .line 84
    const/16 v4, 0x31

    .line 85
    .line 86
    const/16 v5, 0x132

    .line 87
    .line 88
    invoke-static {v5, v3, v4}, Lbe0/a;->a(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lce0/q;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lce0/w;->b:Lce0/w;

    .line 106
    .line 107
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ltw/b;Ltw/c;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;,
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKRuntimeException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-lt p4, v1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Lce0/s;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    invoke-static {v1}, Lce0/n0;->a(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lce0/q;->j:Lce0/q;

    .line 18
    .line 19
    new-instance v2, Lce0/t;

    .line 20
    .line 21
    invoke-direct {v2, p3}, Lce0/t;-><init>(Ltw/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lce0/q;->f:Lce0/t;

    .line 25
    .line 26
    :try_start_0
    new-instance p3, Lce0/s$a;

    .line 27
    .line 28
    invoke-direct {p3, p0, p1}, Lce0/s$a;-><init>(Lce0/s;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Lce0/q;->e()Lce0/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2}, Ltw/b;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p3, Lce0/f0;->h:Lzd0/d;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lzd0/d;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catch_0
    move-exception p2

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x8a

    .line 73
    .line 74
    const/16 v4, 0x21

    .line 75
    .line 76
    const/16 v5, 0x11

    .line 77
    .line 78
    invoke-static {v3, v5, v4}, Lbe0/a;->a(III)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ltw/b;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p3, v1}, Lce0/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x14

    .line 109
    .line 110
    const/16 v4, 0x12

    .line 111
    .line 112
    const/16 v6, 0x9b

    .line 113
    .line 114
    invoke-static {v6, v3, v4}, Lbe0/a;->a(III)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ltw/b;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p3, v1}, Lce0/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0xaf

    .line 145
    .line 146
    const/16 v4, 0x76

    .line 147
    .line 148
    invoke-static {v3, v5, v4}, Lbe0/a;->a(III)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ltw/b;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p3, v1}, Lce0/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const/16 v3, 0xf

    .line 179
    .line 180
    const/16 v4, 0x6e

    .line 181
    .line 182
    const/16 v5, 0xc0

    .line 183
    .line 184
    invoke-static {v5, v3, v4}, Lbe0/a;->a(III)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ltw/b;->d()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2, v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p3, p2}, Lce0/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    iget-object p2, p3, Lce0/f0;->h:Lzd0/d;

    .line 210
    .line 211
    if-eqz p2, :cond_3

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Lzd0/d;->w(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xe

    .line 222
    .line 223
    const/16 v1, 0x17

    .line 224
    .line 225
    const/16 v3, 0xcf

    .line 226
    .line 227
    invoke-static {v3, v0, v1}, Lbe0/a;->a(III)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p3, p2}, Lce0/f0;->k(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lછ/ݚ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_2
    invoke-static {v2}, Lce0/k0;->q2(Landroid/os/Handler;)Z

    .line 245
    .line 246
    .line 247
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    if-nez p2, :cond_4

    .line 249
    .line 250
    new-instance p2, Lce0/s$b;

    .line 251
    .line 252
    invoke-direct {p2, p0}, Lce0/s$b;-><init>(Lce0/s;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    new-instance p2, Lce0/s$b;

    .line 260
    .line 261
    invoke-direct {p2, p0}, Lce0/s$b;-><init>(Lce0/s;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lbe0/a;->m(Landroid/app/Activity;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_2
    :try_start_3
    sget-object p3, Lce0/q;->j:Lce0/q;

    .line 276
    .line 277
    new-instance p4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x29

    .line 283
    .line 284
    const/16 v1, 0x18

    .line 285
    .line 286
    const/16 v2, 0xdd

    .line 287
    .line 288
    invoke-static {v2, v0, v1}, Lbe0/a;->a(III)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    invoke-virtual {p3, p4}, Lce0/q;->f(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, p2}, Lce0/q;->j(Lછ/ݚ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    .line 311
    .line 312
    new-instance p2, Lce0/s$b;

    .line 313
    .line 314
    invoke-direct {p2, p0}, Lce0/s$b;-><init>(Lce0/s;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :goto_3
    new-instance p3, Lce0/s$b;

    .line 322
    .line 323
    invoke-direct {p3, p0}, Lce0/s$b;-><init>(Lce0/s;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    throw p2

    .line 330
    :cond_5
    new-instance p1, Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;

    .line 331
    .line 332
    const/16 p2, 0x30

    .line 333
    .line 334
    const/16 p3, 0x35

    .line 335
    .line 336
    const/16 p4, 0x5a

    .line 337
    .line 338
    invoke-static {p4, p2, p3}, Lbe0/a;->a(III)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-direct {p1, p2}, Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1
.end method

.method public b()Ltw/a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKRuntimeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lce0/s;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lce0/s;->c:Lce0/u;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lce0/q;->j:Lce0/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Lce0/q;->e()Lce0/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lce0/f0;->t()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v1}, Lce0/n0;->a(I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x1b

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-static {v2, v4, v3}, Lbe0/a;->a(III)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lce0/s;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lce0/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lce0/s;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lce0/f0;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lce0/f0;->h:Lzd0/d;
    :try_end_0
    .catch Lછ/ݚ; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    move-object v12, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lzd0/d;->G()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v12, v1

    .line 75
    :goto_0
    const/16 v1, 0xa

    .line 76
    .line 77
    const/16 v3, 0x5f

    .line 78
    .line 79
    invoke-static {v4, v1, v3}, Lbe0/a;->a(III)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lce0/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v1, 0x15

    .line 88
    .line 89
    const/16 v3, 0x29

    .line 90
    .line 91
    const/16 v4, 0x1a

    .line 92
    .line 93
    invoke-static {v4, v1, v3}, Lbe0/a;->a(III)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lce0/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/16 v1, 0x12

    .line 102
    .line 103
    const/16 v3, 0x36

    .line 104
    .line 105
    const/16 v4, 0x2f

    .line 106
    .line 107
    invoke-static {v4, v1, v3}, Lbe0/a;->a(III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lce0/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10
    :try_end_1
    .catch Lછ/ݚ; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    new-instance v1, Lce0/u;

    .line 116
    .line 117
    invoke-virtual {v0}, Lce0/f0;->x()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v0, v0, Lce0/f0;->h:Lzd0/d;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    :goto_1
    move-object v9, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object v0, v0, Lzd0/d;->b:Lde0/u6;

    .line 128
    .line 129
    invoke-virtual {v0}, Lde0/g0;->r4()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    iget-object v11, p0, Lce0/s;->b:Ljava/lang/String;

    .line 135
    .line 136
    move-object v5, v1

    .line 137
    invoke-direct/range {v5 .. v12}, Lce0/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lce0/s;->c:Lce0/u;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    sget-object v1, Lce0/q;->j:Lce0/q;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x19

    .line 152
    .line 153
    const/16 v4, 0x1d

    .line 154
    .line 155
    const/16 v5, 0x41

    .line 156
    .line 157
    invoke-static {v5, v3, v4}, Lbe0/a;->a(III)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lce0/q;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lబ/ᕑ/బ/బ/ᕑ/ݚ;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lబ/ᕑ/బ/బ/ᕑ/ݚ;-><init>(Lછ/ݚ;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_3
    :goto_3
    iget-object v0, p0, Lce0/s;->c:Lce0/u;

    .line 185
    .line 186
    :goto_4
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-boolean v0, Lce0/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lce0/q;->j:Lce0/q;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1, v1}, Lce0/q;->h(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public close()V
    .locals 5

    .line 1
    sget-object v0, Lce0/q;->j:Lce0/q;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0x7c

    .line 6
    .line 7
    const/16 v3, 0x120

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Lbe0/a;->a(III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lce0/q;->c:Lce0/f0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lce0/q;->l:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, v4, v1, v3}, Lce0/f0;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lce0/s;->c:Lce0/u;

    .line 25
    .line 26
    iget-object v2, p0, Lce0/s;->d:Lce0/g0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lce0/g0;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lce0/s;->d:Lce0/g0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lce0/q;->e()Lce0/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lce0/f0;->m()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
