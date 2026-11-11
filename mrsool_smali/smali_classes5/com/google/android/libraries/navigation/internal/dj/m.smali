.class public final Lcom/google/android/libraries/navigation/internal/dj/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/db/m;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public b:Lcom/google/android/libraries/navigation/internal/adb/al;

.field public c:Z

.field public final d:Lcom/google/android/libraries/navigation/internal/db/p;

.field final e:Lcom/google/android/libraries/navigation/internal/dj/h;

.field final f:Lcom/google/android/libraries/navigation/internal/dj/i;

.field private final g:Lcom/google/android/libraries/navigation/internal/rk/f;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private j:Z

.field private k:Lcom/google/android/libraries/navigation/internal/db/p;

.field private final l:Lcom/google/android/libraries/navigation/internal/db/p;

.field private final m:Lcom/google/android/libraries/navigation/internal/db/p;

.field private final n:Lcom/google/android/libraries/navigation/internal/dj/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/rk/n;Lcom/google/android/libraries/navigation/internal/rk/f;Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/db/a;Lcom/google/android/libraries/navigation/internal/aem/bs;Lcom/google/android/libraries/navigation/internal/zk/bl;Landroid/os/Looper;Lcom/google/android/libraries/navigation/internal/zk/bl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p10, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p10}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->h:Ljava/util/Map;

    .line 10
    .line 11
    const-class p10, Lcom/google/android/libraries/navigation/internal/db/l;

    .line 12
    .line 13
    invoke-static {p10}, Lcom/google/android/libraries/navigation/internal/yi/jy;->h(Ljava/lang/Class;)Ljava/util/EnumMap;

    .line 14
    .line 15
    .line 16
    move-result-object p10

    .line 17
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->i:Ljava/util/Map;

    .line 18
    .line 19
    const/4 p10, 0x0

    .line 20
    iput-boolean p10, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->j:Z

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 25
    .line 26
    iput-boolean p10, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->c:Z

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dj/h;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/dj/h;-><init>(Lcom/google/android/libraries/navigation/internal/dj/m;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->e:Lcom/google/android/libraries/navigation/internal/dj/h;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dj/l;

    .line 36
    .line 37
    invoke-direct {v0, p7}, Lcom/google/android/libraries/navigation/internal/dj/l;-><init>(Lcom/google/android/libraries/navigation/internal/db/a;)V

    .line 38
    .line 39
    .line 40
    new-instance p7, Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 41
    .line 42
    invoke-direct {p7, v0, p6, p11, p8}, Lcom/google/android/libraries/navigation/internal/dj/v;-><init>(Lcom/google/android/libraries/navigation/internal/dj/l;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/aem/bs;)V

    .line 43
    .line 44
    .line 45
    iget-object p8, p7, Lcom/google/android/libraries/navigation/internal/dj/v;->l:Landroid/content/Context;

    .line 46
    .line 47
    if-eq p8, p5, :cond_1

    .line 48
    .line 49
    iput-object p5, p7, Lcom/google/android/libraries/navigation/internal/dj/v;->l:Landroid/content/Context;

    .line 50
    .line 51
    const/4 p8, 0x0

    .line 52
    iput-object p8, p7, Lcom/google/android/libraries/navigation/internal/dj/v;->m:Landroid/hardware/SensorManager;

    .line 53
    .line 54
    const-string v0, "window"

    .line 55
    .line 56
    invoke-virtual {p5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/WindowManager;

    .line 61
    .line 62
    iput-object v0, p7, Lcom/google/android/libraries/navigation/internal/dj/v;->L:Landroid/view/WindowManager;

    .line 63
    .line 64
    sget v0, Lcom/google/android/libraries/navigation/internal/gd/b;->a:I

    .line 65
    .line 66
    iput-boolean p10, p7, Lcom/google/android/libraries/navigation/internal/dj/v;->T:Z

    .line 67
    .line 68
    invoke-virtual {p7}, Lcom/google/android/libraries/navigation/internal/dj/v;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance p8, Lcom/google/android/libraries/navigation/internal/ls/x;

    .line 75
    .line 76
    invoke-direct {p8, p5}, Lcom/google/android/libraries/navigation/internal/ls/x;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p8, p7, Lcom/google/android/libraries/navigation/internal/dj/v;->S:Lcom/google/android/libraries/navigation/internal/lr/m;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iput-object p8, p7, Lcom/google/android/libraries/navigation/internal/dj/v;->S:Lcom/google/android/libraries/navigation/internal/lr/m;

    .line 83
    .line 84
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->g:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 87
    .line 88
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->d:Lcom/google/android/libraries/navigation/internal/db/p;

    .line 89
    .line 90
    new-instance p5, Lcom/google/android/libraries/navigation/internal/dj/c;

    .line 91
    .line 92
    invoke-direct {p5}, Lcom/google/android/libraries/navigation/internal/dj/c;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->l:Lcom/google/android/libraries/navigation/internal/db/p;

    .line 96
    .line 97
    new-instance p5, Lcom/google/android/libraries/navigation/internal/dj/f;

    .line 98
    .line 99
    invoke-direct {p5, p1, p9, p11, p6}, Lcom/google/android/libraries/navigation/internal/dj/f;-><init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 100
    .line 101
    .line 102
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->m:Lcom/google/android/libraries/navigation/internal/db/p;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dj/m;->e()V

    .line 105
    .line 106
    .line 107
    new-instance p5, Lcom/google/android/libraries/navigation/internal/dj/i;

    .line 108
    .line 109
    invoke-direct {p5, p0}, Lcom/google/android/libraries/navigation/internal/dj/i;-><init>(Lcom/google/android/libraries/navigation/internal/dj/m;)V

    .line 110
    .line 111
    .line 112
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->f:Lcom/google/android/libraries/navigation/internal/dj/i;

    .line 113
    .line 114
    new-instance p6, Lcom/google/android/libraries/navigation/internal/dj/k;

    .line 115
    .line 116
    invoke-direct {p6, p0}, Lcom/google/android/libraries/navigation/internal/dj/k;-><init>(Lcom/google/android/libraries/navigation/internal/dj/m;)V

    .line 117
    .line 118
    .line 119
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->n:Lcom/google/android/libraries/navigation/internal/dj/k;

    .line 120
    .line 121
    new-instance p7, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 122
    .line 123
    invoke-direct {p7}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance p8, Lcom/google/android/libraries/navigation/internal/dj/n;

    .line 127
    .line 128
    sget-object p9, Lcom/google/android/libraries/navigation/internal/ia/aq;->J:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 129
    .line 130
    const-class p11, Lcom/google/android/libraries/navigation/internal/au/i;

    .line 131
    .line 132
    invoke-direct {p8, p10, p11, p5, p9}, Lcom/google/android/libraries/navigation/internal/dj/n;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dj/i;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p7, p11, p8}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p8, Lcom/google/android/libraries/navigation/internal/dj/n;

    .line 139
    .line 140
    const/4 p10, 0x1

    .line 141
    const-class p11, Lcom/google/android/libraries/navigation/internal/sg/a;

    .line 142
    .line 143
    invoke-direct {p8, p10, p11, p5, p9}, Lcom/google/android/libraries/navigation/internal/dj/n;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dj/i;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p7, p11, p8}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p8, Lcom/google/android/libraries/navigation/internal/dj/n;

    .line 150
    .line 151
    const/4 p10, 0x2

    .line 152
    const-class p11, Lcom/google/android/libraries/navigation/internal/dd/a;

    .line 153
    .line 154
    invoke-direct {p8, p10, p11, p5, p9}, Lcom/google/android/libraries/navigation/internal/dj/n;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dj/i;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p7, p11, p8}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p8, Lcom/google/android/libraries/navigation/internal/dj/n;

    .line 161
    .line 162
    const/4 p10, 0x3

    .line 163
    const-class p11, Lcom/google/android/libraries/navigation/internal/dd/c;

    .line 164
    .line 165
    invoke-direct {p8, p10, p11, p5, p9}, Lcom/google/android/libraries/navigation/internal/dj/n;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dj/i;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p7, p11, p8}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p7}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 172
    .line 173
    .line 174
    move-result-object p7

    .line 175
    invoke-interface {p1, p5, p7}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p6, p4}, Lcom/google/android/libraries/navigation/internal/rk/n;->a(Lcom/google/android/libraries/navigation/internal/rk/l;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lcom/google/android/libraries/navigation/internal/dj/j;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/dj/j;-><init>(Lcom/google/android/libraries/navigation/internal/dj/m;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p3, p1, p4}, Lcom/google/android/libraries/navigation/internal/rk/f;->c(Lcom/google/android/libraries/navigation/internal/rk/e;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final f(Lcom/google/android/libraries/navigation/internal/db/l;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->i:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/dw/v;Lcom/google/android/libraries/navigation/internal/db/l;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/db/l;->b:Lcom/google/android/libraries/navigation/internal/db/l;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/rb/d;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/google/android/libraries/navigation/internal/db/l;->a:Lcom/google/android/libraries/navigation/internal/db/l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dw/y;

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 25
    .line 26
    const-class v4, Lcom/google/android/libraries/navigation/internal/dd/g;

    .line 27
    .line 28
    invoke-direct {v2, v4, p1, v3}, Lcom/google/android/libraries/navigation/internal/dw/y;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/dw/v;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 29
    .line 30
    .line 31
    const-class v3, Lcom/google/android/libraries/navigation/internal/dd/g;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/dj/m;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/dj/m;->f(Lcom/google/android/libraries/navigation/internal/db/l;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->h:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dj/m;->c()Lcom/google/android/libraries/navigation/internal/db/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->j:Z

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->k:Lcom/google/android/libraries/navigation/internal/db/p;

    .line 70
    .line 71
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/db/p;->a()V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->j:Z

    .line 76
    .line 77
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->k:Lcom/google/android/libraries/navigation/internal/db/p;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/db/l;->c:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/db/p;->c(Lcom/google/android/libraries/navigation/internal/db/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/dw/v;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/dj/m;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dj/m;->c()Lcom/google/android/libraries/navigation/internal/db/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->k:Lcom/google/android/libraries/navigation/internal/db/p;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/db/p;->b()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->k:Lcom/google/android/libraries/navigation/internal/db/p;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/db/l;->c:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/db/p;->c(Lcom/google/android/libraries/navigation/internal/db/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw p1
.end method

.method final c()Lcom/google/android/libraries/navigation/internal/db/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/db/l;->b:Lcom/google/android/libraries/navigation/internal/db/l;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/dj/m;->f(Lcom/google/android/libraries/navigation/internal/db/l;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/db/l;->a:Lcom/google/android/libraries/navigation/internal/db/l;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/dj/m;->f(Lcom/google/android/libraries/navigation/internal/db/l;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/db/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/dj/m;->f(Lcom/google/android/libraries/navigation/internal/db/l;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->g:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/rk/f;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->l:Lcom/google/android/libraries/navigation/internal/db/p;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->m:Lcom/google/android/libraries/navigation/internal/db/p;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->d:Lcom/google/android/libraries/navigation/internal/db/p;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->k:Lcom/google/android/libraries/navigation/internal/db/p;

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->j:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/db/p;->b()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->k:Lcom/google/android/libraries/navigation/internal/db/p;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->e:Lcom/google/android/libraries/navigation/internal/dj/h;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/db/p;->e(Lcom/google/android/libraries/navigation/internal/dj/h;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->e:Lcom/google/android/libraries/navigation/internal/dj/h;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/db/p;->d(Lcom/google/android/libraries/navigation/internal/dj/h;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->j:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dj/m;->c()Lcom/google/android/libraries/navigation/internal/db/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/db/p;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/db/l;->c:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/db/p;->c(Lcom/google/android/libraries/navigation/internal/db/n;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/m;->k:Lcom/google/android/libraries/navigation/internal/db/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_6
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method
