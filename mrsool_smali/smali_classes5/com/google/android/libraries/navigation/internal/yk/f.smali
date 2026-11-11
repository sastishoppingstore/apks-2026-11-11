.class final Lcom/google/android/libraries/navigation/internal/yk/f;
.super Lcom/google/android/libraries/navigation/internal/yk/ah;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/w;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yk/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yk/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yk/f;->a:Lcom/google/android/libraries/navigation/internal/yk/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yk/ah;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
.end method

.method static b(Lcom/google/android/libraries/navigation/internal/ym/n;Lcom/google/android/libraries/navigation/internal/yk/u;J)Lcom/google/android/libraries/navigation/internal/yk/ah;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/o;->d:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ym/n;->d(Lcom/google/android/libraries/navigation/internal/yk/ac;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/f;->a:Lcom/google/android/libraries/navigation/internal/yk/w;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/navigation/internal/yk/w;->b(Lcom/google/android/libraries/navigation/internal/yk/u;Lcom/google/android/libraries/navigation/internal/ym/n;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/libraries/navigation/internal/yk/f;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, p2, v2

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    const-string v0, "timestamp cannot be negative"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/ys/b;->a(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/yk/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long p1, v4, v2

    .line 42
    .line 43
    if-gez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/yk/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    neg-long p2, p2

    .line 48
    invoke-virtual {p1, v4, v5, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    neg-long v0, v0

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yk/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
