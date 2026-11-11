.class Lma0/k$k;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Lma0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/k;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lma0/k;


# direct methods
.method constructor <init>(Lma0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/k$k;->a:Lma0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma0/k$k;->a:Lma0/k;

    .line 2
    .line 3
    invoke-static {v0}, Lma0/k;->v(Lma0/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 17
    .line 18
    iget-object v1, p0, Lma0/k$k;->a:Lma0/k;

    .line 19
    .line 20
    invoke-static {v1}, Lma0/k;->k(Lma0/k;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lma0/k$k;->a:Lma0/k;

    .line 28
    .line 29
    invoke-static {v1}, Lma0/k;->l(Lma0/k;)Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lma0/k$k;->a:Lma0/k;

    .line 36
    .line 37
    invoke-static {v1}, Lma0/k;->l(Lma0/k;)Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lma0/k$k;->a:Lma0/k;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2}, Lma0/k;->D(Lma0/k;Ljava/net/HttpURLConnection;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lma0/k$k;->a:Lma0/k;

    .line 51
    .line 52
    invoke-static {v1}, Lma0/k;->q(Lma0/k;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-wide/16 v3, -0x1

    .line 57
    .line 58
    cmp-long v5, v1, v3

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x17

    .line 65
    .line 66
    if-ge v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lma0/k$k;->a:Lma0/k;

    .line 70
    .line 71
    invoke-static {v1}, Lma0/k;->q(Lma0/k;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v1, v2, v3}, Lma0/k;->T(Lma0/k;J)Landroid/net/Network;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lma0/k$k;->a:Lma0/k;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    invoke-static {v2, v0}, Lma0/k;->D(Lma0/k;Ljava/net/HttpURLConnection;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Lorg/chromium/net/impl/NetworkExceptionImpl;

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    const/4 v2, -0x4

    .line 98
    const-string v3, "Network bound to request not found"

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    :goto_0
    iget-object v1, p0, Lma0/k$k;->a:Lma0/k;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/net/URLConnection;

    .line 115
    .line 116
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lma0/k;->D(Lma0/k;Ljava/net/HttpURLConnection;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, Lma0/k$k;->a:Lma0/k;

    .line 122
    .line 123
    invoke-static {v0}, Lma0/k;->l(Lma0/k;)Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lma0/k$k;->a:Lma0/k;

    .line 132
    .line 133
    invoke-static {v0}, Lma0/k;->t(Lma0/k;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "User-Agent"

    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lma0/k$k;->a:Lma0/k;

    .line 146
    .line 147
    invoke-static {v0}, Lma0/k;->t(Lma0/k;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v3, p0, Lma0/k$k;->a:Lma0/k;

    .line 152
    .line 153
    invoke-static {v3}, Lma0/k;->A(Lma0/k;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lma0/k$k;->a:Lma0/k;

    .line 161
    .line 162
    invoke-static {v0}, Lma0/k;->t(Lma0/k;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/Map$Entry;

    .line 185
    .line 186
    iget-object v3, p0, Lma0/k$k;->a:Lma0/k;

    .line 187
    .line 188
    invoke-static {v3}, Lma0/k;->l(Lma0/k;)Ljava/net/HttpURLConnection;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget-object v0, p0, Lma0/k$k;->a:Lma0/k;

    .line 209
    .line 210
    invoke-static {v0}, Lma0/k;->o(Lma0/k;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, Lma0/k$k;->a:Lma0/k;

    .line 217
    .line 218
    const-string v2, "GET"

    .line 219
    .line 220
    invoke-static {v0, v2}, Lma0/k;->E(Lma0/k;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v0, p0, Lma0/k$k;->a:Lma0/k;

    .line 224
    .line 225
    invoke-static {v0}, Lma0/k;->l(Lma0/k;)Ljava/net/HttpURLConnection;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, p0, Lma0/k$k;->a:Lma0/k;

    .line 230
    .line 231
    invoke-static {v2}, Lma0/k;->o(Lma0/k;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lma0/k$k;->a:Lma0/k;

    .line 239
    .line 240
    invoke-static {v0}, Lma0/k;->w(Lma0/k;)Lma0/u;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v0, p0, Lma0/k$k;->a:Lma0/k;

    .line 247
    .line 248
    new-instance v8, Lma0/k$o;

    .line 249
    .line 250
    invoke-static {v0}, Lma0/k;->x(Lma0/k;)Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v2, p0, Lma0/k$k;->a:Lma0/k;

    .line 255
    .line 256
    invoke-static {v2}, Lma0/k;->n(Lma0/k;)Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v2, p0, Lma0/k$k;->a:Lma0/k;

    .line 261
    .line 262
    invoke-static {v2}, Lma0/k;->l(Lma0/k;)Ljava/net/HttpURLConnection;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v2, p0, Lma0/k$k;->a:Lma0/k;

    .line 267
    .line 268
    invoke-static {v2}, Lma0/k;->w(Lma0/k;)Lma0/u;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    move-object v2, v8

    .line 273
    move-object v3, v0

    .line 274
    invoke-direct/range {v2 .. v7}, Lma0/k$o;-><init>(Lma0/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lma0/u;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v8}, Lma0/k;->F(Lma0/k;Lma0/k$o;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lma0/k$k;->a:Lma0/k;

    .line 281
    .line 282
    invoke-static {v0}, Lma0/k;->r(Lma0/k;)Lma0/k$o;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v2, p0, Lma0/k$k;->a:Lma0/k;

    .line 287
    .line 288
    invoke-static {v2}, Lma0/k;->y(Lma0/k;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/4 v3, 0x1

    .line 297
    if-ne v2, v3, :cond_8

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    :cond_8
    invoke-virtual {v0, v1}, Lma0/i;->u(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    iget-object v0, p0, Lma0/k$k;->a:Lma0/k;

    .line 305
    .line 306
    const/16 v1, 0xa

    .line 307
    .line 308
    invoke-static {v0, v1}, Lma0/k;->B(Lma0/k;I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lma0/k$k;->a:Lma0/k;

    .line 312
    .line 313
    invoke-static {v0}, Lma0/k;->l(Lma0/k;)Ljava/net/HttpURLConnection;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lma0/k$k;->a:Lma0/k;

    .line 321
    .line 322
    invoke-static {v0}, Lma0/k;->Q(Lma0/k;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    return-void
.end method
