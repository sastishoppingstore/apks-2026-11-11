.class public final Ld40/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lx30/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ld40/a;",
        "Lx30/w;",
        "Lx30/n;",
        "cookieJar",
        "<init>",
        "(Lx30/n;)V",
        "",
        "Lx30/m;",
        "cookies",
        "",
        "a",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lx30/w$a;",
        "chain",
        "Lx30/d0;",
        "intercept",
        "(Lx30/w$a;)Lx30/d0;",
        "Lx30/n;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lx30/n;


# direct methods
.method public constructor <init>(Lx30/n;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld40/a;->a:Lx30/n;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx30/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lqz/u;->w()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lx30/m;

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "; "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Lx30/m;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x3d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lx30/m;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method


# virtual methods
.method public intercept(Lx30/w$a;)Lx30/d0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lx30/w$a;->request()Lx30/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lx30/b0;->i()Lx30/b0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lx30/b0;->a()Lx30/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const-string v5, "Content-Type"

    .line 21
    .line 22
    const-string v6, "Content-Length"

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lx30/c0;->contentType()Lx30/x;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Lx30/x;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1, v5, v7}, Lx30/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lx30/b0$a;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lx30/c0;->contentLength()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-string v2, "Transfer-Encoding"

    .line 44
    .line 45
    cmp-long v9, v7, v3

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v1, v6, v7}, Lx30/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lx30/b0$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lx30/b0$a;->i(Ljava/lang/String;)Lx30/b0$a;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v7, "chunked"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v7}, Lx30/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lx30/b0$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Lx30/b0$a;->i(Ljava/lang/String;)Lx30/b0$a;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lx30/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lx30/b0;->k()Lx30/v;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v8, v9, v10}, Ly30/b;->Q(Lx30/v;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1, v2, v7}, Lx30/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lx30/b0$a;

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string v2, "Connection"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lx30/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    const-string v7, "Keep-Alive"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v7}, Lx30/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lx30/b0$a;

    .line 101
    .line 102
    .line 103
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lx30/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v11, "gzip"

    .line 110
    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    const-string v7, "Range"

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lx30/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v2, v11}, Lx30/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lx30/b0$a;

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    :cond_5
    iget-object v2, p0, Ld40/a;->a:Lx30/n;

    .line 126
    .line 127
    invoke-virtual {v0}, Lx30/b0;->k()Lx30/v;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v2, v7}, Lx30/n;->a(Lx30/v;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v7, v2

    .line 136
    check-cast v7, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    const-string v7, "Cookie"

    .line 145
    .line 146
    invoke-direct {p0, v2}, Ld40/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v7, v2}, Lx30/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lx30/b0$a;

    .line 151
    .line 152
    .line 153
    :cond_6
    const-string v2, "User-Agent"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lx30/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    const-string v7, "okhttp/4.9.0"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v7}, Lx30/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lx30/b0$a;

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v1}, Lx30/b0$a;->b()Lx30/b0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p1, v1}, Lx30/w$a;->a(Lx30/b0;)Lx30/d0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v1, p0, Ld40/a;->a:Lx30/n;

    .line 175
    .line 176
    invoke-virtual {v0}, Lx30/b0;->k()Lx30/v;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1}, Lx30/d0;->O()Lx30/u;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v1, v2, v7}, Ld40/e;->f(Lx30/n;Lx30/v;Lx30/u;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lx30/d0;->R()Lx30/d0$a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Lx30/d0$a;->r(Lx30/b0;)Lx30/d0$a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    const-string v1, "Content-Encoding"

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-static {p1, v1, v10, v2, v10}, Lx30/d0;->G(Lx30/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v11, v7, v9}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    invoke-static {p1}, Ld40/e;->b(Lx30/d0;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    invoke-virtual {p1}, Lx30/d0;->k()Lx30/e0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    new-instance v8, Ln40/r;

    .line 223
    .line 224
    invoke-virtual {v7}, Lx30/e0;->G()Ln40/g;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v8, v7}, Ln40/r;-><init>(Ln40/b1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lx30/d0;->O()Lx30/u;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Lx30/u;->o()Lx30/u$a;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7, v1}, Lx30/u$a;->i(Ljava/lang/String;)Lx30/u$a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v6}, Lx30/u$a;->i(Ljava/lang/String;)Lx30/u$a;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lx30/u$a;->f()Lx30/u;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lx30/d0$a;->k(Lx30/u;)Lx30/d0$a;

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v5, v10, v2, v10}, Lx30/d0;->G(Lx30/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v1, Ld40/h;

    .line 259
    .line 260
    invoke-static {v8}, Ln40/n0;->d(Ln40/b1;)Ln40/g;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v1, p1, v3, v4, v2}, Ld40/h;-><init>(Ljava/lang/String;JLn40/g;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lx30/d0$a;->b(Lx30/e0;)Lx30/d0$a;

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {v0}, Lx30/d0$a;->c()Lx30/d0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1
.end method
