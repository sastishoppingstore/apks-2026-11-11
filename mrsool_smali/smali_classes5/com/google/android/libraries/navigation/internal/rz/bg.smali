.class public final Lcom/google/android/libraries/navigation/internal/rz/bg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rz/bb;


# static fields
.field private static final b:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/google/android/libraries/navigation/internal/gn/h;

.field private final e:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private f:Lcom/google/android/libraries/navigation/internal/rz/be;

.field private final g:Lcom/google/android/libraries/navigation/internal/hl/ah;

.field private final h:Lcom/google/android/libraries/navigation/internal/rz/dz;

.field private i:Lcom/google/android/libraries/navigation/internal/rz/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.rz.bg"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rz/bg;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/hl/ah;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/rz/dz;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/rz/bg;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/bg;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/rz/bg;->g:Lcom/google/android/libraries/navigation/internal/hl/ah;

    .line 20
    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/rz/bg;->d:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 24
    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/rz/bg;->h:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "testdata"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/hy/g;->d(Landroid/content/Context;ZLjava/lang/String;Z)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "/voice/"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/rz/bg;->a:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/libraries/navigation/internal/hr/aa;->aI:Lcom/google/android/libraries/navigation/internal/hr/w;

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    invoke-interface {v1, v3, v5}, Lcom/google/android/libraries/navigation/internal/hr/f;->i(Lcom/google/android/libraries/navigation/internal/hr/w;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, ","

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v3, v1

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_0
    if-ge v5, v3, :cond_2

    .line 72
    .line 73
    aget-object v6, v1, v5

    .line 74
    .line 75
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/rz/bg;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, ":"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    array-length v7, v6

    .line 84
    const/4 v8, 0x5

    .line 85
    if-eq v7, v8, :cond_0

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance v17, Lcom/google/android/libraries/navigation/internal/rz/bc;

    .line 90
    .line 91
    aget-object v8, v6, v2

    .line 92
    .line 93
    aget-object v9, v6, v4

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    aget-object v7, v6, v7

    .line 97
    .line 98
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/zg/o;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zg/o;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-wide v10, v7, Lcom/google/android/libraries/navigation/internal/zg/o;->b:J

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    aget-object v7, v6, v7

    .line 106
    .line 107
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/zg/o;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zg/o;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-wide v12, v7, Lcom/google/android/libraries/navigation/internal/zg/o;->b:J

    .line 112
    .line 113
    const/4 v7, 0x4

    .line 114
    aget-object v6, v6, v7

    .line 115
    .line 116
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/zg/o;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zg/o;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-wide v6, v6, Lcom/google/android/libraries/navigation/internal/zg/o;->b:J

    .line 121
    .line 122
    move-wide v15, v6

    .line 123
    move-object/from16 v7, v17

    .line 124
    .line 125
    move-object v6, v14

    .line 126
    move-wide v14, v15

    .line 127
    move-object/from16 v16, v6

    .line 128
    .line 129
    invoke-direct/range {v7 .. v16}, Lcom/google/android/libraries/navigation/internal/rz/bc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v6, v17

    .line 133
    .line 134
    :goto_1
    if-eqz v6, :cond_1

    .line 135
    .line 136
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/rz/bg;->c:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/rz/bc;->a()Lcom/google/android/libraries/navigation/internal/rz/bd;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/bg;->c:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/google/android/libraries/navigation/internal/rz/bc;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iget-wide v5, v2, Lcom/google/android/libraries/navigation/internal/rz/bc;->c:J

    .line 175
    .line 176
    const-wide v7, 0x9a7ec800L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    add-long/2addr v5, v7

    .line 182
    cmp-long v7, v3, v5

    .line 183
    .line 184
    if-lez v7, :cond_3

    .line 185
    .line 186
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/rz/bg;->j(Lcom/google/android/libraries/navigation/internal/rz/bc;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/rz/bg;->f()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/libraries/navigation/internal/rz/bg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->f:Lcom/google/android/libraries/navigation/internal/rz/be;

    .line 3
    .line 4
    return-void
.end method

.method private final i(Lcom/google/android/libraries/navigation/internal/rz/bc;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rz/bc;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rz/bc;->b()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/rz/bg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private static j(Lcom/google/android/libraries/navigation/internal/rz/bc;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/bc;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final declared-synchronized k(Lcom/google/android/libraries/navigation/internal/rz/be;Ljava/io/File;[B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v0, p3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catchall_1
    move-exception p3

    .line 18
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_2
    move-exception v0

    .line 23
    :try_start_4
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :catch_0
    :try_start_5
    sget-object p3, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 28
    .line 29
    const/16 v0, 0x560

    .line 30
    .line 31
    invoke-interface {p3, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 36
    .line 37
    const-string v0, "Cannot save bundle to %s"

    .line 38
    .line 39
    invoke-interface {p3, v0, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/bg;->c(Lcom/google/android/libraries/navigation/internal/rz/be;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catch_1
    :try_start_6
    sget-object p3, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 48
    .line 49
    const/16 v0, 0x55f

    .line 50
    .line 51
    invoke-interface {p3, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 56
    .line 57
    const-string v0, "Cannot save bundle to %s"

    .line 58
    .line 59
    invoke-interface {p3, v0, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/bg;->c(Lcom/google/android/libraries/navigation/internal/rz/be;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catch_2
    :try_start_7
    sget-object p3, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 71
    .line 72
    const/16 v0, 0x55e

    .line 73
    .line 74
    invoke-interface {p3, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 79
    .line 80
    const-string v0, "Cannot save bundle to %s"

    .line 81
    .line 82
    invoke-interface {p3, v0, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/bg;->c(Lcom/google/android/libraries/navigation/internal/rz/be;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 91
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Locale;Lcom/google/android/libraries/navigation/internal/rz/av;)Lcom/google/android/libraries/navigation/internal/rz/ba;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/rz/bg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rz/bd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/rz/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/libraries/navigation/internal/rz/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/rz/bg;->i(Lcom/google/android/libraries/navigation/internal/rz/bc;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/rz/ba;->a(Ljava/io/File;)Lcom/google/android/libraries/navigation/internal/rz/ba;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iput-wide v4, v1, Lcom/google/android/libraries/navigation/internal/rz/bc;->c:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/bg;->f()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catch_0
    move-object v3, v2

    .line 52
    :catch_1
    :try_start_3
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 53
    .line 54
    const/16 v5, 0x558

    .line 55
    .line 56
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 61
    .line 62
    const-string v5, "Unable to parse speech bundle: %s"

    .line 63
    .line 64
    invoke-interface {v4, v5, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_2
    move-object v3, v2

    .line 69
    :catch_3
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 70
    .line 71
    const/16 v5, 0x557

    .line 72
    .line 73
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 78
    .line 79
    const-string v5, "Failed to zip %s"

    .line 80
    .line 81
    invoke-interface {v4, v5, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_4
    move-object v3, v2

    .line 86
    :catch_5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/hy/g;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 93
    .line 94
    const/16 v5, 0x556

    .line 95
    .line 96
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 101
    .line 102
    const-string v5, "Missing bundle file: %s"

    .line 103
    .line 104
    invoke-interface {v4, v5, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v3, v2

    .line 109
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->f:Lcom/google/android/libraries/navigation/internal/rz/be;

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget-wide v6, v1, Lcom/google/android/libraries/navigation/internal/rz/bc;->d:J

    .line 120
    .line 121
    const-wide/32 v8, 0x5265c00

    .line 122
    .line 123
    .line 124
    add-long/2addr v6, v8

    .line 125
    cmp-long v8, v4, v6

    .line 126
    .line 127
    if-lez v8, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    if-nez v3, :cond_4

    .line 131
    .line 132
    :goto_1
    if-nez v3, :cond_3

    .line 133
    .line 134
    move-object v1, v2

    .line 135
    :cond_3
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rz/be;

    .line 136
    .line 137
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/rz/be;-><init>(Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/rz/bc;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->i:Lcom/google/android/libraries/navigation/internal/rz/av;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->g:Lcom/google/android/libraries/navigation/internal/hl/ah;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rz/be;->a()Lcom/google/android/libraries/navigation/internal/aen/af;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/bf;

    .line 149
    .line 150
    invoke-direct {v0, p0, v2}, Lcom/google/android/libraries/navigation/internal/rz/bf;-><init>(Lcom/google/android/libraries/navigation/internal/rz/bg;Lcom/google/android/libraries/navigation/internal/rz/be;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->n:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/hl/ah;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->f:Lcom/google/android/libraries/navigation/internal/rz/be;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    :cond_4
    monitor-exit p0

    .line 161
    return-object v3

    .line 162
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    throw p1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hr/aa;->aG:Lcom/google/android/libraries/navigation/internal/hr/w;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->i(Lcom/google/android/libraries/navigation/internal/hr/w;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->h:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/dz;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->h:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/dz;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->h:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/rz/dz;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "/"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "/voice_instructions_unitless.zip"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->d:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/kb;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const-string v0, "voice_instructions_unitless.zip"

    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :cond_3
    return-object p1
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/rz/be;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->i:Lcom/google/android/libraries/navigation/internal/rz/av;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->i:Lcom/google/android/libraries/navigation/internal/rz/av;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/navigation/internal/rz/be;Lcom/google/android/libraries/navigation/internal/rz/bc;[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/rz/bg;->i(Lcom/google/android/libraries/navigation/internal/rz/bc;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/bg;->c(Lcom/google/android/libraries/navigation/internal/rz/be;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/libraries/navigation/internal/rz/bg;->k(Lcom/google/android/libraries/navigation/internal/rz/be;Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/rz/ba;->a(Ljava/io/File;)Lcom/google/android/libraries/navigation/internal/rz/ba;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->i:Lcom/google/android/libraries/navigation/internal/rz/av;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/rz/av;->a:Lcom/google/android/libraries/navigation/internal/rz/aw;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/aw;->a:Lcom/google/android/libraries/navigation/internal/rz/bb;

    .line 36
    .line 37
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/rz/av;->a:Lcom/google/android/libraries/navigation/internal/rz/aw;

    .line 39
    .line 40
    iput-object p1, p3, Lcom/google/android/libraries/navigation/internal/rz/aw;->b:Lcom/google/android/libraries/navigation/internal/rz/ba;

    .line 41
    .line 42
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->i:Lcom/google/android/libraries/navigation/internal/rz/av;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 49
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 50
    :cond_1
    :try_start_8
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rz/ba;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :try_start_9
    const-string p1, "Failed to close CannedSpeechBundle."

    .line 55
    .line 56
    const/16 p3, 0x55b

    .line 57
    .line 58
    invoke-static {p1, p3}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/rz/bg;->g(Lcom/google/android/libraries/navigation/internal/rz/bc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catch_1
    :try_start_a
    sget-object p3, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 67
    .line 68
    const/16 v1, 0x55c

    .line 69
    .line 70
    invoke-interface {p3, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/rz/bc;->a:Ljava/lang/String;

    .line 75
    .line 76
    check-cast p3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 77
    .line 78
    const-string v1, "Cannot parse bundle %s"

    .line 79
    .line 80
    invoke-interface {p3, v1, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/bg;->c(Lcom/google/android/libraries/navigation/internal/rz/be;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 92
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/rz/be;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/rz/be;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/rz/be;->d:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rz/be;->a()Lcom/google/android/libraries/navigation/internal/aen/af;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rz/bf;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/bf;-><init>(Lcom/google/android/libraries/navigation/internal/rz/bg;Lcom/google/android/libraries/navigation/internal/rz/be;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ia/aq;->n:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->g:Lcom/google/android/libraries/navigation/internal/hl/ah;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hl/ah;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->f:Lcom/google/android/libraries/navigation/internal/rz/be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/ai;

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/ai;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/ai;->g(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->aI:Lcom/google/android/libraries/navigation/internal/hr/w;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/hr/f;->s(Lcom/google/android/libraries/navigation/internal/hr/w;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method final declared-synchronized g(Lcom/google/android/libraries/navigation/internal/rz/bc;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rz/bc;->a()Lcom/google/android/libraries/navigation/internal/rz/bd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rz/bc;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/bg;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rz/bc;->a()Lcom/google/android/libraries/navigation/internal/rz/bd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/google/android/libraries/navigation/internal/rz/bc;->b:J

    .line 26
    .line 27
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/rz/bc;->b:J

    .line 28
    .line 29
    cmp-long p1, v3, v1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/rz/bg;->j(Lcom/google/android/libraries/navigation/internal/rz/bc;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/bg;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
