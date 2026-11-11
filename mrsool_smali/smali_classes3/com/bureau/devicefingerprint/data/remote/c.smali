.class public final Lcom/bureau/devicefingerprint/data/remote/c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.bureau.devicefingerprint.data.remote.RemoteDataSourceImpl$sendData$3"
    f = "RemoteDataSourceImpl.kt"
    l = {
        0x35,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F1:Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;

.field public G1:I

.field public final synthetic H1:Lcom/bureau/devicefingerprint/data/remote/d;

.field public final synthetic I1:Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;

.field public final synthetic J1:Ljava/lang/String;

.field public final synthetic K1:Lcom/bureau/devicefingerprint/models/a;

.field public b:Lcom/bureau/devicefingerprint/p;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/data/remote/d;Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/a;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/data/remote/d;",
            "Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;",
            "Ljava/lang/String;",
            "Lcom/bureau/devicefingerprint/models/a;",
            "Luz/f<",
            "-",
            "Lcom/bureau/devicefingerprint/data/remote/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/data/remote/c;->H1:Lcom/bureau/devicefingerprint/data/remote/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bureau/devicefingerprint/data/remote/c;->I1:Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bureau/devicefingerprint/data/remote/c;->J1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bureau/devicefingerprint/data/remote/c;->K1:Lcom/bureau/devicefingerprint/models/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bureau/devicefingerprint/data/remote/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bureau/devicefingerprint/data/remote/c;->H1:Lcom/bureau/devicefingerprint/data/remote/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bureau/devicefingerprint/data/remote/c;->I1:Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bureau/devicefingerprint/data/remote/c;->J1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bureau/devicefingerprint/data/remote/c;->K1:Lcom/bureau/devicefingerprint/models/a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bureau/devicefingerprint/data/remote/c;-><init>(Lcom/bureau/devicefingerprint/data/remote/d;Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/a;Luz/f;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La30/o0;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bureau/devicefingerprint/data/remote/c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/devicefingerprint/data/remote/c;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/devicefingerprint/data/remote/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bureau/devicefingerprint/data/remote/c;->G1:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-wide v0, -0x21d73c2452a62bf3L    # -3.8655161867573055E145

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bureau/devicefingerprint/data/remote/c;->F1:Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bureau/devicefingerprint/data/remote/c;->b:Lcom/bureau/devicefingerprint/p;

    .line 38
    .line 39
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bureau/devicefingerprint/data/remote/c;->H1:Lcom/bureau/devicefingerprint/data/remote/d;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bureau/devicefingerprint/data/remote/d;->g(Lcom/bureau/devicefingerprint/data/remote/d;)Lcom/bureau/devicefingerprint/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/bureau/devicefingerprint/data/remote/c;->I1:Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bureau/devicefingerprint/data/remote/c;->H1:Lcom/bureau/devicefingerprint/data/remote/d;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/bureau/devicefingerprint/data/remote/c;->J1:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bureau/devicefingerprint/data/remote/c;->b:Lcom/bureau/devicefingerprint/p;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/bureau/devicefingerprint/data/remote/c;->F1:Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;

    .line 61
    .line 62
    iput v3, p0, Lcom/bureau/devicefingerprint/data/remote/c;->G1:I

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lcom/bureau/devicefingerprint/data/remote/d;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v7, v3

    .line 75
    move-object v3, p1

    .line 76
    move-object p1, v7

    .line 77
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/bureau/devicefingerprint/data/remote/c;->b:Lcom/bureau/devicefingerprint/p;

    .line 80
    .line 81
    iput-object v4, p0, Lcom/bureau/devicefingerprint/data/remote/c;->F1:Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;

    .line 82
    .line 83
    iput v2, p0, Lcom/bureau/devicefingerprint/data/remote/c;->G1:I

    .line 84
    .line 85
    invoke-interface {v3, v1, p1, p0}, Lcom/bureau/devicefingerprint/p;->c(Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;Ljava/util/Map;Luz/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    check-cast p1, Lretrofit2/g0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lx30/e0;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Lx30/e0;->O()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/bureau/devicefingerprint/data/remote/c;->H1:Lcom/bureau/devicefingerprint/data/remote/d;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bureau/devicefingerprint/data/remote/d;->f(Lcom/bureau/devicefingerprint/data/remote/d;)Lcom/google/gson/Gson;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-class v1, Lcom/bureau/devicefingerprint/models/Payload;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/bureau/devicefingerprint/models/Payload;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bureau/devicefingerprint/data/remote/c;->K1:Lcom/bureau/devicefingerprint/models/a;

    .line 127
    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/models/Payload;->getPayload()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_5
    invoke-interface {v0, v4}, Lcom/bureau/devicefingerprint/models/a;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_6
    iget-object p1, p0, Lcom/bureau/devicefingerprint/data/remote/c;->K1:Lcom/bureau/devicefingerprint/models/a;

    .line 142
    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    invoke-static {p1}, Lcom/bureau/devicefingerprint/models/a$a;->a(Lcom/bureau/devicefingerprint/models/a;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/g0;->d()Lx30/e0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lx30/e0;->O()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    :goto_2
    const-wide v0, -0x21d73bfa52a62bf3L    # -3.86561621837284E145

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_9
    invoke-static {v0}, Lcom/bureau/devicefingerprint/tools/b;->b(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-wide v1, -0x21d73bfb52a62bf3L    # -3.865613836667708E145

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    :cond_a
    const-wide v0, -0x21d73c0152a62bf3L    # -3.8655995464369175E145

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_b
    invoke-static {v0}, Lcom/bureau/devicefingerprint/tools/b;->b(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-wide v1, -0x21d73c0252a62bf3L    # -3.8655971647317857E145

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    const-wide v0, -0x21d73c0e52a62bf3L    # -3.8655685842702045E145

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    goto :goto_4

    .line 241
    :goto_3
    invoke-static {v0}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    const-wide v1, -0x21d73c0f52a62bf3L    # -3.8655662025650727E145

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v3, "Error parsing server response: "

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lpz/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v2, "Failed parsing server response: "

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_4
    iget-object v1, p0, Lcom/bureau/devicefingerprint/data/remote/c;->K1:Lcom/bureau/devicefingerprint/models/a;

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v3, "Error: "

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1}, Lretrofit2/g0;->b()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {v1, v0, p1}, Lcom/bureau/devicefingerprint/models/a$a;->b(Lcom/bureau/devicefingerprint/models/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 323
    .line 324
    return-object p1
.end method
