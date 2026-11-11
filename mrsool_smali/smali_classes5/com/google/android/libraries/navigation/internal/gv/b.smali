.class public final Lcom/google/android/libraries/navigation/internal/gv/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/nm/p;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aby/b;->a:Lcom/google/android/libraries/navigation/internal/aby/b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gv/b;->b:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gv/b;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/nm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gv/b;->b:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nm/p;->a:Lcom/google/android/libraries/navigation/internal/nm/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/aby/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gv/b;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/am;->n:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->d(Lcom/google/android/libraries/navigation/internal/ki/t;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gv/b;->b:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
