.class final Lcom/google/android/libraries/navigation/internal/tk/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/tk/s;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/libraries/navigation/internal/gn/h;

.field private final c:Lcom/google/android/libraries/navigation/internal/hl/al;

.field private final d:Lcom/google/android/libraries/navigation/internal/rz/dz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hl/al;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/rz/dz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tk/m;->c:Lcom/google/android/libraries/navigation/internal/hl/al;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tk/m;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tk/m;->b:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/tk/m;->d:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/abh/oz;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/abh/pb;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tk/l;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/tk/l;-><init>(Lcom/google/android/libraries/navigation/internal/zk/by;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tk/m;->c:Lcom/google/android/libraries/navigation/internal/hl/al;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/tk/m;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/libraries/navigation/internal/hl/al;->a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/yg/ap;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/yg/ap;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 31
    .line 32
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abh/pb;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 44
    .line 45
    const/16 v0, 0x6fd

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 52
    .line 53
    const-string v0, "ExecutionException while synthesizing %s"

    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_2
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gy/b;->a()Z

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/tk/r;Ljava/lang/String;)Z
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/tk/e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tk/e;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/google/android/libraries/navigation/internal/abh/oz;->a:Lcom/google/android/libraries/navigation/internal/abh/oz;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/libraries/navigation/internal/abh/oy;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abh/oz;

    .line 42
    .line 43
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/abh/oz;->b:I

    .line 44
    .line 45
    or-int/2addr v6, v1

    .line 46
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/abh/oz;->b:I

    .line 47
    .line 48
    iput-object v0, v5, Lcom/google/android/libraries/navigation/internal/abh/oz;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/m;->d:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    .line 63
    check-cast v4, Lcom/google/android/libraries/navigation/internal/abh/oz;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/abh/oz;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/abh/oz;->b:I

    .line 73
    .line 74
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/abh/oz;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/dz;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/dz;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 98
    .line 99
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abh/oz;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/abh/oz;->b:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x4

    .line 107
    .line 108
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/abh/oz;->b:I

    .line 109
    .line 110
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/abh/oz;->e:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/m;->b:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aem/kb;->b:I

    .line 120
    .line 121
    and-int/lit16 v2, v2, 0x200

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/kb;->n:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 143
    .line 144
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abh/oz;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/abh/oz;->b:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x4

    .line 152
    .line 153
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/abh/oz;->b:I

    .line 154
    .line 155
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/abh/oz;->e:Ljava/lang/String;

    .line 156
    .line 157
    :cond_6
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abh/oz;

    .line 162
    .line 163
    :goto_1
    const/4 v2, 0x0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    return v2

    .line 167
    :cond_7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/tk/e;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/tk/m;->a(Lcom/google/android/libraries/navigation/internal/abh/oz;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/abh/pb;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    return v2

    .line 176
    :cond_8
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/abh/pb;->b:I

    .line 177
    .line 178
    and-int/2addr v0, v1

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/abh/pb;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 182
    .line 183
    new-instance v0, Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 189
    .line 190
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    .line 192
    .line 193
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/z;->p(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 197
    .line 198
    .line 199
    return v1

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :catch_0
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    .line 207
    .line 208
    :catch_1
    :cond_9
    return v2
.end method
