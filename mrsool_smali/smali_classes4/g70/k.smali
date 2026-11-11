.class public final Lg70/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg70/k$b;,
        Lg70/k$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/security/Permission;

.field private static final c:Ljava/security/Permission;

.field private static final d:Ljava/security/Permission;

.field private static final e:Ljava/security/Permission;

.field private static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lg70/r;

.field private static final i:Lg70/i;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg70/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Z

.field private static final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg70/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lg70/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg70/k;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lg70/j;

    .line 14
    .line 15
    const-string v1, "globalConfig"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lg70/j;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lg70/k;->b:Ljava/security/Permission;

    .line 21
    .line 22
    new-instance v0, Lg70/j;

    .line 23
    .line 24
    const-string v1, "threadLocalConfig"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lg70/j;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg70/k;->c:Ljava/security/Permission;

    .line 30
    .line 31
    new-instance v0, Lg70/j;

    .line 32
    .line 33
    const-string v1, "defaultRandomConfig"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lg70/j;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lg70/k;->d:Ljava/security/Permission;

    .line 39
    .line 40
    new-instance v0, Lg70/j;

    .line 41
    .line 42
    const-string v1, "constraints"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lg70/j;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lg70/k;->e:Ljava/security/Permission;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lg70/k;->f:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lg70/k;->g:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Lg70/k$c;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lg70/k$c;-><init>(Lg70/k$a;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lg70/k;->h:Lg70/r;

    .line 74
    .line 75
    new-instance v0, Lg70/k$a;

    .line 76
    .line 77
    invoke-direct {v0}, Lg70/k$a;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lg70/k;->i:Lg70/i;

    .line 81
    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lg70/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lg70/k;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    new-instance v2, Lq70/h;

    .line 97
    .line 98
    new-instance v3, Ljava/math/BigInteger;

    .line 99
    .line 100
    const-string v4, "fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17"

    .line 101
    .line 102
    const/16 v5, 0x10

    .line 103
    .line 104
    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Ljava/math/BigInteger;

    .line 108
    .line 109
    const-string v6, "962eddcc369cba8ebb260ee6b6a126d9346e38c5"

    .line 110
    .line 111
    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/math/BigInteger;

    .line 115
    .line 116
    const-string v7, "678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4"

    .line 117
    .line 118
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lq70/k;

    .line 122
    .line 123
    const-string v8, "b869c82b35d70e1b1ff91b28e37a62ecdc34409b"

    .line 124
    .line 125
    invoke-static {v8}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/16 v9, 0x7b

    .line 130
    .line 131
    invoke-direct {v7, v8, v9}, Lq70/k;-><init>([BI)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3, v4, v6, v7}, Lq70/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lq70/k;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lq70/h;

    .line 138
    .line 139
    new-instance v4, Ljava/math/BigInteger;

    .line 140
    .line 141
    const-string v6, "e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf"

    .line 142
    .line 143
    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/math/BigInteger;

    .line 147
    .line 148
    const-string v7, "9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511"

    .line 149
    .line 150
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/math/BigInteger;

    .line 154
    .line 155
    const-string v8, "30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252"

    .line 156
    .line 157
    invoke-direct {v7, v8, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lq70/k;

    .line 161
    .line 162
    const-string v9, "77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"

    .line 163
    .line 164
    invoke-static {v9}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/16 v10, 0x107

    .line 169
    .line 170
    invoke-direct {v8, v9, v10}, Lq70/k;-><init>([BI)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v4, v6, v7, v8}, Lq70/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lq70/k;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lq70/h;

    .line 177
    .line 178
    new-instance v6, Ljava/math/BigInteger;

    .line 179
    .line 180
    const-string v7, "fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7"

    .line 181
    .line 182
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Ljava/math/BigInteger;

    .line 186
    .line 187
    const-string v8, "9760508f15230bccb292b982a2eb840bf0581cf5"

    .line 188
    .line 189
    invoke-direct {v7, v8, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Ljava/math/BigInteger;

    .line 193
    .line 194
    const-string v9, "f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a"

    .line 195
    .line 196
    invoke-direct {v8, v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lq70/k;

    .line 200
    .line 201
    const-string v10, "8d5155894229d5e689ee01e6018a237e2cae64cd"

    .line 202
    .line 203
    invoke-static {v10}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/16 v11, 0x5c

    .line 208
    .line 209
    invoke-direct {v9, v10, v11}, Lq70/k;-><init>([BI)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v6, v7, v8, v9}, Lq70/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lq70/k;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lq70/h;

    .line 216
    .line 217
    new-instance v7, Ljava/math/BigInteger;

    .line 218
    .line 219
    const-string v8, "95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b"

    .line 220
    .line 221
    invoke-direct {v7, v8, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Ljava/math/BigInteger;

    .line 225
    .line 226
    const-string v9, "f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773"

    .line 227
    .line 228
    invoke-direct {v8, v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    new-instance v9, Ljava/math/BigInteger;

    .line 232
    .line 233
    const-string v10, "42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a"

    .line 234
    .line 235
    invoke-direct {v9, v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lq70/k;

    .line 239
    .line 240
    const-string v10, "b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"

    .line 241
    .line 242
    invoke-static {v10}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const/16 v11, 0x1f1

    .line 247
    .line 248
    invoke-direct {v5, v10, v11}, Lq70/k;-><init>([BI)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v6, v7, v8, v9, v5}, Lq70/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lq70/k;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Lg70/k$b;->e:Lg70/k$b;

    .line 255
    .line 256
    const/4 v7, 0x4

    .line 257
    new-array v8, v7, [Lq70/h;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    aput-object v2, v8, v9

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    aput-object v3, v8, v10

    .line 264
    .line 265
    const/4 v11, 0x2

    .line 266
    aput-object v4, v8, v11

    .line 267
    .line 268
    const/4 v12, 0x3

    .line 269
    aput-object v6, v8, v12

    .line 270
    .line 271
    invoke-static {v5, v8}, Lg70/k;->f(Lg70/k$b;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Lg70/k$b;->d:Lg70/k$b;

    .line 275
    .line 276
    invoke-static {v2}, Lg70/k;->h(Lq70/h;)Lq70/c;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v3}, Lg70/k;->h(Lq70/h;)Lq70/c;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v4}, Lg70/k;->h(Lq70/h;)Lq70/c;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v6}, Lg70/k;->h(Lq70/h;)Lq70/c;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    new-array v7, v7, [Lq70/c;

    .line 293
    .line 294
    aput-object v2, v7, v9

    .line 295
    .line 296
    aput-object v3, v7, v10

    .line 297
    .line 298
    aput-object v4, v7, v11

    .line 299
    .line 300
    aput-object v6, v7, v12

    .line 301
    .line 302
    invoke-static {v5, v7}, Lg70/k;->f(Lg70/k$b;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lg70/k;->c()Lg70/i;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eq v1, v0, :cond_0

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    :cond_0
    sput-boolean v9, Lg70/k;->k:Z

    .line 320
    .line 321
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lg70/g;)V
    .locals 1

    .line 1
    sget-object v0, Lg70/k;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg70/i;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lg70/i;->a(Lg70/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-le p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xe0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0xc00

    .line 13
    .line 14
    if-gt p0, v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x100

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x1e00

    .line 20
    .line 21
    if-gt p0, v0, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x180

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 p0, 0x200

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 p0, 0xa0

    .line 30
    .line 31
    :goto_0
    return p0
.end method

.method private static c()Lg70/i;
    .locals 1

    .line 1
    sget-object v0, Lg70/k;->i:Lg70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ljava/security/SecureRandom;
    .locals 3

    .line 1
    sget-object v0, Lg70/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lg70/k;->h:Lg70/r;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Ls/g1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg70/r;

    .line 14
    .line 15
    invoke-interface {v0}, Lg70/r;->get()Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static e(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lg70/k;->d()Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method private static varargs f(Lg70/k$b;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg70/k$b;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lg70/k$b;->b(Lg70/k$b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, p1, v1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Lg70/k;->g(Lg70/k$b;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lg70/k;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p0}, Lg70/k$b;->a(Lg70/k$b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Bad property value passed"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private static g(Lg70/k$b;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg70/k$b;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lg70/k;->f:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lg70/k$b;->a(Lg70/k$b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static h(Lq70/h;)Lq70/c;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lq70/h;->b()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lg70/k;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance v0, Lq70/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq70/h;->b()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lq70/h;->a()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lq70/h;->c()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v8, Lq70/f;

    .line 28
    .line 29
    invoke-virtual {p0}, Lq70/h;->d()Lq70/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lq70/k;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lq70/h;->d()Lq70/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lq70/k;->a()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v8, v1, p0}, Lq70/f;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v8}, Lq70/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lq70/f;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
