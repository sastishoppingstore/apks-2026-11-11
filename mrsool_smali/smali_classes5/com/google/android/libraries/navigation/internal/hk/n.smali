.class final Lcom/google/android/libraries/navigation/internal/hk/n;
.super Lla0/o$b;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/zk/by;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/hk/q;

.field private final c:Lcom/google/android/libraries/navigation/internal/hk/o;

.field private final d:Lcom/google/android/libraries/navigation/internal/ho/a;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hk/q;Lcom/google/android/libraries/navigation/internal/zk/by;Lcom/google/android/libraries/navigation/internal/hk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->b:Lcom/google/android/libraries/navigation/internal/hk/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lla0/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ho/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ho/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->d:Lcom/google/android/libraries/navigation/internal/ho/a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->e:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->c:Lcom/google/android/libraries/navigation/internal/hk/o;

    .line 19
    .line 20
    return-void
.end method

.method private final b(Lla0/p;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lla0/p;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hk/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yw/g;->d:Lcom/google/android/libraries/navigation/internal/yw/g;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yw/g;->j(Ljava/lang/CharSequence;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->b:Lcom/google/android/libraries/navigation/internal/hk/q;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/hk/q;->f:Lcom/google/android/libraries/navigation/internal/gw/b;

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 65
    .line 66
    sget-object v3, Lcom/google/android/libraries/navigation/internal/za/de;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 67
    .line 68
    array-length v4, v0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v3, v0, v5, v4, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/de;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/gw/b;->a(Lcom/google/android/libraries/navigation/internal/za/de;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const-string v0, "Unable to parse a ServerVersionMetadata proto "

    .line 84
    .line 85
    const/16 v1, 0x254

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method final synthetic a(Lla0/p;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->d:Lcom/google/android/libraries/navigation/internal/ho/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ho/a;->a()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->c:Lcom/google/android/libraries/navigation/internal/hk/o;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/hk/o;->b:Lcom/google/android/libraries/navigation/internal/hk/q;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/hk/q;->c:Lcom/google/android/libraries/navigation/internal/gk/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/gk/r;->c(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->c()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/hk/o;->a:Lcom/google/android/libraries/navigation/internal/hk/p;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x7

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v4, v6, :cond_0

    .line 45
    .line 46
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acm/af;->a:Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acm/ax;->a:Lcom/google/android/libraries/navigation/internal/acm/ax;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 68
    .line 69
    :goto_0
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/hk/o;->a:Lcom/google/android/libraries/navigation/internal/hk/p;

    .line 70
    .line 71
    sget-object v6, Lcom/google/android/libraries/navigation/internal/hk/p;->a:Lcom/google/android/libraries/navigation/internal/hk/p;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acm/z;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/ado/at;->d(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acm/az;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/ado/at;->d(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/hk/o;->a:Lcom/google/android/libraries/navigation/internal/hk/p;

    .line 91
    .line 92
    sget-object v6, Lcom/google/android/libraries/navigation/internal/hk/p;->b:Lcom/google/android/libraries/navigation/internal/hk/p;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/di;->j([BLcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/hk/o;->b:Lcom/google/android/libraries/navigation/internal/hk/q;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/hk/q;->c:Lcom/google/android/libraries/navigation/internal/gk/r;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v4, v0

    .line 110
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/gk/r;->b(J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/hk/o;->b:Lcom/google/android/libraries/navigation/internal/hk/q;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hk/q;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->d()J

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->b:Lcom/google/android/libraries/navigation/internal/hk/q;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hk/q;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    :try_start_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hk/q;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/hk/n;->b(Lla0/p;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/hk/n;->b(Lla0/p;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final onCanceled(Lla0/o;Lla0/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFailed(Lla0/o;Lla0/p;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/hk/l;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lcom/google/android/libraries/navigation/internal/hk/l;-><init>(Lcom/google/android/libraries/navigation/internal/hk/n;Lorg/chromium/net/CronetException;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->b:Lcom/google/android/libraries/navigation/internal/hk/q;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/hk/q;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReadCompleted(Lla0/o;Lla0/p;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lla0/o;->c(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p2, 0x20000

    .line 14
    .line 15
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->d:Lcom/google/android/libraries/navigation/internal/ho/a;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/ho/a;->b(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lla0/o;->c(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onRedirectReceived(Lla0/o;Lla0/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->e:I

    .line 2
    .line 3
    add-int/lit8 p3, p2, -0x1

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->e:I

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lla0/o;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lla0/o;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->b:Lcom/google/android/libraries/navigation/internal/hk/q;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/libraries/navigation/internal/hk/m;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/hk/m;-><init>(Lcom/google/android/libraries/navigation/internal/hk/n;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hk/q;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResponseStarted(Lla0/o;Lla0/p;)V
    .locals 6

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    const-string v1, "dur"

    .line 4
    .line 5
    const-string v2, "gfet4t7"

    .line 6
    .line 7
    const-string v3, "Server-Timing"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Lla0/p;->c()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v5, 0xc8

    .line 14
    .line 15
    if-ne v4, v5, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lla0/p;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ho/e;->a(Ljava/util/List;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->b:Lcom/google/android/libraries/navigation/internal/hk/q;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/hk/q;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ki/ap;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->b:Lcom/google/android/libraries/navigation/internal/hk/q;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/hk/q;->e:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lla0/p;->a()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/util/List;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/high16 p2, 0x20000

    .line 130
    .line 131
    :goto_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->d:Lcom/google/android/libraries/navigation/internal/ho/a;

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/ho/a;->b(Ljava/nio/ByteBuffer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lla0/o;->c(Ljava/nio/ByteBuffer;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 145
    .line 146
    new-instance p2, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 147
    .line 148
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/gy/o;->a(I)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p2, v0}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final onSucceeded(Lla0/o;Lla0/p;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/hk/k;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/google/android/libraries/navigation/internal/hk/k;-><init>(Lcom/google/android/libraries/navigation/internal/hk/n;Lla0/p;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/hk/n;->b:Lcom/google/android/libraries/navigation/internal/hk/q;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/hk/q;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
