.class public final Lcom/google/android/libraries/navigation/internal/wz/au;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# static fields
.field public static final synthetic a:I

.field private static volatile b:Lcom/google/android/libraries/navigation/internal/ww/a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Object;

.field private final f:Lcom/google/android/libraries/navigation/internal/wz/n;

.field private volatile g:Lcom/google/android/libraries/navigation/internal/wz/ag;

.field private volatile h:I

.field private volatile i:Ljava/lang/Object;

.field private j:Landroidx/collection/y0;

.field private k:Landroidx/collection/y0;

.field private l:Landroidx/collection/y0;

.field private final m:Z

.field private volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ww/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wz/at;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/wz/at;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/ww/a;-><init>(Lcom/google/android/libraries/navigation/internal/wx/a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wz/au;->b:Lcom/google/android/libraries/navigation/internal/ww/a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/wz/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p5, -0x1

    .line 5
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->f:Lcom/google/android/libraries/navigation/internal/wz/n;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->m:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->n:Z

    .line 20
    .line 21
    return-void
.end method

.method private final b(Lcom/google/android/libraries/navigation/internal/wu/v;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wu/v;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/wu/v;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/wu/m;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->f:Lcom/google/android/libraries/navigation/internal/wz/n;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/wu/o;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v1, Lcom/google/android/libraries/navigation/internal/wu/f;

    .line 32
    .line 33
    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/libraries/navigation/internal/wu/f;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v6, v2

    .line 42
    check-cast v6, Lcom/google/android/libraries/navigation/internal/wz/g;

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/navigation/internal/wz/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/wu/v;->f:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v6, v3}, Lcom/google/android/libraries/navigation/internal/wu/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lcom/google/android/libraries/navigation/internal/wz/f;

    .line 59
    .line 60
    invoke-direct {v7, p1, v3}, Lcom/google/android/libraries/navigation/internal/wz/f;-><init>(Lcom/google/android/libraries/navigation/internal/wu/v;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v7}, Lcom/google/android/libraries/navigation/internal/zk/bk;->c(Ljava/lang/Runnable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/wz/al;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Lcom/google/android/libraries/navigation/internal/wz/g;

    .line 72
    .line 73
    invoke-virtual {v6, p1, v3}, Lcom/google/android/libraries/navigation/internal/wz/g;->b(Lcom/google/android/libraries/navigation/internal/wu/v;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/wz/aa;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/navigation/internal/wz/aa;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :try_start_0
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wz/g;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/wz/g;->b:Lcom/google/android/libraries/navigation/internal/wz/bb;

    .line 87
    .line 88
    invoke-interface {v2, p1}, Lcom/google/android/libraries/navigation/internal/wz/bb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    nop

    .line 94
    :goto_1
    const/4 p1, 0x1

    .line 95
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v1, v5

    .line 103
    :goto_2
    if-eqz v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->e:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/google/android/libraries/navigation/internal/wu/x;->b:Z

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wu/x;->c:Lcom/google/android/libraries/navigation/internal/wu/w;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wu/w;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/wu/w;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/libraries/navigation/internal/wu/x;->c:Lcom/google/android/libraries/navigation/internal/wu/w;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wu/v;->c:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wu/v;->d:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    const-class v3, Lcom/google/android/libraries/navigation/internal/wu/v$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Lcom/google/android/libraries/navigation/internal/aer/a;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aer/a;

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aer/a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :try_start_2
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wu/v$a;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/wu/v$a;->a()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wu/v;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    .line 68
    move-object v2, v3

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v4, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    .line 74
    .line 75
    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "Given application context does not implement GeneratedComponentManager: "

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 99
    :catch_1
    const/4 v0, 0x0

    .line 100
    :catch_2
    :cond_3
    sget-object v3, Lcom/google/android/libraries/navigation/internal/wu/v;->a:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v3

    .line 103
    :try_start_5
    sget-object v4, Lcom/google/android/libraries/navigation/internal/wu/v;->d:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wu/v;->d:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 108
    .line 109
    monitor-exit v3

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 115
    .line 116
    instance-of v5, v1, Lcom/google/android/libraries/navigation/internal/wu/v$a;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    check-cast v4, Lcom/google/android/libraries/navigation/internal/wu/v$a;

    .line 122
    .line 123
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/wu/v$a;->a()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_5
    new-instance v6, Lcom/google/android/libraries/navigation/internal/wu/q;

    .line 128
    .line 129
    invoke-direct {v6, v1}, Lcom/google/android/libraries/navigation/internal/wu/q;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/yg/ao;->d(Lcom/google/android/libraries/navigation/internal/yg/bs;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 137
    .line 138
    sput-object v1, Lcom/google/android/libraries/navigation/internal/wu/v;->d:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wu/v;->b:Lcom/google/android/libraries/navigation/internal/wu/ag;

    .line 145
    .line 146
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 153
    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/google/android/libraries/navigation/internal/wu/ag;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    move-object v2, v1

    .line 161
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->h:I

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->i:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->g:Lcom/google/android/libraries/navigation/internal/wz/ag;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->g:Lcom/google/android/libraries/navigation/internal/wz/ag;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/wz/ag;->a()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-lt v0, v3, :cond_7

    .line 176
    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    :cond_7
    monitor-enter p0

    .line 180
    :try_start_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->g:Lcom/google/android/libraries/navigation/internal/wz/ag;

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->f:Lcom/google/android/libraries/navigation/internal/wz/n;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/wz/n;->c(Lcom/google/android/libraries/navigation/internal/wu/v;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/wz/ag;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->g:Lcom/google/android/libraries/navigation/internal/wz/ag;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->h:I

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->g:Lcom/google/android/libraries/navigation/internal/wz/ag;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wz/ag;->a()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ge v0, v1, :cond_9

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->g:Lcom/google/android/libraries/navigation/internal/wz/ag;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wz/ag;->a()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->h:I

    .line 214
    .line 215
    invoke-direct {p0, v2}, Lcom/google/android/libraries/navigation/internal/wz/au;->b(Lcom/google/android/libraries/navigation/internal/wu/v;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->i:Ljava/lang/Object;

    .line 220
    .line 221
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wz/au;->i:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-exit p0

    .line 224
    :cond_a
    return-object v1

    .line 225
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    throw v0

    .line 227
    :goto_3
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 228
    throw v0

    .line 229
    :cond_b
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wu/x;->a()V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method
