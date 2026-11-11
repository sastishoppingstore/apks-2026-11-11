.class final Lcom/google/android/libraries/navigation/internal/afb/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afb/an;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aew/f;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/libraries/navigation/internal/afb/an;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/an;Lcom/google/android/libraries/navigation/internal/aew/f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/w;->c:Lcom/google/android/libraries/navigation/internal/afb/an;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/w;->a:Lcom/google/android/libraries/navigation/internal/aew/f;

    .line 8
    .line 9
    const-string p1, "appExecutor"

    .line 10
    .line 11
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/w;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lcom/google/android/libraries/navigation/internal/afb/am;Lcom/google/android/libraries/navigation/internal/aew/l;)Lcom/google/android/libraries/navigation/internal/afb/aw;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/w;->c:Lcom/google/android/libraries/navigation/internal/afb/an;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/afb/an;->a(Ljava/net/SocketAddress;Lcom/google/android/libraries/navigation/internal/afb/am;Lcom/google/android/libraries/navigation/internal/aew/l;)Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/afb/am;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afb/v;-><init>(Lcom/google/android/libraries/navigation/internal/afb/w;Lcom/google/android/libraries/navigation/internal/afb/aw;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/w;->c:Lcom/google/android/libraries/navigation/internal/afb/an;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/an;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/w;->c:Lcom/google/android/libraries/navigation/internal/afb/an;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/an;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
