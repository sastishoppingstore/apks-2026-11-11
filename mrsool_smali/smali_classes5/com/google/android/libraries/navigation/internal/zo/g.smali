.class public final Lcom/google/android/libraries/navigation/internal/zo/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final e:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final f:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final g:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final h:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zo/g;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/zo/g;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/zo/g;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/zo/g;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/zo/g;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/zo/g;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/zo/g;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/zo/g;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zo/g;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zo/g;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aes/g;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aes/g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/zo/g;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aes/p;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aes/p;->b()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ljava/util/Set;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zo/g;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zo/g;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aes/g;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aes/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 43
    .line 44
    sget v1, Lcom/google/android/libraries/navigation/internal/xw/an;->a:I

    .line 45
    .line 46
    const-string v1, "CronetConfigurationModule#provideCronetEngine"

    .line 47
    .line 48
    sget-object v4, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 49
    .line 50
    invoke-static {v1, v4}, Lcom/google/android/libraries/navigation/internal/xw/an;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/at;)Lcom/google/android/libraries/navigation/internal/xw/q;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/zo/g;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/zo/g;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 57
    .line 58
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/zo/g;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 59
    .line 60
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    move-object v1, v0

    .line 65
    move-object v4, v7

    .line 66
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/zo/d;->a(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/afp/a;)Lla0/e$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 71
    .line 72
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zo/i;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/zo/i;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    new-instance v3, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/zo/i;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lla0/e$a;->u(Ljava/lang/String;)Lla0/e$a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/zo/i;->a()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v2, v0

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v1, v0, v2, v3}, Lla0/e$a;->p(IJ)Lla0/e$a;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-static {v7, v1}, Lcom/google/android/libraries/navigation/internal/zo/d;->d(Lcom/google/android/libraries/navigation/internal/yg/ao;Lla0/e$a;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {v7, v1}, Lcom/google/android/libraries/navigation/internal/zo/d;->b(Lcom/google/android/libraries/navigation/internal/yg/ao;Lla0/e$a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lla0/e$a;->o()Lla0/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v7, v0, v9, v10}, Lcom/google/android/libraries/navigation/internal/zo/d;->c(Lcom/google/android/libraries/navigation/internal/yg/ao;Lla0/e;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/xw/q;->close()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aes/j;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :goto_1
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zo/i;

    .line 173
    .line 174
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :goto_2
    :try_start_4
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    :goto_3
    :try_start_5
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/xw/q;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_2
    move-exception v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    throw v0
.end method
