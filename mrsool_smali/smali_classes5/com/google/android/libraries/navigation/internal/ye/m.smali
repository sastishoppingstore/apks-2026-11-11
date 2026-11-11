.class public Lcom/google/android/libraries/navigation/internal/ye/m;
.super Lcom/google/android/libraries/navigation/internal/yd/a;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field private static final serialVersionUID:J = 0x3f3d7d7ae9a55157L


# instance fields
.field final d:Ljava/lang/Object;

.field public volatile e:Lcom/google/android/libraries/navigation/internal/ye/i;

.field transient f:Lcom/google/android/libraries/navigation/internal/ye/k;

.field transient g:Lcom/google/android/libraries/navigation/internal/xu/b;

.field private final h:Lj$/time/Duration;

.field private final i:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lcom/google/android/libraries/navigation/internal/ye/m;->b:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ye/m;->c:Lj$/time/Duration;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ye/m;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 24
    .line 25
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ye/m;->c:Lj$/time/Duration;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/ye/m;->b:Lj$/time/Duration;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ye/m;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method

.method protected constructor <init>(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yd/a;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->e:Lcom/google/android/libraries/navigation/internal/ye/i;

    sget-object v0, Lcom/google/android/libraries/navigation/internal/xu/b;->a:Lcom/google/android/libraries/navigation/internal/xu/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->g:Lcom/google/android/libraries/navigation/internal/xu/b;

    const-string v0, "refreshMargin"

    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->i:Lj$/time/Duration;

    .line 3
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "refreshMargin can\'t be negative"

    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    const-string p1, "expirationMargin"

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->h:Lj$/time/Duration;

    .line 5
    invoke-virtual {p2}, Lj$/time/Duration;->isNegative()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "expirationMargin can\'t be negative"

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->e:Lcom/google/android/libraries/navigation/internal/ye/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ye/i;->a:Lcom/google/android/libraries/navigation/internal/ye/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ye/a;->b:Ljava/lang/Long;

    .line 10
    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->h:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->i:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method protected static d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ye/m;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2
    .line 3
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/xu/b;->a:Lcom/google/android/libraries/navigation/internal/xu/b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->g:Lcom/google/android/libraries/navigation/internal/xu/b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->f:Lcom/google/android/libraries/navigation/internal/ye/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/navigation/internal/ye/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "OAuth2Credentials instance does not support refreshing the access token. An instance with a new access token should be used, or a derived type that supports refreshing."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public b(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aex/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ye/m;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->e:Lcom/google/android/libraries/navigation/internal/ye/i;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ye/m;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->f:Lcom/google/android/libraries/navigation/internal/ye/k;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ye/f;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ye/f;-><init>(Lcom/google/android/libraries/navigation/internal/ye/k;Z)V

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ye/e;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/google/android/libraries/navigation/internal/ye/e;-><init>(Lcom/google/android/libraries/navigation/internal/ye/m;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/zk/bi;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ye/k;

    .line 53
    .line 54
    new-instance v5, Lcom/google/android/libraries/navigation/internal/ye/l;

    .line 55
    .line 56
    invoke-direct {v5, p0, v4}, Lcom/google/android/libraries/navigation/internal/ye/l;-><init>(Lcom/google/android/libraries/navigation/internal/ye/m;Lcom/google/android/libraries/navigation/internal/zk/bi;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/libraries/navigation/internal/ye/k;-><init>(Lcom/google/android/libraries/navigation/internal/ye/m;Lcom/google/android/libraries/navigation/internal/zk/bi;Lcom/google/android/libraries/navigation/internal/ye/l;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->f:Lcom/google/android/libraries/navigation/internal/ye/k;

    .line 63
    .line 64
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ye/f;

    .line 65
    .line 66
    invoke-direct {v4, v3, v1}, Lcom/google/android/libraries/navigation/internal/ye/f;-><init>(Lcom/google/android/libraries/navigation/internal/ye/k;Z)V

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    move-object v1, v4

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw p1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_5

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/ye/f;->b:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ye/f;->a:Lcom/google/android/libraries/navigation/internal/ye/k;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->d:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ye/m;->c()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x3

    .line 97
    if-eq v0, v2, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->e:Lcom/google/android/libraries/navigation/internal/ye/i;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    monitor-exit p1

    .line 106
    :goto_2
    move-object p1, v0

    .line 107
    goto :goto_3

    .line 108
    :catchall_2
    move-exception p2

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ye/f;->a:Lcom/google/android/libraries/navigation/internal/ye/k;

    .line 113
    .line 114
    monitor-exit p1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "Credentials expired, but there is no task to refresh"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->f(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ye/h;

    .line 130
    .line 131
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/ye/h;-><init>(Lcom/google/android/libraries/navigation/internal/aex/a;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 135
    .line 136
    invoke-static {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_4
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    throw p2

    .line 142
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ye/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ye/m;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->e:Lcom/google/android/libraries/navigation/internal/ye/i;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ye/m;->e:Lcom/google/android/libraries/navigation/internal/ye/i;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->e:Lcom/google/android/libraries/navigation/internal/ye/i;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ye/m;->e:Lcom/google/android/libraries/navigation/internal/ye/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ye/i;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ye/i;->a:Lcom/google/android/libraries/navigation/internal/ye/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "requestMetadata"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "temporaryAccess"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
