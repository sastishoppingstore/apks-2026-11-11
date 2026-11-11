.class public final Lcom/google/android/libraries/navigation/internal/aal/da;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field public c:Lcom/google/android/libraries/navigation/internal/aal/dp;

.field public d:Lcom/google/android/libraries/navigation/internal/lv/aj;

.field public e:Lcom/google/android/libraries/navigation/internal/aaq/af;

.field private final f:Lcom/google/android/libraries/navigation/internal/aal/cz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/hy;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/cz;->a:Lcom/google/android/libraries/navigation/internal/aal/cz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/da;->b:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/da;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/da;->f:Lcom/google/android/libraries/navigation/internal/aal/cz;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/da;->c:Lcom/google/android/libraries/navigation/internal/aal/dp;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/da;->d:Lcom/google/android/libraries/navigation/internal/lv/aj;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/da;->e:Lcom/google/android/libraries/navigation/internal/aaq/af;

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/aaq/af;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/da;->e:Lcom/google/android/libraries/navigation/internal/aaq/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
