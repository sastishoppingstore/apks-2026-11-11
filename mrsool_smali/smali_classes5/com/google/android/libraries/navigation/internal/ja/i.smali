.class public Lcom/google/android/libraries/navigation/internal/ja/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ja/e;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/yi/md;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final e:Lcom/google/android/libraries/navigation/internal/ja/m;

.field private final f:Lcom/google/android/libraries/navigation/internal/ja/o;

.field private final g:Lcom/google/android/libraries/navigation/internal/ja/b;

.field private final h:Ljava/lang/ThreadLocal;

.field private final i:Ljava/lang/ThreadLocal;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.ja.i"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ja/i;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ia/aj;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ea;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/ea;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->b:Lcom/google/android/libraries/navigation/internal/yi/md;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ja/f;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ja/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->h:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ja/g;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ja/g;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->i:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->j:Z

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ja/m;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ja/m;-><init>(Lcom/google/android/libraries/navigation/internal/ja/i;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->e:Lcom/google/android/libraries/navigation/internal/ja/m;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ja/o;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/navigation/internal/ja/o;-><init>(Lcom/google/android/libraries/navigation/internal/ia/aj;Lcom/google/android/libraries/navigation/internal/ja/i;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->f:Lcom/google/android/libraries/navigation/internal/ja/o;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->g:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 63
    .line 64
    return-void
.end method

.method static final h(Lcom/google/android/libraries/navigation/internal/jc/a;Lcom/google/android/libraries/navigation/internal/ja/l;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ja/l;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ja/l;->b(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->i:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->h:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Queue;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ja/h;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ja/h;->a:Lcom/google/android/libraries/navigation/internal/jc/a;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ja/h;->b:Lcom/google/android/libraries/navigation/internal/ja/l;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/ja/i;->h(Lcom/google/android/libraries/navigation/internal/jc/a;Lcom/google/android/libraries/navigation/internal/ja/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->i:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->i:Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/jc/a;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/jc/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ja/i;->b(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->g:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/jc/a;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->g:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/ja/b;->c(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ja/d;->a:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ja/c;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/libraries/navigation/internal/zh/h;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/zh/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/google/android/libraries/navigation/internal/zh/n;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/zh/n;-><init>(Lcom/google/android/libraries/navigation/internal/zh/o;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/zh/n;->h()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Class;

    .line 65
    .line 66
    const-class v6, Lcom/google/android/libraries/navigation/internal/jb/a;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ja/c;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/ja/c;-><init>(Ljava/util/Set;Lcom/google/android/libraries/navigation/internal/yi/fu;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ja/d;->a:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-object v2, v4

    .line 96
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ja/c;->b:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->e:Lcom/google/android/libraries/navigation/internal/ja/m;

    .line 115
    .line 116
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ja/c;->b:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/ja/m;->b(Lcom/google/android/libraries/navigation/internal/jc/a;Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_1
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ja/c;->a:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Class;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->b:Lcom/google/android/libraries/navigation/internal/yi/md;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/jz;->s(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->b:Lcom/google/android/libraries/navigation/internal/yi/md;

    .line 151
    .line 152
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/md;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ja/l;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/navigation/internal/ja/i;->g(Lcom/google/android/libraries/navigation/internal/jc/a;Lcom/google/android/libraries/navigation/internal/ja/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ja/i;->i()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ln7/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/np/e;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x4

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    aget-object v4, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "GmmEventBusImpl.register "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yi/fo;->f()Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->c:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ja/i;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/16 v1, 0x2c8

    .line 92
    .line 93
    invoke-interface {p2, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 98
    .line 99
    const-string v1, "Tried to register %s twice."

    .line 100
    .line 101
    invoke-interface {p2, v1, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->c:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->b:Lcom/google/android/libraries/navigation/internal/yi/md;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/jz;->B(Lcom/google/android/libraries/navigation/internal/yi/jz;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->e:Lcom/google/android/libraries/navigation/internal/ja/m;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/ja/m;->a(Lcom/google/android/libraries/navigation/internal/yi/fy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ja/i;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    :goto_2
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {}, Ln7/a;->f()V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :goto_3
    :try_start_5
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    :goto_4
    if-eqz v0, :cond_4

    .line 162
    .line 163
    :try_start_6
    invoke-static {}, Ln7/a;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_2
    move-exception p2

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_5
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ja/i;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x2c9

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 35
    .line 36
    const-string v1, "Can\'t find handler to unregister. Was %s registered?"

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ja/l;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->c:Ljava/lang/Class;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->b:Lcom/google/android/libraries/navigation/internal/yi/md;

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/jz;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->d:Z

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    xor-int/2addr v1, v2

    .line 84
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ja/i;->i()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method final g(Lcom/google/android/libraries/navigation/internal/jc/a;Lcom/google/android/libraries/navigation/internal/ja/l;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ja/l;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->i(Lcom/google/android/libraries/navigation/internal/ia/aq;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->h:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Queue;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ja/h;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/ja/h;-><init>(Lcom/google/android/libraries/navigation/internal/jc/a;Lcom/google/android/libraries/navigation/internal/ja/l;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ja/i;->f:Lcom/google/android/libraries/navigation/internal/ja/o;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ja/o;->a:Lcom/google/android/libraries/navigation/internal/ia/aj;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lcom/google/android/libraries/navigation/internal/ia/aj;->a(Lcom/google/android/libraries/navigation/internal/ia/aq;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ja/n;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/ja/n;-><init>(Lcom/google/android/libraries/navigation/internal/ja/o;Lcom/google/android/libraries/navigation/internal/jc/a;Lcom/google/android/libraries/navigation/internal/ja/l;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
