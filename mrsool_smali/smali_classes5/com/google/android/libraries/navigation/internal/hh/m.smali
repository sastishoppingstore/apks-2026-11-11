.class public final Lcom/google/android/libraries/navigation/internal/hh/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gz/f;


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/gz/b;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/zk/by;

.field final b:Landroid/content/BroadcastReceiver;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/google/android/libraries/navigation/internal/gc/d;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gz/a;

    .line 7
    .line 8
    const-string v2, "connectivity"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/gz/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/libraries/navigation/internal/hh/m;->c:Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/gc/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hh/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/hh/l;-><init>(Lcom/google/android/libraries/navigation/internal/hh/m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/m;->b:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hh/m;->e:Lcom/google/android/libraries/navigation/internal/gc/d;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hh/m;->f:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/hh/m;->b()Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/m;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/m;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/gz/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/m;->f:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hh/m;->b:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    new-instance v2, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/m;->e:Lcom/google/android/libraries/navigation/internal/gc/d;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gc/d;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hh/m;->c:Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
