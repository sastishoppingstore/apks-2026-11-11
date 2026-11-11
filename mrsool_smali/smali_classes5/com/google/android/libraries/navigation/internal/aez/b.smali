.class final Lcom/google/android/libraries/navigation/internal/aez/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afb/an;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:I

.field private final d:Lcom/google/android/libraries/navigation/internal/aez/c;

.field private final e:Lcom/google/android/libraries/navigation/internal/afb/kv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aez/c;Ljava/util/concurrent/Executor;ILcom/google/android/libraries/navigation/internal/afb/kv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/google/android/libraries/navigation/internal/afb/dp;->m:Lcom/google/android/libraries/navigation/internal/afb/kk;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/afb/kl;->a(Lcom/google/android/libraries/navigation/internal/afb/kk;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aez/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    const/high16 p3, 0x400000

    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aez/b;->c:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/b;->d:Lcom/google/android/libraries/navigation/internal/aez/c;

    .line 19
    .line 20
    const-string p1, "executor"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aez/b;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aez/b;->e:Lcom/google/android/libraries/navigation/internal/afb/kv;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lcom/google/android/libraries/navigation/internal/afb/am;Lcom/google/android/libraries/navigation/internal/aew/l;)Lcom/google/android/libraries/navigation/internal/afb/aw;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aez/m;

    .line 5
    .line 6
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/afb/am;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p2, Lcom/google/android/libraries/navigation/internal/afb/am;->b:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aez/b;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aez/b;->d:Lcom/google/android/libraries/navigation/internal/aez/c;

    .line 13
    .line 14
    const/high16 v6, 0x400000

    .line 15
    .line 16
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/aez/b;->e:Lcom/google/android/libraries/navigation/internal/afb/kv;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/aez/m;-><init>(Lcom/google/android/libraries/navigation/internal/aez/c;Ljava/net/InetSocketAddress;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/c;Ljava/util/concurrent/Executor;ILcom/google/android/libraries/navigation/internal/afb/kv;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/dp;->m:Lcom/google/android/libraries/navigation/internal/afb/kk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aez/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/kl;->d(Lcom/google/android/libraries/navigation/internal/afb/kk;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
