.class public final synthetic Lcom/google/android/libraries/navigation/internal/iw/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/iw/d;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/io/o;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/gu/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/iw/d;Lcom/google/android/libraries/navigation/internal/io/o;Lcom/google/android/libraries/navigation/internal/gu/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iw/c;->a:Lcom/google/android/libraries/navigation/internal/iw/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/iw/c;->b:Lcom/google/android/libraries/navigation/internal/io/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/iw/c;->c:Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iw/c;->a:Lcom/google/android/libraries/navigation/internal/iw/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/iw/d;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/am;->f:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/iw/c;->b:Lcom/google/android/libraries/navigation/internal/io/o;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/io/o;->a(Lcom/google/android/libraries/navigation/internal/kg/j;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/iw/d;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yg/ax;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/yg/ax;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/libraries/navigation/internal/hy/q;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hy/q;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/iw/d;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 45
    .line 46
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/am;->g:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/io/o;->a(Lcom/google/android/libraries/navigation/internal/kg/j;)V

    .line 55
    .line 56
    .line 57
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/io/o;->c:I

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/iw/d;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/hy/p; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    :catch_0
    move-wide v5, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_1
    new-instance v5, Landroid/os/StatFs;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v5, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/libraries/navigation/internal/hy/p; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    :goto_0
    :try_start_2
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/hy/l;->i(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/iw/d;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_2
    .catch Lcom/google/android/libraries/navigation/internal/hy/p; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :try_start_3
    new-instance v7, Landroid/os/StatFs;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v7, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/os/StatFs;->getTotalBytes()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/libraries/navigation/internal/hy/p; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    :catch_1
    :goto_1
    :try_start_4
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/hy/l;->i(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/iw/d;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 115
    .line 116
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 121
    .line 122
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ki/am;->i:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 123
    .line 124
    invoke-interface {v4, v7}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/iw/d;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 134
    .line 135
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 140
    .line 141
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ki/am;->h:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 142
    .line 143
    invoke-interface {v4, v7}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 148
    .line 149
    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x7

    .line 153
    if-ne v1, v4, :cond_2

    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/iw/d;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 156
    .line 157
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 162
    .line 163
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ki/am;->k:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 164
    .line 165
    invoke-interface {v1, v4}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 170
    .line 171
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/iw/d;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 175
    .line 176
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 181
    .line 182
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ki/am;->j:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 183
    .line 184
    invoke-interface {v1, v4}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V
    :try_end_4
    .catch Lcom/google/android/libraries/navigation/internal/hy/p; {:try_start_4 .. :try_end_4} :catch_2

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_2
    const-string v1, "Unable to determine if app is in foreground"

    .line 195
    .line 196
    const/16 v2, 0x2bd

    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/iw/c;->c:Lcom/google/android/libraries/navigation/internal/gu/m;

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/iw/d;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 206
    .line 207
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iget-wide v4, v1, Lcom/google/android/libraries/navigation/internal/gu/m;->e:J

    .line 216
    .line 217
    sub-long/2addr v2, v4

    .line 218
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/iw/d;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 227
    .line 228
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 233
    .line 234
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/am;->b:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 235
    .line 236
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->f(Lcom/google/android/libraries/navigation/internal/ki/z;J)V

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void
.end method
