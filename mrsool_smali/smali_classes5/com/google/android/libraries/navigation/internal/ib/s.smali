.class public final Lcom/google/android/libraries/navigation/internal/ib/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ib/s;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/ic/c;)Lcom/google/android/libraries/navigation/internal/zk/bl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ia/x;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->e:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/ia/x;-><init>(Lcom/google/android/libraries/navigation/internal/ia/aq;Lcom/google/android/libraries/navigation/internal/ic/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/zk/br;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aes/j;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final c()Lcom/google/android/libraries/navigation/internal/zk/bl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ic/b;->b()Lcom/google/android/libraries/navigation/internal/ic/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ib/s;->b(Lcom/google/android/libraries/navigation/internal/ic/c;)Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ib/s;->c()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
