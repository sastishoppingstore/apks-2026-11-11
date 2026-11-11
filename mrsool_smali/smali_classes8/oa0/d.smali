.class public Loa0/d;
.super Ljava/lang/Object;
.source "WebSocketImpl.java"

# interfaces
.implements Loa0/b;


# instance fields
.field public final F1:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final G1:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final H1:Loa0/e;

.field private I1:Ljava/nio/channels/SelectionKey;

.field private J1:Ljava/nio/channels/ByteChannel;

.field private K1:Z

.field private volatile L1:Lra0/d;

.field private M1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqa0/a;",
            ">;"
        }
    .end annotation
.end field

.field private N1:Lqa0/a;

.field private O1:Lra0/e;

.field private P1:Ljava/nio/ByteBuffer;

.field private Q1:Lua0/a;

.field private R1:Ljava/lang/String;

.field private S1:Ljava/lang/Integer;

.field private T1:Ljava/lang/Boolean;

.field private U1:Ljava/lang/String;

.field private V1:J

.field private final W1:Ljava/lang/Object;

.field private final b:Ljd0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Loa0/e;Lqa0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Loa0/d;

    .line 5
    .line 6
    invoke-static {v0}, Ljd0/d;->j(Ljava/lang/Class;)Ljd0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Loa0/d;->b:Ljd0/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Loa0/d;->K1:Z

    .line 14
    .line 15
    sget-object v1, Lra0/d;->b:Lra0/d;

    .line 16
    .line 17
    iput-object v1, p0, Loa0/d;->L1:Lra0/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Loa0/d;->N1:Lqa0/a;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Loa0/d;->P1:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput-object v1, p0, Loa0/d;->Q1:Lua0/a;

    .line 29
    .line 30
    iput-object v1, p0, Loa0/d;->R1:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Loa0/d;->S1:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v1, p0, Loa0/d;->T1:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, p0, Loa0/d;->U1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Loa0/d;->V1:J

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Loa0/d;->W1:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Loa0/d;->O1:Lra0/e;

    .line 56
    .line 57
    sget-object v1, Lra0/e;->F1:Lra0/e;

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Loa0/d;->F1:Ljava/util/concurrent/BlockingQueue;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Loa0/d;->G1:Ljava/util/concurrent/BlockingQueue;

    .line 74
    .line 75
    iput-object p1, p0, Loa0/d;->H1:Loa0/e;

    .line 76
    .line 77
    sget-object p1, Lra0/e;->b:Lra0/e;

    .line 78
    .line 79
    iput-object p1, p0, Loa0/d;->O1:Lra0/e;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Lqa0/a;->e()Lqa0/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Loa0/d;->N1:Lqa0/a;

    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "parameters must not be null"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method private C(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa0/d;->b:Ljd0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x3e8

    .line 16
    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    const-string v2, "too big to display"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string v3, "write({}): {}"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1, v2}, Ljd0/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Loa0/d;->F1:Ljava/util/concurrent/BlockingQueue;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Loa0/d;->H1:Loa0/e;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Loa0/e;->b(Loa0/b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa0/d;->W1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Loa0/d;->C(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method private i(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loa0/d;->p(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Loa0/d;->C(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v1, p1, v0}, Loa0/d;->o(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private j(Lorg/java_websocket/exceptions/InvalidDataException;)V
    .locals 2

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loa0/d;->p(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Loa0/d;->C(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Loa0/d;->o(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private l(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Loa0/d;->N1:Lqa0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqa0/a;->s(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lta0/f;

    .line 22
    .line 23
    iget-object v1, p0, Loa0/d;->b:Ljd0/c;

    .line 24
    .line 25
    const-string v2, "matched frame: {}"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Ljd0/c;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Loa0/d;->N1:Lqa0/a;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Lqa0/a;->m(Loa0/d;Lta0/f;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/LimitExceededException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    iget-object v0, p0, Loa0/d;->b:Ljd0/c;

    .line 41
    .line 42
    const-string v1, "Closing due to invalid data in frame"

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Ljd0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Loa0/d;->H1:Loa0/e;

    .line 48
    .line 49
    invoke-interface {v0, p0, p1}, Loa0/e;->n(Loa0/b;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Loa0/d;->e(Lorg/java_websocket/exceptions/InvalidDataException;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/LimitExceededException;->g()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Loa0/d;->b:Ljd0/c;

    .line 66
    .line 67
    const-string v1, "Closing due to invalid size of frame"

    .line 68
    .line 69
    invoke-interface {v0, v1, p1}, Ljd0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Loa0/d;->H1:Loa0/e;

    .line 73
    .line 74
    invoke-interface {v0, p0, p1}, Loa0/e;->n(Loa0/b;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Loa0/d;->e(Lorg/java_websocket/exceptions/InvalidDataException;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_3
    return-void
.end method

.method private m(Ljava/nio/ByteBuffer;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Loa0/d;->P1:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Loa0/d;->P1:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Loa0/d;->P1:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Loa0/d;->P1:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Loa0/d;->P1:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Loa0/d;->P1:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Loa0/d;->P1:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Loa0/d;->P1:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Loa0/d;->P1:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :try_start_0
    iget-object v2, p0, Loa0/d;->O1:Lra0/e;

    .line 67
    .line 68
    sget-object v3, Lra0/e;->F1:Lra0/e;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    const-string v4, "Closing due to protocol error: wrong http function"

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const-string v6, "wrong http function"

    .line 74
    .line 75
    const/16 v7, 0x3ea

    .line 76
    .line 77
    if-ne v2, v3, :cond_9

    .line 78
    .line 79
    :try_start_1
    iget-object v2, p0, Loa0/d;->N1:Lqa0/a;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, Loa0/d;->M1:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :catch_0
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lqa0/a;

    .line 100
    .line 101
    invoke-virtual {v3}, Lqa0/a;->e()Lqa0/a;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :try_start_2
    iget-object v4, p0, Loa0/d;->O1:Lra0/e;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lqa0/a;->r(Lra0/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lqa0/a;->t(Ljava/nio/ByteBuffer;)Lua0/f;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    instance-of v8, v4, Lua0/a;

    .line 118
    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    iget-object v3, p0, Loa0/d;->b:Ljd0/c;

    .line 122
    .line 123
    const-string v4, "Closing due to wrong handshake"

    .line 124
    .line 125
    invoke-interface {v3, v4}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 129
    .line 130
    invoke-direct {v3, v7, v6}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v3}, Loa0/d;->j(Lorg/java_websocket/exceptions/InvalidDataException;)V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :catch_1
    move-exception v2

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_3
    check-cast v4, Lua0/a;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lqa0/a;->b(Lua0/a;)Lra0/b;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v9, Lra0/b;->b:Lra0/b;

    .line 147
    .line 148
    if-ne v8, v9, :cond_2

    .line 149
    .line 150
    invoke-interface {v4}, Lua0/a;->e()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v8, p0, Loa0/d;->U1:Ljava/lang/String;
    :try_end_2
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    .line 156
    :try_start_3
    iget-object v8, p0, Loa0/d;->H1:Loa0/e;

    .line 157
    .line 158
    invoke-interface {v8, p0, v3, v4}, Loa0/e;->e(Loa0/b;Lqa0/a;Lua0/a;)Lua0/i;

    .line 159
    .line 160
    .line 161
    move-result-object v8
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 162
    :try_start_4
    invoke-virtual {v3, v4, v8}, Lqa0/a;->l(Lua0/a;Lua0/i;)Lua0/c;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v3, v8}, Lqa0/a;->h(Lua0/f;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-direct {p0, v8}, Loa0/d;->D(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Loa0/d;->N1:Lqa0/a;

    .line 174
    .line 175
    invoke-direct {p0, v4}, Loa0/d;->w(Lua0/f;)V

    .line 176
    .line 177
    .line 178
    return v5

    .line 179
    :catch_2
    move-exception v3

    .line 180
    goto :goto_1

    .line 181
    :catch_3
    move-exception v3

    .line 182
    goto :goto_2

    .line 183
    :goto_1
    iget-object v4, p0, Loa0/d;->b:Ljd0/c;

    .line 184
    .line 185
    const-string v8, "Closing due to internal server error"

    .line 186
    .line 187
    invoke-interface {v4, v8, v3}, Ljd0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Loa0/d;->H1:Loa0/e;

    .line 191
    .line 192
    invoke-interface {v4, p0, v3}, Loa0/e;->n(Loa0/b;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v3}, Loa0/d;->i(Ljava/lang/RuntimeException;)V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :goto_2
    iget-object v4, p0, Loa0/d;->b:Ljd0/c;

    .line 200
    .line 201
    const-string v8, "Closing due to wrong handshake. Possible handshake rejection"

    .line 202
    .line 203
    invoke-interface {v4, v8, v3}, Ljd0/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v3}, Loa0/d;->j(Lorg/java_websocket/exceptions/InvalidDataException;)V
    :try_end_4
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :catch_4
    move-exception v2

    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_4
    :try_start_5
    iget-object v2, p0, Loa0/d;->N1:Lqa0/a;

    .line 214
    .line 215
    if-nez v2, :cond_5

    .line 216
    .line 217
    iget-object v2, p0, Loa0/d;->b:Ljd0/c;

    .line 218
    .line 219
    const-string v3, "Closing due to protocol error: no draft matches"

    .line 220
    .line 221
    invoke-interface {v2, v3}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 225
    .line 226
    const-string v3, "no draft matches"

    .line 227
    .line 228
    invoke-direct {v2, v7, v3}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v2}, Loa0/d;->j(Lorg/java_websocket/exceptions/InvalidDataException;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    return v1

    .line 235
    :cond_6
    invoke-virtual {v2, v0}, Lqa0/a;->t(Ljava/nio/ByteBuffer;)Lua0/f;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    instance-of v3, v2, Lua0/a;

    .line 240
    .line 241
    if-nez v3, :cond_7

    .line 242
    .line 243
    iget-object v2, p0, Loa0/d;->b:Ljd0/c;

    .line 244
    .line 245
    invoke-interface {v2, v4}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v7, v6, v1}, Loa0/d;->o(ILjava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    return v1

    .line 252
    :cond_7
    check-cast v2, Lua0/a;

    .line 253
    .line 254
    iget-object v3, p0, Loa0/d;->N1:Lqa0/a;

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Lqa0/a;->b(Lua0/a;)Lra0/b;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v4, Lra0/b;->b:Lra0/b;

    .line 261
    .line 262
    if-ne v3, v4, :cond_8

    .line 263
    .line 264
    invoke-direct {p0, v2}, Loa0/d;->w(Lua0/f;)V

    .line 265
    .line 266
    .line 267
    return v5

    .line 268
    :cond_8
    iget-object v2, p0, Loa0/d;->b:Ljd0/c;

    .line 269
    .line 270
    const-string v3, "Closing due to protocol error: the handshake did finally not match"

    .line 271
    .line 272
    invoke-interface {v2, v3}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "the handshake did finally not match"

    .line 276
    .line 277
    invoke-virtual {p0, v7, v2}, Loa0/d;->b(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return v1

    .line 281
    :cond_9
    sget-object v3, Lra0/e;->b:Lra0/e;

    .line 282
    .line 283
    if-ne v2, v3, :cond_e

    .line 284
    .line 285
    iget-object v3, p0, Loa0/d;->N1:Lqa0/a;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lqa0/a;->r(Lra0/e;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Loa0/d;->N1:Lqa0/a;

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lqa0/a;->t(Ljava/nio/ByteBuffer;)Lua0/f;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    instance-of v3, v2, Lua0/h;

    .line 297
    .line 298
    if-nez v3, :cond_a

    .line 299
    .line 300
    iget-object v2, p0, Loa0/d;->b:Ljd0/c;

    .line 301
    .line 302
    invoke-interface {v2, v4}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v7, v6, v1}, Loa0/d;->o(ILjava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    return v1

    .line 309
    :cond_a
    check-cast v2, Lua0/h;

    .line 310
    .line 311
    iget-object v3, p0, Loa0/d;->N1:Lqa0/a;

    .line 312
    .line 313
    iget-object v4, p0, Loa0/d;->Q1:Lua0/a;

    .line 314
    .line 315
    invoke-virtual {v3, v4, v2}, Lqa0/a;->a(Lua0/a;Lua0/h;)Lra0/b;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v4, Lra0/b;->b:Lra0/b;
    :try_end_5
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 320
    .line 321
    if-ne v3, v4, :cond_b

    .line 322
    .line 323
    :try_start_6
    iget-object v3, p0, Loa0/d;->H1:Loa0/e;

    .line 324
    .line 325
    iget-object v4, p0, Loa0/d;->Q1:Lua0/a;

    .line 326
    .line 327
    invoke-interface {v3, p0, v4, v2}, Loa0/e;->h(Loa0/b;Lua0/a;Lua0/h;)V
    :try_end_6
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 328
    .line 329
    .line 330
    :try_start_7
    invoke-direct {p0, v2}, Loa0/d;->w(Lua0/f;)V

    .line 331
    .line 332
    .line 333
    return v5

    .line 334
    :catch_5
    move-exception v2

    .line 335
    goto :goto_3

    .line 336
    :catch_6
    move-exception v2

    .line 337
    goto :goto_4

    .line 338
    :goto_3
    iget-object v3, p0, Loa0/d;->b:Ljd0/c;

    .line 339
    .line 340
    const-string v4, "Closing since client was never connected"

    .line 341
    .line 342
    invoke-interface {v3, v4, v2}, Ljd0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Loa0/d;->H1:Loa0/e;

    .line 346
    .line 347
    invoke-interface {v3, p0, v2}, Loa0/e;->n(Loa0/b;Ljava/lang/Exception;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/4 v3, -0x1

    .line 355
    invoke-virtual {p0, v3, v2, v1}, Loa0/d;->o(ILjava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    return v1

    .line 359
    :goto_4
    iget-object v3, p0, Loa0/d;->b:Ljd0/c;

    .line 360
    .line 361
    const-string v4, "Closing due to invalid data exception. Possible handshake rejection"

    .line 362
    .line 363
    invoke-interface {v3, v4, v2}, Ljd0/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lorg/java_websocket/exceptions/InvalidDataException;->f()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {p0, v3, v2, v1}, Loa0/d;->o(ILjava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    return v1

    .line 378
    :cond_b
    iget-object v2, p0, Loa0/d;->b:Ljd0/c;

    .line 379
    .line 380
    const-string v3, "Closing due to protocol error: draft {} refuses handshake"

    .line 381
    .line 382
    iget-object v4, p0, Loa0/d;->N1:Lqa0/a;

    .line 383
    .line 384
    invoke-interface {v2, v3, v4}, Ljd0/c;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v3, "draft "

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object v3, p0, Loa0/d;->N1:Lqa0/a;

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v3, " refuses handshake"

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {p0, v7, v2}, Loa0/d;->b(ILjava/lang/String;)V
    :try_end_7
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :goto_5
    :try_start_8
    iget-object v3, p0, Loa0/d;->b:Ljd0/c;

    .line 416
    .line 417
    const-string v4, "Closing due to invalid handshake"

    .line 418
    .line 419
    invoke-interface {v3, v4, v2}, Ljd0/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v2}, Loa0/d;->e(Lorg/java_websocket/exceptions/InvalidDataException;)V
    :try_end_8
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :goto_6
    iget-object v3, p0, Loa0/d;->P1:Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_d

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->f()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_c

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    add-int/lit8 v2, v0, 0x10

    .line 448
    .line 449
    :cond_c
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, Loa0/d;->P1:Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_d
    iget-object p1, p0, Loa0/d;->P1:Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Loa0/d;->P1:Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 475
    .line 476
    .line 477
    :cond_e
    :goto_7
    return v1
.end method

.method private p(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "500 Internal Server Error"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "404 WebSocket Upgrade Failure"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "HTTP/1.1 "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\r\nContent-Type: text/html\nServer: TooTallNate Java-WebSocket\r\nContent-Length: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, 0x30

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\r\n\r\n<html><head></head><body><h1>"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "</h1></body></html>"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lwa0/c;->a(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private w(Lua0/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa0/d;->b:Ljd0/c;

    .line 2
    .line 3
    const-string v1, "open using draft: {}"

    .line 4
    .line 5
    iget-object v2, p0, Loa0/d;->N1:Lqa0/a;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljd0/c;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lra0/d;->F1:Lra0/d;

    .line 11
    .line 12
    iput-object v0, p0, Loa0/d;->L1:Lra0/d;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Loa0/d;->H1:Loa0/e;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Loa0/e;->o(Loa0/b;Lua0/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p0, Loa0/d;->H1:Loa0/e;

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Loa0/e;->n(Loa0/b;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private y(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lta0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loa0/d;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lta0/f;

    .line 29
    .line 30
    iget-object v2, p0, Loa0/d;->b:Ljd0/c;

    .line 31
    .line 32
    const-string v3, "send frame: {}"

    .line 33
    .line 34
    invoke-interface {v2, v3, v1}, Ljd0/c;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Loa0/d;->N1:Lqa0/a;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lqa0/a;->f(Lta0/f;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, v0}, Loa0/d;->D(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;

    .line 58
    .line 59
    invoke-direct {p1}, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public A(Lua0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa0/d;->N1:Lqa0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqa0/a;->k(Lua0/b;)Lua0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Loa0/d;->Q1:Lua0/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lua0/a;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Loa0/d;->U1:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Loa0/d;->H1:Loa0/e;

    .line 16
    .line 17
    iget-object v0, p0, Loa0/d;->Q1:Lua0/a;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Loa0/e;->a(Loa0/b;Lua0/a;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Loa0/d;->N1:Lqa0/a;

    .line 23
    .line 24
    iget-object v0, p0, Loa0/d;->Q1:Lua0/a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lqa0/a;->h(Lua0/f;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Loa0/d;->D(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    iget-object v0, p0, Loa0/d;->b:Ljd0/c;

    .line 36
    .line 37
    const-string v1, "Exception in startHandshake"

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Ljd0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Loa0/d;->H1:Loa0/e;

    .line 43
    .line 44
    invoke-interface {v0, p0, p1}, Loa0/e;->n(Loa0/b;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "rejected because of "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :catch_1
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    .line 71
    .line 72
    const-string v0, "Handshake data rejected by client."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Loa0/d;->V1:J

    .line 6
    .line 7
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Loa0/d;->c(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Loa0/d;->c(ILjava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized c(ILjava/lang/String;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa0/d;->L1:Lra0/d;

    .line 3
    .line 4
    sget-object v1, Lra0/d;->G1:Lra0/d;

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Loa0/d;->L1:Lra0/d;

    .line 9
    .line 10
    sget-object v2, Lra0/d;->H1:Lra0/d;

    .line 11
    .line 12
    if-eq v0, v2, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Loa0/d;->L1:Lra0/d;

    .line 15
    .line 16
    sget-object v2, Lra0/d;->F1:Lra0/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x3ee

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Loa0/d;->L1:Lra0/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v3}, Loa0/d;->o(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    :try_start_1
    iget-object v1, p0, Loa0/d;->N1:Lqa0/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lqa0/a;->j()Lra0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lra0/a;->b:Lra0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    :try_start_2
    iget-object v1, p0, Loa0/d;->H1:Loa0/e;

    .line 47
    .line 48
    invoke-interface {v1, p0, p1, p2}, Loa0/e;->i(Loa0/b;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v1

    .line 55
    :try_start_3
    iget-object v2, p0, Loa0/d;->H1:Loa0/e;

    .line 56
    .line 57
    invoke-interface {v2, p0, v1}, Loa0/e;->n(Loa0/b;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loa0/d;->v()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lta0/b;

    .line 67
    .line 68
    invoke-direct {v1}, Lta0/b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lta0/b;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lta0/b;->q(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lta0/b;->h()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Loa0/d;->d(Lta0/f;)V
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    :try_start_4
    iget-object v2, p0, Loa0/d;->b:Ljd0/c;

    .line 85
    .line 86
    const-string v4, "generated frame is invalid"

    .line 87
    .line 88
    invoke-interface {v2, v4, v1}, Ljd0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Loa0/d;->H1:Loa0/e;

    .line 92
    .line 93
    invoke-interface {v2, p0, v1}, Loa0/e;->n(Loa0/b;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "generated frame is invalid"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, v3}, Loa0/d;->o(ILjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Loa0/d;->o(ILjava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v0, -0x3

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, v0, p2, p1}, Loa0/d;->o(ILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/16 v0, 0x3ea

    .line 114
    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2, p3}, Loa0/d;->o(ILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 p1, -0x1

    .line 122
    invoke-virtual {p0, p1, p2, v3}, Loa0/d;->o(ILjava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object p1, Lra0/d;->G1:Lra0/d;

    .line 126
    .line 127
    iput-object p1, p0, Loa0/d;->L1:Lra0/d;

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Loa0/d;->P1:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_6
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    throw p1
.end method

.method public d(Lta0/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Loa0/d;->y(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lorg/java_websocket/exceptions/InvalidDataException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Loa0/d;->c(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Loa0/d;->g(ILjava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized g(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa0/d;->L1:Lra0/d;

    .line 3
    .line 4
    sget-object v1, Lra0/d;->H1:Lra0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Loa0/d;->L1:Lra0/d;

    .line 11
    .line 12
    sget-object v1, Lra0/d;->F1:Lra0/d;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3ee

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lra0/d;->G1:Lra0/d;

    .line 21
    .line 22
    iput-object v0, p0, Loa0/d;->L1:Lra0/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Loa0/d;->I1:Ljava/nio/channels/SelectionKey;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Loa0/d;->J1:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Broken pipe"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Loa0/d;->b:Ljd0/c;

    .line 62
    .line 63
    const-string v2, "Caught IOException: Broken pipe during closeConnection()"

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Ljd0/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v1, p0, Loa0/d;->b:Ljd0/c;

    .line 70
    .line 71
    const-string v2, "Exception during channel.close()"

    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Ljd0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Loa0/d;->H1:Loa0/e;

    .line 77
    .line 78
    invoke-interface {v1, p0, v0}, Loa0/e;->n(Loa0/b;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, p0, Loa0/d;->H1:Loa0/e;

    .line 82
    .line 83
    invoke-interface {v0, p0, p1, p2, p3}, Loa0/e;->l(Loa0/b;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p1

    .line 88
    :try_start_5
    iget-object p2, p0, Loa0/d;->H1:Loa0/e;

    .line 89
    .line 90
    invoke-interface {p2, p0, p1}, Loa0/e;->n(Loa0/b;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p1, p0, Loa0/d;->N1:Lqa0/a;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lqa0/a;->q()V

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Loa0/d;->Q1:Lua0/a;

    .line 102
    .line 103
    sget-object p1, Lra0/d;->H1:Lra0/d;

    .line 104
    .line 105
    iput-object p1, p0, Loa0/d;->L1:Lra0/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    throw p1
.end method

.method protected h(IZ)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Loa0/d;->g(ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loa0/d;->b:Ljd0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x3e8

    .line 16
    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    const-string v2, "too big to display"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string v3, "process({}): ({})"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1, v2}, Ljd0/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Loa0/d;->L1:Lra0/d;

    .line 45
    .line 46
    sget-object v1, Lra0/d;->b:Lra0/d;

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Loa0/d;->L1:Lra0/d;

    .line 51
    .line 52
    sget-object v1, Lra0/d;->F1:Lra0/d;

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p1}, Loa0/d;->l(Ljava/nio/ByteBuffer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-direct {p0, p1}, Loa0/d;->m(Ljava/nio/ByteBuffer;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Loa0/d;->u()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Loa0/d;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, p1}, Loa0/d;->l(Ljava/nio/ByteBuffer;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Loa0/d;->P1:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Loa0/d;->P1:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Loa0/d;->l(Ljava/nio/ByteBuffer;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Loa0/d;->L1:Lra0/d;

    .line 2
    .line 3
    sget-object v1, Lra0/d;->b:Lra0/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0, v2}, Loa0/d;->h(IZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Loa0/d;->K1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Loa0/d;->S1:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Loa0/d;->R1:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Loa0/d;->T1:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Loa0/d;->g(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Loa0/d;->N1:Lqa0/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqa0/a;->j()Lra0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lra0/a;->b:Lra0/a;

    .line 42
    .line 43
    const/16 v3, 0x3e8

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Loa0/d;->h(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Loa0/d;->N1:Lqa0/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lqa0/a;->j()Lra0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lra0/a;->F1:Lra0/a;

    .line 58
    .line 59
    const/16 v4, 0x3ee

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Loa0/d;->O1:Lra0/e;

    .line 64
    .line 65
    sget-object v1, Lra0/e;->F1:Lra0/e;

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v4, v2}, Loa0/d;->h(IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0, v3, v2}, Loa0/d;->h(IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0, v4, v2}, Loa0/d;->h(IZ)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public declared-synchronized o(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loa0/d;->K1:Z
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
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Loa0/d;->S1:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, p0, Loa0/d;->R1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Loa0/d;->T1:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Loa0/d;->K1:Z

    .line 24
    .line 25
    iget-object v0, p0, Loa0/d;->H1:Loa0/e;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Loa0/e;->b(Loa0/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object v0, p0, Loa0/d;->H1:Loa0/e;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1, p2, p3}, Loa0/e;->f(Loa0/b;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_3
    iget-object p2, p0, Loa0/d;->b:Ljd0/c;

    .line 40
    .line 41
    const-string p3, "Exception in onWebsocketClosing"

    .line 42
    .line 43
    invoke-interface {p2, p3, p1}, Ljd0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Loa0/d;->H1:Loa0/e;

    .line 47
    .line 48
    invoke-interface {p2, p0, p1}, Loa0/e;->n(Loa0/b;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Loa0/d;->N1:Lqa0/a;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lqa0/a;->q()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Loa0/d;->Q1:Lua0/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    throw p1
.end method

.method q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa0/d;->V1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()Lra0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0/d;->L1:Lra0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Loa0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0/d;->H1:Loa0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa0/d;->L1:Lra0/d;

    .line 2
    .line 3
    sget-object v1, Lra0/d;->H1:Lra0/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa0/d;->L1:Lra0/d;

    .line 2
    .line 3
    sget-object v1, Lra0/d;->G1:Lra0/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa0/d;->L1:Lra0/d;

    .line 2
    .line 3
    sget-object v1, Lra0/d;->F1:Lra0/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Loa0/d;->N1:Lqa0/a;

    .line 4
    .line 5
    iget-object v1, p0, Loa0/d;->O1:Lra0/e;

    .line 6
    .line 7
    sget-object v2, Lra0/e;->b:Lra0/e;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1, v1}, Lqa0/a;->g(Ljava/lang/String;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Loa0/d;->y(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa0/d;->H1:Loa0/e;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Loa0/e;->j(Loa0/b;)Lta0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Loa0/d;->d(Lta0/f;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v1, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
