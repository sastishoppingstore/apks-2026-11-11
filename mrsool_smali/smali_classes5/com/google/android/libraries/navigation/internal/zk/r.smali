.class abstract Lcom/google/android/libraries/navigation/internal/zk/r;
.super Lcom/google/android/libraries/navigation/internal/zk/d$i;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/zk/bg;

.field public static final b:Lcom/google/android/libraries/navigation/internal/zk/o;


# instance fields
.field public volatile remaining:I

.field public volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/bg;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/navigation/internal/zk/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/bg;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/zk/r;->a:Lcom/google/android/libraries/navigation/internal/zk/bg;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/p;

    .line 11
    .line 12
    const-class v2, Ljava/util/Set;

    .line 13
    .line 14
    const-string v3, "seenExceptions"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "remaining"

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/zk/p;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    move-object v6, v1

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/q;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/q;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    sput-object v0, Lcom/google/android/libraries/navigation/internal/zk/r;->b:Lcom/google/android/libraries/navigation/internal/zk/o;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/r;->a:Lcom/google/android/libraries/navigation/internal/zk/bg;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/bg;->a()Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string v4, "<clinit>"

    .line 53
    .line 54
    const-string v5, "SafeAtomicHelper is broken!"

    .line 55
    .line 56
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/zk/d$i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/r;->seenExceptions:Ljava/util/Set;

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/zk/r;->remaining:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract f(Ljava/util/Set;)V
.end method
