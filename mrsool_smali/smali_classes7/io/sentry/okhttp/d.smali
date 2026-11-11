.class public final Lio/sentry/okhttp/d;
.super Ljava/lang/Object;
.source "SentryOkHttpUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0008\u001a\u00020\u0006*\u0004\u0018\u00010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/sentry/okhttp/d;",
        "",
        "<init>",
        "()V",
        "",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "fn",
        "c",
        "(Ljava/lang/Long;Lc00/l;)V",
        "Lio/sentry/s0;",
        "hub",
        "Lx30/u;",
        "requestHeaders",
        "",
        "",
        "b",
        "(Lio/sentry/s0;Lx30/u;)Ljava/util/Map;",
        "Lx30/b0;",
        "request",
        "Lx30/d0;",
        "response",
        "a",
        "(Lio/sentry/s0;Lx30/b0;Lx30/d0;)V",
        "sentry-okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/sentry/okhttp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/okhttp/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/okhttp/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/okhttp/d;->a:Lio/sentry/okhttp/d;

    .line 7
    .line 8
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

.method private final b(Lio/sentry/s0;Lx30/u;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/s0;",
            "Lx30/u;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/sentry/x5;->isSendDefaultPii()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lx30/u;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lx30/u;->j(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lio/sentry/util/k;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2, v1}, Lx30/u;->D(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p1
.end method

.method private final c(Ljava/lang/Long;Lc00/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Long;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/s0;Lx30/b0;Lx30/d0;)V
    .locals 7

    .line 1
    const-string v0, "hub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lx30/b0;->k()Lx30/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lx30/v;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lio/sentry/util/d0;->f(Ljava/lang/String;)Lio/sentry/util/d0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "parse(request.url.toString())"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/sentry/protocol/i;

    .line 34
    .line 35
    invoke-direct {v1}, Lio/sentry/protocol/i;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "SentryOkHttpInterceptor"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lio/sentry/protocol/i;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/sentry/exception/SentryHttpClientException;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "HTTP Client Error with status code: "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lx30/d0;->t()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Lio/sentry/exception/SentryHttpClientException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lio/sentry/exception/ExceptionMechanismException;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v3, v1, v2, v4, v5}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/sentry/h5;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Lio/sentry/h5;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/sentry/e0;

    .line 85
    .line 86
    invoke-direct {v2}, Lio/sentry/e0;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "okHttp:request"

    .line 90
    .line 91
    invoke-virtual {v2, v3, p2}, Lio/sentry/e0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "okHttp:response"

    .line 95
    .line 96
    invoke-virtual {v2, v3, p3}, Lio/sentry/e0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lio/sentry/protocol/m;

    .line 100
    .line 101
    invoke-direct {v3}, Lio/sentry/protocol/m;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lio/sentry/util/d0$a;->a(Lio/sentry/protocol/m;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/sentry/x5;->isSendDefaultPii()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {p2}, Lx30/b0;->f()Lx30/u;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v5, "Cookie"

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lx30/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move-object v0, v4

    .line 130
    :goto_0
    invoke-virtual {v3, v0}, Lio/sentry/protocol/m;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lx30/b0;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lio/sentry/protocol/m;->q(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lio/sentry/okhttp/d;->a:Lio/sentry/okhttp/d;

    .line 141
    .line 142
    invoke-virtual {p2}, Lx30/b0;->f()Lx30/u;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v0, p1, v5}, Lio/sentry/okhttp/d;->b(Lio/sentry/s0;Lx30/u;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3, v5}, Lio/sentry/protocol/m;->p(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lx30/b0;->a()Lx30/c0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_1

    .line 158
    .line 159
    invoke-virtual {p2}, Lx30/c0;->contentLength()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    move-object p2, v4

    .line 169
    :goto_1
    new-instance v5, Lio/sentry/okhttp/d$a;

    .line 170
    .line 171
    invoke-direct {v5, v3}, Lio/sentry/okhttp/d$a;-><init>(Lio/sentry/protocol/m;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p2, v5}, Lio/sentry/okhttp/d;->c(Ljava/lang/Long;Lc00/l;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lio/sentry/protocol/n;

    .line 178
    .line 179
    invoke-direct {p2}, Lio/sentry/protocol/n;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lio/sentry/x5;->isSendDefaultPii()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    invoke-virtual {p3}, Lx30/d0;->O()Lx30/u;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v6, "Set-Cookie"

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lx30/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move-object v5, v4

    .line 204
    :goto_2
    invoke-virtual {p2, v5}, Lio/sentry/protocol/n;->g(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Lx30/d0;->O()Lx30/u;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v0, p1, v5}, Lio/sentry/okhttp/d;->b(Lio/sentry/s0;Lx30/u;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {p2, v5}, Lio/sentry/protocol/n;->h(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Lx30/d0;->t()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {p2, v5}, Lio/sentry/protocol/n;->i(Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Lx30/d0;->k()Lx30/e0;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-eqz p3, :cond_3

    .line 234
    .line 235
    invoke-virtual {p3}, Lx30/e0;->t()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_3
    new-instance p3, Lio/sentry/okhttp/d$b;

    .line 244
    .line 245
    invoke-direct {p3, p2}, Lio/sentry/okhttp/d$b;-><init>(Lio/sentry/protocol/n;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v4, p3}, Lio/sentry/okhttp/d;->c(Ljava/lang/Long;Lc00/l;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lio/sentry/b4;->a0(Lio/sentry/protocol/m;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lio/sentry/b4;->C()Lio/sentry/protocol/c;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p3, p2}, Lio/sentry/protocol/c;->F(Lio/sentry/protocol/n;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v1, v2}, Lio/sentry/s0;->Z(Lio/sentry/h5;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 262
    .line 263
    .line 264
    return-void
.end method
