.class public final Lcom/google/android/libraries/navigation/internal/sn/q;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/sn/v;

.field private final b:Lcom/google/android/libraries/navigation/internal/zk/bl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sn/v;Lcom/google/android/libraries/navigation/internal/zk/bl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/q;->a:Lcom/google/android/libraries/navigation/internal/sn/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sn/q;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sn/ab;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->o()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/q;->a:Lcom/google/android/libraries/navigation/internal/sn/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sn/v;->a()Lcom/google/android/libraries/navigation/internal/sn/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sn/u;->a(Lcom/google/android/libraries/navigation/internal/sn/ab;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->o()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/q;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->k(Lcom/google/android/libraries/navigation/internal/zk/bh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/q;->a:Lcom/google/android/libraries/navigation/internal/sn/v;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sn/v;->a()Lcom/google/android/libraries/navigation/internal/sn/u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sn/u;->a(Lcom/google/android/libraries/navigation/internal/sn/ab;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
