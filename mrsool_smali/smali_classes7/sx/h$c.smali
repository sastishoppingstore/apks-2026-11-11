.class Lsx/h$c;
.super Ljava/lang/Object;
.source "HttpEngine.java"

# interfaces
.implements Lpx/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lpx/u;

.field private c:I

.field final synthetic d:Lsx/h;


# direct methods
.method constructor <init>(Lsx/h;ILpx/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsx/h$c;->d:Lsx/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lsx/h$c;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lsx/h$c;->b:Lpx/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lpx/u;)Lpx/w;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsx/h$c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lsx/h$c;->c:I

    .line 6
    .line 7
    iget v0, p0, Lsx/h$c;->a:I

    .line 8
    .line 9
    const-string v2, " must call proceed() exactly once"

    .line 10
    .line 11
    const-string v3, "network interceptor "

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lsx/h$c;->d:Lsx/h;

    .line 16
    .line 17
    iget-object v0, v0, Lsx/h;->a:Lpx/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpx/s;->D()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v4, p0, Lsx/h$c;->a:I

    .line 24
    .line 25
    sub-int/2addr v4, v1

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpx/r;

    .line 31
    .line 32
    invoke-virtual {p0}, Lsx/h$c;->b()Lpx/i;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lpx/i;->l()Lpx/y;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lpx/y;->a()Lpx/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lpx/u;->j()Lpx/q;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lpx/q;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Lpx/a;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lpx/u;->j()Lpx/q;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lpx/q;->A()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4}, Lpx/a;->l()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v5, v4, :cond_1

    .line 75
    .line 76
    iget v4, p0, Lsx/h$c;->c:I

    .line 77
    .line 78
    if-gt v4, v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " must retain the same host and port"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    :goto_0
    iget v0, p0, Lsx/h$c;->a:I

    .line 132
    .line 133
    iget-object v4, p0, Lsx/h$c;->d:Lsx/h;

    .line 134
    .line 135
    iget-object v4, v4, Lsx/h;->a:Lpx/s;

    .line 136
    .line 137
    invoke-virtual {v4}, Lpx/s;->D()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v0, v4, :cond_5

    .line 146
    .line 147
    new-instance v0, Lsx/h$c;

    .line 148
    .line 149
    iget-object v4, p0, Lsx/h$c;->d:Lsx/h;

    .line 150
    .line 151
    iget v5, p0, Lsx/h$c;->a:I

    .line 152
    .line 153
    add-int/2addr v5, v1

    .line 154
    invoke-direct {v0, v4, v5, p1}, Lsx/h$c;-><init>(Lsx/h;ILpx/u;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lsx/h$c;->d:Lsx/h;

    .line 158
    .line 159
    iget-object p1, p1, Lsx/h;->a:Lpx/s;

    .line 160
    .line 161
    invoke-virtual {p1}, Lpx/s;->D()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget v4, p0, Lsx/h$c;->a:I

    .line 166
    .line 167
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lpx/r;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lpx/r;->a(Lpx/r$a;)Lpx/w;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget v0, v0, Lsx/h$c;->c:I

    .line 178
    .line 179
    if-ne v0, v1, :cond_4

    .line 180
    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, " returned null"

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_5
    iget-object v0, p0, Lsx/h$c;->d:Lsx/h;

    .line 235
    .line 236
    invoke-static {v0}, Lsx/h;->a(Lsx/h;)Lsx/j;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, p1}, Lsx/j;->c(Lpx/u;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lsx/h$c;->d:Lsx/h;

    .line 244
    .line 245
    invoke-static {v0, p1}, Lsx/h;->b(Lsx/h;Lpx/u;)Lpx/u;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lsx/h$c;->d:Lsx/h;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lsx/h;->p(Lpx/u;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-virtual {p1}, Lpx/u;->f()Lpx/v;

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object p1, p0, Lsx/h$c;->d:Lsx/h;

    .line 260
    .line 261
    invoke-static {p1}, Lsx/h;->c(Lsx/h;)Lpx/w;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lpx/w;->n()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/16 v1, 0xcc

    .line 270
    .line 271
    if-eq v0, v1, :cond_7

    .line 272
    .line 273
    const/16 v1, 0xcd

    .line 274
    .line 275
    if-ne v0, v1, :cond_8

    .line 276
    .line 277
    :cond_7
    invoke-virtual {p1}, Lpx/w;->k()Lpx/x;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lpx/x;->l()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    const-wide/16 v3, 0x0

    .line 286
    .line 287
    cmp-long v5, v1, v3

    .line 288
    .line 289
    if-gtz v5, :cond_9

    .line 290
    .line 291
    :cond_8
    return-object p1

    .line 292
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v3, "HTTP "

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, " had non-zero Content-Length: "

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lpx/w;->k()Lpx/x;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lpx/x;->l()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1
.end method

.method public b()Lpx/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/h$c;->d:Lsx/h;

    .line 2
    .line 3
    iget-object v0, v0, Lsx/h;->b:Lsx/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsx/q;->b()Ltx/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
