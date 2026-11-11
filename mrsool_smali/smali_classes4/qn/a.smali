.class public Lqn/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lqn/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lqn/e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Lin/e;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lqn/e;-><init>([Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-class v3, Lhn/i;

    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lqn/e;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    new-array v4, v3, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v6, Lkn/a;

    .line 33
    .line 34
    aput-object v6, v4, v5

    .line 35
    .line 36
    const-class v6, Lkn/b;

    .line 37
    .line 38
    aput-object v6, v4, v2

    .line 39
    .line 40
    const-class v6, Lkn/c;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    aput-object v6, v4, v7

    .line 44
    .line 45
    const-class v6, Lln/a;

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v6, v4, v8

    .line 49
    .line 50
    const-class v6, Lln/b;

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v6, v4, v9

    .line 54
    .line 55
    const-class v6, Lln/c;

    .line 56
    .line 57
    const/4 v10, 0x5

    .line 58
    aput-object v6, v4, v10

    .line 59
    .line 60
    const-class v6, Lln/d;

    .line 61
    .line 62
    const/4 v11, 0x6

    .line 63
    aput-object v6, v4, v11

    .line 64
    .line 65
    const-class v6, Lln/e;

    .line 66
    .line 67
    const/4 v12, 0x7

    .line 68
    aput-object v6, v4, v12

    .line 69
    .line 70
    const-class v6, Lln/f;

    .line 71
    .line 72
    const/16 v13, 0x8

    .line 73
    .line 74
    aput-object v6, v4, v13

    .line 75
    .line 76
    const-class v6, Lln/g;

    .line 77
    .line 78
    const/16 v14, 0x9

    .line 79
    .line 80
    aput-object v6, v4, v14

    .line 81
    .line 82
    const-class v6, Lln/i;

    .line 83
    .line 84
    const/16 v15, 0xa

    .line 85
    .line 86
    aput-object v6, v4, v15

    .line 87
    .line 88
    const-class v6, Lln/h;

    .line 89
    .line 90
    const/16 v16, 0xb

    .line 91
    .line 92
    aput-object v6, v4, v16

    .line 93
    .line 94
    invoke-direct {v1, v4}, Lqn/e;-><init>([Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const-class v4, Lhn/h;

    .line 98
    .line 99
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lqn/e;

    .line 103
    .line 104
    new-array v4, v9, [Ljava/lang/Class;

    .line 105
    .line 106
    const-class v6, Ljn/d;

    .line 107
    .line 108
    aput-object v6, v4, v5

    .line 109
    .line 110
    const-class v6, Ljn/a;

    .line 111
    .line 112
    aput-object v6, v4, v2

    .line 113
    .line 114
    const-class v6, Ljn/b;

    .line 115
    .line 116
    aput-object v6, v4, v7

    .line 117
    .line 118
    const-class v6, Ljn/c;

    .line 119
    .line 120
    aput-object v6, v4, v8

    .line 121
    .line 122
    invoke-direct {v1, v4}, Lqn/e;-><init>([Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-class v4, Lhn/b;

    .line 126
    .line 127
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lqn/e;

    .line 131
    .line 132
    new-array v3, v3, [Ljava/lang/Class;

    .line 133
    .line 134
    const-class v4, Lon/a;

    .line 135
    .line 136
    aput-object v4, v3, v5

    .line 137
    .line 138
    const-class v4, Lon/b;

    .line 139
    .line 140
    aput-object v4, v3, v2

    .line 141
    .line 142
    const-class v4, Lon/c;

    .line 143
    .line 144
    aput-object v4, v3, v7

    .line 145
    .line 146
    const-class v4, Lpn/a;

    .line 147
    .line 148
    aput-object v4, v3, v8

    .line 149
    .line 150
    const-class v4, Lpn/b;

    .line 151
    .line 152
    aput-object v4, v3, v9

    .line 153
    .line 154
    const-class v4, Lpn/c;

    .line 155
    .line 156
    aput-object v4, v3, v10

    .line 157
    .line 158
    const-class v4, Lpn/d;

    .line 159
    .line 160
    aput-object v4, v3, v11

    .line 161
    .line 162
    const-class v4, Lpn/e;

    .line 163
    .line 164
    aput-object v4, v3, v12

    .line 165
    .line 166
    const-class v4, Lpn/f;

    .line 167
    .line 168
    aput-object v4, v3, v13

    .line 169
    .line 170
    const-class v4, Lpn/g;

    .line 171
    .line 172
    aput-object v4, v3, v14

    .line 173
    .line 174
    const-class v4, Lpn/i;

    .line 175
    .line 176
    aput-object v4, v3, v15

    .line 177
    .line 178
    const-class v4, Lpn/h;

    .line 179
    .line 180
    aput-object v4, v3, v16

    .line 181
    .line 182
    invoke-direct {v1, v3}, Lqn/e;-><init>([Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    const-class v3, Lhn/j;

    .line 186
    .line 187
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v1, Lqn/e;

    .line 191
    .line 192
    new-array v3, v2, [Ljava/lang/Class;

    .line 193
    .line 194
    const-class v4, Lin/d;

    .line 195
    .line 196
    aput-object v4, v3, v5

    .line 197
    .line 198
    invoke-direct {v1, v3}, Lqn/e;-><init>([Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    const-class v3, Lhn/g;

    .line 202
    .line 203
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v1, Lqn/e;

    .line 207
    .line 208
    new-array v3, v7, [Ljava/lang/Class;

    .line 209
    .line 210
    const-class v4, Lnn/a;

    .line 211
    .line 212
    aput-object v4, v3, v5

    .line 213
    .line 214
    const-class v4, Lnn/b;

    .line 215
    .line 216
    aput-object v4, v3, v2

    .line 217
    .line 218
    invoke-direct {v1, v3}, Lqn/e;-><init>([Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    const-class v3, Lhn/f;

    .line 222
    .line 223
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v1, Lqn/e;

    .line 227
    .line 228
    new-array v3, v7, [Ljava/lang/Class;

    .line 229
    .line 230
    const-class v4, Lmn/a;

    .line 231
    .line 232
    aput-object v4, v3, v5

    .line 233
    .line 234
    const-class v4, Lmn/b;

    .line 235
    .line 236
    aput-object v4, v3, v2

    .line 237
    .line 238
    invoke-direct {v1, v3}, Lqn/e;-><init>([Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    const-class v3, Lhn/e;

    .line 242
    .line 243
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v1, Lqn/e;

    .line 247
    .line 248
    new-array v3, v2, [Ljava/lang/Class;

    .line 249
    .line 250
    const-class v4, Lin/b;

    .line 251
    .line 252
    aput-object v4, v3, v5

    .line 253
    .line 254
    invoke-direct {v1, v3}, Lqn/e;-><init>([Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    const-class v3, Lhn/c;

    .line 258
    .line 259
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v1, Lqn/e;

    .line 263
    .line 264
    new-array v3, v2, [Ljava/lang/Class;

    .line 265
    .line 266
    const-class v4, Lin/c;

    .line 267
    .line 268
    aput-object v4, v3, v5

    .line 269
    .line 270
    invoke-direct {v1, v3}, Lqn/e;-><init>([Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    const-class v3, Lhn/d;

    .line 274
    .line 275
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v1, Lqn/e;

    .line 279
    .line 280
    new-array v3, v2, [Ljava/lang/Class;

    .line 281
    .line 282
    const-class v4, Lin/g;

    .line 283
    .line 284
    aput-object v4, v3, v5

    .line 285
    .line 286
    invoke-direct {v1, v3}, Lqn/e;-><init>([Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    const-class v3, Lhn/l;

    .line 290
    .line 291
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    new-instance v1, Lqn/e;

    .line 295
    .line 296
    new-array v3, v2, [Ljava/lang/Class;

    .line 297
    .line 298
    const-class v4, Lin/f;

    .line 299
    .line 300
    aput-object v4, v3, v5

    .line 301
    .line 302
    invoke-direct {v1, v3}, Lqn/e;-><init>([Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    const-class v3, Lhn/k;

    .line 306
    .line 307
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v1, Lqn/e;

    .line 311
    .line 312
    new-array v2, v2, [Ljava/lang/Class;

    .line 313
    .line 314
    const-class v3, Lin/h;

    .line 315
    .line 316
    aput-object v3, v2, v5

    .line 317
    .line 318
    invoke-direct {v1, v2}, Lqn/e;-><init>([Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    const-class v2, Lhn/m;

    .line 322
    .line 323
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Lin/a<",
            "TA;*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lqn/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqn/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lqn/d;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    .line 17
    .line 18
    const-string v1, "unsupported target class:"

    .line 19
    .line 20
    invoke-static {v1}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " for constraint:"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
