.class public final Lcom/google/android/libraries/navigation/internal/xv/h;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/xv/e;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lcom/google/android/libraries/navigation/internal/zk/by;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zk/s;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    invoke-static {v1, v1}, Lcom/google/android/libraries/navigation/internal/xv/h;->b(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zk/bx;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/zk/bx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->d:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xv/e;

    .line 49
    .line 50
    invoke-direct {v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/xv/e;-><init>(Lcom/google/android/libraries/navigation/internal/zk/s;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->a:Lcom/google/android/libraries/navigation/internal/xv/e;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static a(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    return p1
.end method

.method public static b(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->d:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/xv/h;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    long-to-int v3, v0

    .line 20
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/xv/h;->b(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/libraries/navigation/internal/xv/b;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/navigation/internal/xv/b;-><init>(Lcom/google/android/libraries/navigation/internal/xv/h;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xw/ad;->c(Lcom/google/android/libraries/navigation/internal/zk/s;)Lcom/google/android/libraries/navigation/internal/zk/s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/zk/ax;->j(Lcom/google/android/libraries/navigation/internal/zk/s;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v3, Lcom/google/android/libraries/navigation/internal/xv/c;

    .line 66
    .line 67
    invoke-direct {v3, p0, v2}, Lcom/google/android/libraries/navigation/internal/xv/c;-><init>(Lcom/google/android/libraries/navigation/internal/xv/h;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/xw/ad;->d(Lcom/google/android/libraries/navigation/internal/zk/t;)Lcom/google/android/libraries/navigation/internal/zk/t;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->f:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    const-class v5, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-static {v1, v5, v3, v4}, Lcom/google/android/libraries/navigation/internal/zk/c;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/by;->az(Lcom/google/android/libraries/navigation/internal/zk/bh;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/google/android/libraries/navigation/internal/xv/f;

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/navigation/internal/xv/f;-><init>(Lcom/google/android/libraries/navigation/internal/xv/h;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xv/d;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/xv/d;-><init>(Lcom/google/android/libraries/navigation/internal/xv/h;Lcom/google/android/libraries/navigation/internal/zk/by;Lcom/google/android/libraries/navigation/internal/xv/f;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/zk/d;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->d:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 102
    .line 103
    return-object v0
.end method

.method public final d(I)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/xv/h;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/zk/ax;->e()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xv/g;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/xv/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/libraries/navigation/internal/xv/g;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/xv/g;->a:I

    .line 34
    .line 35
    if-gt v2, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/zk/ax;->e()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/xv/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/xv/h;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, p1, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/d;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/xv/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->a:Lcom/google/android/libraries/navigation/internal/xv/e;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/xv/e;->a:Lcom/google/android/libraries/navigation/internal/zk/s;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/xv/e;->b:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xw/ad;->c(Lcom/google/android/libraries/navigation/internal/zk/s;)Lcom/google/android/libraries/navigation/internal/zk/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->j(Lcom/google/android/libraries/navigation/internal/zk/s;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/d;->az(Lcom/google/android/libraries/navigation/internal/zk/bh;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/xv/h;->d:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/d;->az(Lcom/google/android/libraries/navigation/internal/zk/bh;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v0
.end method
