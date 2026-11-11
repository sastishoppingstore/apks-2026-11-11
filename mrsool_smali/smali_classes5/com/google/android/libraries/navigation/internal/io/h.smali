.class public Lcom/google/android/libraries/navigation/internal/io/h;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/io/i;

.field public final c:Lcom/google/android/libraries/navigation/internal/zk/bk;

.field public final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/ConcurrentMap;

.field private final f:Ljava/util/Map;

.field private final g:Lcom/google/android/libraries/navigation/internal/io/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.io.h"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/io/h;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/io/i;Lcom/google/android/libraries/navigation/internal/zk/bk;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/hu;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/hu;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/hu;->c()Lcom/google/android/libraries/navigation/internal/yi/hu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/hu;->f()Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/h;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/hu;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/hu;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/hu;->c()Lcom/google/android/libraries/navigation/internal/yi/hu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/hu;->f()Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/h;->f:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/libraries/navigation/internal/io/c;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/io/c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/h;->g:Lcom/google/android/libraries/navigation/internal/io/c;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/io/h;->b:Lcom/google/android/libraries/navigation/internal/io/i;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/io/h;->c:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/io/h;->d:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method private final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/io/r;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/h;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/h;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    return-object p2

    .line 26
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method private final declared-synchronized f(Lcom/google/android/libraries/navigation/internal/io/r;)Ljava/io/Serializable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/h;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/io/b;)Lcom/google/android/libraries/navigation/internal/io/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/h;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/io/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/io/v;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/google/android/libraries/navigation/internal/io/v;-><init>(Lcom/google/android/libraries/navigation/internal/io/b;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/io/v;->a:Lcom/google/android/libraries/navigation/internal/io/b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/io/h;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/libraries/navigation/internal/io/v;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/io/v;->a:Lcom/google/android/libraries/navigation/internal/io/b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/io/h;->c:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/libraries/navigation/internal/io/e;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/io/e;-><init>(Lcom/google/android/libraries/navigation/internal/io/h;Lcom/google/android/libraries/navigation/internal/io/v;Lcom/google/android/libraries/navigation/internal/io/t;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/io/q;)Ljava/io/Serializable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/io/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/io/r;-><init>(Lcom/google/android/libraries/navigation/internal/io/q;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/io/h;->f(Lcom/google/android/libraries/navigation/internal/io/r;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/io/h;->c:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/libraries/navigation/internal/io/d;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/io/d;-><init>(Lcom/google/android/libraries/navigation/internal/io/h;Lcom/google/android/libraries/navigation/internal/io/t;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/zk/bk;->d(Ljava/util/concurrent/Callable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    check-cast p1, Ljava/io/Serializable;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/io/h;->e(Lcom/google/android/libraries/navigation/internal/io/r;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ia/t;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/ia/t;-><init>(Ljava/lang/InterruptedException;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/ch;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/ch;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/io/t;)Ljava/io/Serializable;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->A:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/h;->b:Lcom/google/android/libraries/navigation/internal/io/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/io/i;->b(Lcom/google/android/libraries/navigation/internal/io/t;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/io/h;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/libraries/navigation/internal/io/w;

    .line 24
    .line 25
    invoke-direct {v0, v3, p0}, Lcom/google/android/libraries/navigation/internal/io/w;-><init>(Ljava/io/InputStream;Lcom/google/android/libraries/navigation/internal/io/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/io/w;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v5, "\'."

    .line 40
    .line 41
    const-string v6, "\' is not the required \'"

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ne v4, v7, :cond_3

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v3, Lcom/google/android/libraries/navigation/internal/io/u;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v3, v0, [Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/libraries/navigation/internal/io/u;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/io/u;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/io/Serializable;

    .line 94
    .line 95
    :goto_0
    return-object v0

    .line 96
    :cond_2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Object build number \'"

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v0, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 129
    .line 130
    const-string v2, "Object format version \'"

    .line 131
    .line 132
    invoke-static {v7, v4, v2, v6, v5}, Lcom/google/android/libraries/navigation/internal/b/b;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v0, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :goto_1
    instance-of v2, v0, Ljava/io/InvalidClassException;

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    instance-of v0, v0, Ljava/io/InvalidObjectException;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-string v0, "Failed to load item"

    .line 154
    .line 155
    const/16 v2, 0x282

    .line 156
    .line 157
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    const-string v0, "Unable to deserialize storage item; this is expected after an app upgrade if the serialized format of this item changed."

    .line 162
    .line 163
    const/16 v2, 0x281

    .line 164
    .line 165
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/h;->b:Lcom/google/android/libraries/navigation/internal/io/i;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/io/i;->c(Lcom/google/android/libraries/navigation/internal/io/t;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/io/v;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/io/v;->a:Lcom/google/android/libraries/navigation/internal/io/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/h;->g:Lcom/google/android/libraries/navigation/internal/io/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/io/c;->a()Lcom/google/android/libraries/navigation/internal/io/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/io/v;->a:Lcom/google/android/libraries/navigation/internal/io/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/io/t;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/navigation/internal/io/b;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/io/b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/io/v;->a:Lcom/google/android/libraries/navigation/internal/io/b;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/io/h;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
