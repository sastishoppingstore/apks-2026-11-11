.class final Lcom/google/android/libraries/navigation/internal/wp/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/hi/l;


# static fields
.field private static final b:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final d:Lla0/b;

.field private final e:Lcom/google/android/libraries/navigation/internal/hh/ah;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wp/g;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lla0/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/hh/ah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/g;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/g;->d:Lla0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wp/g;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wp/g;->e:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 11
    .line 12
    const-string p1, "https://mapsmobilesdks-pa.googleapis.com/maps/api/sdks:getProjectProperties"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/g;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/hh/ag;Lcom/google/android/libraries/navigation/internal/gy/k;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 5

    .line 1
    const-string v0, "apiToken"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wp/g;->e:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/hh/ah;->b(Lcom/google/android/libraries/navigation/internal/hh/ag;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wp/g;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/hh/ag;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Android API token not available."

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/google/android/libraries/navigation/internal/adu/d;->a:Lcom/google/android/libraries/navigation/internal/adu/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/libraries/navigation/internal/adu/c;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/hh/ag;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/gz/b;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/libraries/navigation/internal/adu/d;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/adu/d;->b:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/libraries/navigation/internal/adu/h;->a:Lcom/google/android/libraries/navigation/internal/adu/h;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/libraries/navigation/internal/adu/e;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/libraries/navigation/internal/adu/h;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/libraries/navigation/internal/adu/d;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/adu/h;->c:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/adu/h;->b:I

    .line 102
    .line 103
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adu/i;->a:Lcom/google/android/libraries/navigation/internal/adu/i;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/android/libraries/navigation/internal/adu/b;

    .line 110
    .line 111
    sget v3, Lcom/google/android/libraries/navigation/internal/adu/a;->d:I

    .line 112
    .line 113
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 125
    .line 126
    check-cast v4, Lcom/google/android/libraries/navigation/internal/adu/i;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/adu/a;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/adu/i;->c:I

    .line 133
    .line 134
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 146
    .line 147
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adu/i;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/google/android/libraries/navigation/internal/adu/h;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, v3, Lcom/google/android/libraries/navigation/internal/adu/i;->d:Lcom/google/android/libraries/navigation/internal/adu/h;

    .line 159
    .line 160
    iget p1, v3, Lcom/google/android/libraries/navigation/internal/adu/i;->b:I

    .line 161
    .line 162
    or-int/2addr p1, v2

    .line 163
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/adu/i;->b:I

    .line 164
    .line 165
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/android/libraries/navigation/internal/adu/i;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->l(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wp/g;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 185
    .line 186
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ho/d;

    .line 187
    .line 188
    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/libraries/navigation/internal/ho/d;-><init>(Ljava/io/ByteArrayOutputStream;Lcom/google/android/libraries/navigation/internal/gy/k;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wp/f;

    .line 192
    .line 193
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/navigation/internal/wp/f;-><init>(Lcom/google/android/libraries/navigation/internal/wp/g;Lcom/google/android/libraries/navigation/internal/zk/by;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/g;->d:Lla0/b;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wp/g;->b:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    invoke-virtual {p2, v1, p1, v2}, Lla0/b;->g(Ljava/lang/String;Lla0/o$b;Ljava/util/concurrent/Executor;)Lla0/o$a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lla0/o$a;->b()Lla0/o$a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v3, v2}, Lla0/o$a;->e(Lla0/m;Ljava/util/concurrent/Executor;)Lla0/o$a;

    .line 213
    .line 214
    .line 215
    const-string p2, "POST"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lla0/o$a;->d(Ljava/lang/String;)Lla0/o$a;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v1, "Content-Type"

    .line 222
    .line 223
    const-string v2, "application/x-protobuf"

    .line 224
    .line 225
    invoke-virtual {p2, v1, v2}, Lla0/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const-string v1, "X-Goog-Api-Key"

    .line 230
    .line 231
    const-string v2, "AIzaSyCbgGF3G_6xKd0tM6d5xMe_x6HZWvPN51Q"

    .line 232
    .line 233
    invoke-virtual {p2, v1, v2}, Lla0/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lla0/o$a;->c()Lla0/o;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lla0/o;->d()V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->f(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :catch_1
    move-exception p1

    .line 250
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->f(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method
