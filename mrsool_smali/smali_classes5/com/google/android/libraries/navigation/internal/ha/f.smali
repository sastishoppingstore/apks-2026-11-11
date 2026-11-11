.class public final Lcom/google/android/libraries/navigation/internal/ha/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/hi/l;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ado/da;

.field private final b:Lcom/google/android/libraries/navigation/internal/hh/ah;

.field private final c:Lcom/google/android/libraries/navigation/internal/hd/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/hd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ha/f;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ha/f;->b:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ha/f;->c:Lcom/google/android/libraries/navigation/internal/hd/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/hh/ag;Lcom/google/android/libraries/navigation/internal/gy/k;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ha/f;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ha/f;->b:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/hh/ah;->b(Lcom/google/android/libraries/navigation/internal/hh/ag;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ha/f;->c:Lcom/google/android/libraries/navigation/internal/hd/c;

    .line 12
    .line 13
    const-string v1, "Authorization"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/hh/ag;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/gz/b;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/hd/c;->d:Lcom/google/android/libraries/navigation/internal/gm/f;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/gm/f;->a()Lcom/google/android/libraries/navigation/internal/gm/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/gy/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/gm/e;->a()Lcom/google/android/libraries/navigation/internal/aew/ce;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/navigation/internal/gy/p; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v4, Lcom/google/android/libraries/navigation/internal/hd/a;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v4, p1}, Lcom/google/android/libraries/navigation/internal/hd/a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/google/android/libraries/navigation/internal/adk/a;

    .line 71
    .line 72
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aex/d;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Lcom/google/android/libraries/navigation/internal/aex/d;-><init>(Lcom/google/android/libraries/navigation/internal/yd/a;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v5}, Lcom/google/android/libraries/navigation/internal/adk/a;-><init>(Lcom/google/android/libraries/navigation/internal/aew/f;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    :goto_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/wa/b;->a:Lcom/google/android/libraries/navigation/internal/wa/b;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    const-class p1, Lcom/google/android/libraries/navigation/internal/wa/b;

    .line 92
    .line 93
    monitor-enter p1
    :try_end_2
    .catch Lcom/google/android/libraries/navigation/internal/gy/p; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :try_start_3
    sget-object v4, Lcom/google/android/libraries/navigation/internal/wa/b;->a:Lcom/google/android/libraries/navigation/internal/wa/b;

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    new-instance v4, Lcom/google/android/libraries/navigation/internal/wa/b;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wa/i;->b()Lcom/google/android/libraries/navigation/internal/wa/i;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v4, v5}, Lcom/google/android/libraries/navigation/internal/wa/b;-><init>(Lcom/google/android/libraries/navigation/internal/wa/i;)V

    .line 105
    .line 106
    .line 107
    sput-object v4, Lcom/google/android/libraries/navigation/internal/wa/b;->a:Lcom/google/android/libraries/navigation/internal/wa/b;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    monitor-exit p1

    .line 113
    move-object p1, v4

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :try_start_4
    throw p2

    .line 117
    :cond_3
    :goto_4
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aew/q;->a(Lcom/google/android/libraries/navigation/internal/aew/j;Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/aew/j;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hd/c;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/hd/c;->e:Lcom/google/android/libraries/navigation/internal/ha/a;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/hd/c;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ha/a;->a(Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "No descriptor found for %s"

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    new-array v4, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    aput-object v1, v4, v5

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/hd/c;->c:Lj$/time/Duration;

    .line 152
    .line 153
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aew/i;->a:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 154
    .line 155
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    add-long/2addr v5, v5

    .line 160
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-static {v5, v6, v3}, Lcom/google/android/libraries/navigation/internal/aew/ak;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/aew/ak;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/aew/i;->b(Lcom/google/android/libraries/navigation/internal/aew/ak;)Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Lcom/google/android/libraries/navigation/internal/hf/a;

    .line 171
    .line 172
    invoke-direct {v4, v1, p2}, Lcom/google/android/libraries/navigation/internal/hf/a;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/gy/k;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aez/j;->b(Lcom/google/android/libraries/navigation/internal/aew/i;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, v2, p2}, Lcom/google/android/libraries/navigation/internal/aew/j;->a(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object p2, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/xw/an;->i(Lcom/google/android/libraries/navigation/internal/xw/at;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_4

    .line 190
    .line 191
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ya/a;

    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/ak;->a()Lcom/google/android/libraries/navigation/internal/xw/ak;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {p2, p1, v1}, Lcom/google/android/libraries/navigation/internal/ya/a;-><init>(Lcom/google/android/libraries/navigation/internal/aew/n;Lcom/google/android/libraries/navigation/internal/xw/ak;)V
    :try_end_4
    .catch Lcom/google/android/libraries/navigation/internal/gy/p; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    .line 199
    .line 200
    move-object p1, p2

    .line 201
    :cond_4
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/hd/c;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 202
    .line 203
    sget v0, Lcom/google/android/libraries/navigation/internal/afd/d;->a:I

    .line 204
    .line 205
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afd/a;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afd/a;-><init>(Lcom/google/android/libraries/navigation/internal/aew/n;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afd/c;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/afd/c;-><init>(Lcom/google/android/libraries/navigation/internal/afd/a;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/afd/d;->a(Lcom/google/android/libraries/navigation/internal/aew/n;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/afd/b;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/google/android/libraries/navigation/internal/hd/b;

    .line 219
    .line 220
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/hd/b;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_5
    :try_start_5
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yg/cc;

    .line 225
    .line 226
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/br;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/yg/cc;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :catch_1
    move-exception p1

    .line 235
    new-instance p2, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 236
    .line 237
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gy/o;->c:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/gy/o;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 244
    .line 245
    .line 246
    throw p2
    :try_end_5
    .catch Lcom/google/android/libraries/navigation/internal/gy/p; {:try_start_5 .. :try_end_5} :catch_0

    .line 247
    :goto_5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->f(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_6
    return-object p1
.end method
