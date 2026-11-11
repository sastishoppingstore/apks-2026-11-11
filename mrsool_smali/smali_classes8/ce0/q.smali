.class public Lce0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce0/l0;


# static fields
.field public static final j:Lce0/q;

.field public static final k:Ljava/nio/charset/Charset;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public c:Lce0/f0;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltw/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Luw/f;

.field public f:Lce0/t;

.field public g:Lce0/z;

.field public h:Landroid/content/Context;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lce0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lce0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce0/q;->j:Lce0/q;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    sput-object v0, Lce0/q;->k:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const/16 v0, 0x74

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-static {v1, v2, v0}, Lbe0/a;->e(III)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lce0/q;->l:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    const/16 v1, 0x71

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lbe0/a;->e(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lce0/q;->m:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    const/16 v1, 0x23

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lbe0/a;->e(III)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lce0/q;->n:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lce0/q;->i:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKNotInitializedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lce0/q;->g()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lce0/k0;->K1:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lce0/q;->e:Luw/f;

    .line 11
    .line 12
    iput-object p1, p0, Lce0/q;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lce0/q;->c:Lce0/f0;

    .line 15
    .line 16
    iget-object v1, v0, Lce0/f0;->h:Lzd0/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    const/16 v4, 0x98

    .line 25
    .line 26
    :try_start_0
    invoke-static {v4, v2, v3}, Lbe0/a;->b0(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lzd0/d;->D(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lછ/ݚ; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lce0/f0;->m()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lce0/f0;->b:Ljava/util/List;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    if-ge v3, v1, :cond_1

    .line 49
    .line 50
    iget-object v4, v0, Lce0/f0;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lzd0/k;

    .line 57
    .line 58
    invoke-static {v4}, Lzd0/o;->a(Lzd0/k;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, v0, Lce0/f0;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lce0/f0;->b:Ljava/util/List;

    .line 70
    .line 71
    :cond_2
    iput-object p1, v0, Lce0/f0;->d:Lce0/j0;

    .line 72
    .line 73
    iput-object p1, v0, Lce0/f0;->c:Lce0/z;

    .line 74
    .line 75
    iput-object p1, v0, Lce0/f0;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, v0, Lce0/f0;->g:Landroid/content/Context;

    .line 78
    .line 79
    iput-boolean v2, p0, Lce0/q;->i:Z

    .line 80
    .line 81
    iput-object p1, p0, Lce0/q;->h:Landroid/content/Context;

    .line 82
    .line 83
    return-void
.end method

.method public b(Landroid/content/Context;Ltw/e;Ljava/lang/String;Luw/f;Ltw/d;Ltw/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;,
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKAlreadyInitializedException;,
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKRuntimeException;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lce0/q;->i:Z

    .line 2
    .line 3
    if-nez p3, :cond_d

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iput-object p1, p0, Lce0/q;->h:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p6, Lce0/z;

    .line 13
    .line 14
    invoke-direct {p6, p2}, Lce0/z;-><init>(Ltw/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Lce0/q;->g:Lce0/z;

    .line 18
    .line 19
    iput-object p4, p0, Lce0/q;->e:Luw/f;

    .line 20
    .line 21
    new-instance p2, Lce0/f0;

    .line 22
    .line 23
    iget-object p4, p0, Lce0/q;->g:Lce0/z;

    .line 24
    .line 25
    invoke-direct {p2, p1, p5, p4}, Lce0/f0;-><init>(Landroid/content/Context;Ltw/d;Lce0/z;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lce0/q;->c:Lce0/f0;

    .line 29
    .line 30
    iget-object p2, p0, Lce0/q;->g:Lce0/z;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lce0/p;->a(Landroid/content/Context;Lce0/z;)Lce0/p;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lce0/p;->a:Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, p0, Lce0/q;->d:Ljava/util/List;

    .line 39
    .line 40
    const/4 p4, 0x2

    .line 41
    const/4 p5, 0x1

    .line 42
    const/4 p6, 0x3

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-ge v0, p2, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lce0/q;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ltw/m;

    .line 60
    .line 61
    invoke-interface {v1}, Ltw/m;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lce0/p;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    sget-object v1, Lce0/q;->j:Lce0/q;

    .line 74
    .line 75
    invoke-virtual {v1, p6, p5}, Lce0/q;->h(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v2, Lce0/p;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    sget-object v1, Lce0/q;->j:Lce0/q;

    .line 88
    .line 89
    invoke-virtual {v1, p6, p4}, Lce0/q;->h(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v2, Lce0/p;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sget-object v1, Lce0/q;->j:Lce0/q;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-virtual {v1, p6, v2}, Lce0/q;->h(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v2, Lce0/p;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    sget-object v1, Lce0/q;->j:Lce0/q;

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-virtual {v1, p4, v2}, Lce0/q;->h(II)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_2
    iget-object p2, p0, Lce0/q;->c:Lce0/f0;

    .line 126
    .line 127
    iget-object v0, p0, Lce0/q;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p2}, Lce0/f0;->t()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lce0/l;

    .line 133
    .line 134
    iget-object v2, p2, Lce0/f0;->c:Lce0/z;

    .line 135
    .line 136
    iget-object v3, p2, Lce0/f0;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, p2, Lce0/f0;->h:Lzd0/d;

    .line 139
    .line 140
    invoke-virtual {v4}, Lzd0/d;->o()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v1, p1, v2, v3, v4}, Lce0/l;-><init>(Landroid/content/Context;Lce0/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lce0/l;->a:Landroid/content/Context;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    iget-object p3, v1, Lce0/l;->c:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-nez p3, :cond_6

    .line 159
    .line 160
    iget-object p3, v1, Lce0/l;->b:Lce0/z;

    .line 161
    .line 162
    if-eqz p3, :cond_6

    .line 163
    .line 164
    iget-object p3, p3, Lce0/z;->g:Ljava/util/List;

    .line 165
    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, Lce0/l;->c:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, v1, Lce0/l;->c:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v1, p1}, Lce0/l;->v(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ltw/m;

    .line 220
    .line 221
    new-instance v1, Lzd0/k;

    .line 222
    .line 223
    invoke-interface {v0}, Ltw/m;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-direct {v1, v0, v2, p4, p6}, Lzd0/k;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    :goto_5
    iput-object p1, p2, Lce0/f0;->b:Ljava/util/List;

    .line 236
    .line 237
    iget-object p1, p0, Lce0/q;->g:Lce0/z;

    .line 238
    .line 239
    iget-boolean p1, p1, Lce0/z;->d:Z

    .line 240
    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    new-instance p1, Lce0/q$a;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lce0/q$a;-><init>(Lce0/q;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iput-boolean p5, p0, Lce0/q;->i:Z

    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    new-instance p1, Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;

    .line 255
    .line 256
    const/16 p2, 0x1a

    .line 257
    .line 258
    const/16 p4, 0x4f

    .line 259
    .line 260
    invoke-static {p3, p2, p4}, Lbe0/a;->h(III)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_b
    new-instance p1, Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;

    .line 269
    .line 270
    const/16 p2, 0x25

    .line 271
    .line 272
    const/16 p3, 0x72

    .line 273
    .line 274
    const/16 p4, 0x3c

    .line 275
    .line 276
    invoke-static {p4, p2, p3}, Lbe0/a;->e(III)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p2}, Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_c
    new-instance p1, Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;

    .line 285
    .line 286
    const/16 p2, 0x19

    .line 287
    .line 288
    const/16 p4, 0x23

    .line 289
    .line 290
    invoke-static {p2, p4, p3}, Lbe0/a;->e(III)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-direct {p1, p2}, Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_d
    new-instance p1, Lcom/nsoftware/ipworks3ds/sdk/exception/SDKAlreadyInitializedException;

    .line 299
    .line 300
    invoke-direct {p1}, Lcom/nsoftware/ipworks3ds/sdk/exception/SDKAlreadyInitializedException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ltw/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;,
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKNotInitializedException;,
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKRuntimeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lce0/q;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Lce0/n0;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lce0/q;->c:Lce0/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lce0/f0;->t()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, Lce0/f0;->h:Lzd0/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lzd0/d;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lce0/f0;->b:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lce0/f0;->h:Lzd0/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzd0/d;->h()Lzd0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lde0/tg;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lce0/f0;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lzd0/e;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v1, v0, Lce0/f0;->h:Lzd0/d;

    .line 46
    .line 47
    iget-object v0, v0, Lce0/f0;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lzd0/d;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Lછ/ݚ; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    new-instance v0, Lce0/s;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lce0/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_1
    new-instance p2, Lబ/ᕑ/బ/బ/ᕑ/ݚ;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lబ/ᕑ/బ/బ/ᕑ/ݚ;-><init>(Lછ/ݚ;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKNotInitializedException;,
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKRuntimeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lce0/q;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce0/q;->c:Lce0/f0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lce0/f0;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lce0/f0;->h:Lzd0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzd0/d;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Lce0/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce0/q;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce0/q;->c:Lce0/f0;

    .line 5
    .line 6
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce0/q;->c:Lce0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lce0/q;->m:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lce0/f0;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lce0/q;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/nsoftware/ipworks3ds/sdk/exception/SDKNotInitializedException;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const/16 v2, 0x70

    .line 11
    .line 12
    const/16 v3, 0x89

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lbe0/a;->e(III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/nsoftware/ipworks3ds/sdk/exception/SDKNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public h(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce0/q;->c:Lce0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lce0/q;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lce0/f0;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public j(Lછ/ݚ;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lછ/ݚ;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lce0/q;->k()Lce0/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lce0/a0;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1}, Lce0/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lce0/t;->e(Lvw/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k()Lce0/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lce0/q;->f:Lce0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lce0/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lce0/t;-><init>(Ltw/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lce0/q;->f:Lce0/t;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lce0/q;->f:Lce0/t;

    .line 14
    .line 15
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce0/q;->c:Lce0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lce0/q;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lce0/f0;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
