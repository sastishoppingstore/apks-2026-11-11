.class public final Lcom/google/android/libraries/navigation/internal/wp/t;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/hi/l;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final d:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/libraries/navigation/internal/ado/da;

.field private final f:Ljava/lang/String;

.field private final g:Lla0/b;

.field private final h:Lcom/google/android/libraries/navigation/internal/hh/ah;

.field private final i:Lcom/google/android/libraries/navigation/internal/wp/m;

.field private final j:Lcom/google/android/libraries/navigation/internal/mg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.wp.t"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wp/t;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wp/t;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/da;Ljava/lang/String;Lla0/b;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/wp/m;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/t;->e:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/t;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wp/t;->g:Lla0/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wp/t;->h:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/wp/t;->i:Lcom/google/android/libraries/navigation/internal/wp/m;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/wp/t;->j:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 15
    .line 16
    const-string p1, "Null executor for Threads.NETWORK_THREADPOOL)"

    .line 17
    .line 18
    invoke-static {p7, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/wp/t;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/hh/ag;Lcom/google/android/libraries/navigation/internal/gy/k;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wp/t;->h:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/hh/ah;->b(Lcom/google/android/libraries/navigation/internal/hh/ag;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wp/t;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wp/t;->e:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 19
    .line 20
    instance-of v3, v2, Lcom/google/android/libraries/navigation/internal/acg/d;

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acg/d;

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acg/d;->a:Lcom/google/android/libraries/navigation/internal/acg/d;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acg/a;

    .line 33
    .line 34
    sget v3, Lcom/google/android/libraries/navigation/internal/acg/b;->b:I

    .line 35
    .line 36
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acg/d;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acg/b;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/acg/d;->j:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wp/t;->i:Lcom/google/android/libraries/navigation/internal/wp/m;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/wp/m;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    .line 80
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acg/d;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/acg/d;->h:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "apiToken"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/hh/ag;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/gz/b;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 113
    .line 114
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acg/d;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/acg/d;->g:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    const-string v3, "ZwiebackCookie"

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/hh/ag;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/gz/b;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 147
    .line 148
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acg/d;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p1, v3, Lcom/google/android/libraries/navigation/internal/acg/d;->c:Ljava/lang/String;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, p1}, Lcom/google/android/libraries/navigation/internal/ado/da;->l(Ljava/io/OutputStream;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ho/d;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wp/t;->j:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 170
    .line 171
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/libraries/navigation/internal/ho/d;-><init>(Ljava/io/ByteArrayOutputStream;Lcom/google/android/libraries/navigation/internal/gy/k;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wp/s;

    .line 175
    .line 176
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/navigation/internal/wp/s;-><init>(Lcom/google/android/libraries/navigation/internal/wp/t;Lcom/google/android/libraries/navigation/internal/zk/by;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/t;->g:Lla0/b;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v3, Lcom/google/android/libraries/navigation/internal/wp/t;->d:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    invoke-virtual {p2, v1, p1, v3}, Lla0/b;->g(Ljava/lang/String;Lla0/o$b;Ljava/util/concurrent/Executor;)Lla0/o$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lla0/o$a;->b()Lla0/o$a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v2, v3}, Lla0/o$a;->e(Lla0/m;Ljava/util/concurrent/Executor;)Lla0/o$a;

    .line 196
    .line 197
    .line 198
    const-string p2, "POST"

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lla0/o$a;->d(Ljava/lang/String;)Lla0/o$a;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v1, "Content-Type"

    .line 205
    .line 206
    const-string v2, "application/x-protobuf"

    .line 207
    .line 208
    invoke-virtual {p2, v1, v2}, Lla0/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v1, "X-Goog-Api-Key"

    .line 213
    .line 214
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wp/t;->i:Lcom/google/android/libraries/navigation/internal/wp/m;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/wp/m;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 217
    .line 218
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p2, v1, v2}, Lla0/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const-string v1, "X-Android-Package"

    .line 229
    .line 230
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wp/t;->i:Lcom/google/android/libraries/navigation/internal/wp/m;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/wp/m;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p2, v1, v2}, Lla0/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string v1, "X-Android-Cert"

    .line 241
    .line 242
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wp/t;->i:Lcom/google/android/libraries/navigation/internal/wp/m;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/wp/m;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 245
    .line 246
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p2, v1, v2}, Lla0/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lla0/o$a;->c()Lla0/o;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lla0/o;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 264
    .line 265
    .line 266
    :goto_2
    return-object v0
.end method
