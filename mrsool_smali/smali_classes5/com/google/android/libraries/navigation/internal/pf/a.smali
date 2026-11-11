.class final Lcom/google/android/libraries/navigation/internal/pf/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pf/f;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geo/mapcore/renderer/x;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/pf/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pf/b;Lcom/google/android/libraries/geo/mapcore/renderer/x;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/a;->a:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/a;->b:Lcom/google/android/libraries/navigation/internal/pf/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/px/bx;ILjava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/a;->a:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/a;->b:Lcom/google/android/libraries/navigation/internal/pf/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pf/b;->g:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez p2, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/a;->b:Lcom/google/android/libraries/navigation/internal/pf/b;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/a;->b:Lcom/google/android/libraries/navigation/internal/pf/b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pf/b;->d:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/a;->b:Lcom/google/android/libraries/navigation/internal/pf/b;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pf/b;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/a;->b:Lcom/google/android/libraries/navigation/internal/pf/b;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    iput-boolean p3, p1, Lcom/google/android/libraries/navigation/internal/pf/b;->f:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/a;->b:Lcom/google/android/libraries/navigation/internal/pf/b;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/a;->a:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/pf/b;->b(Lcom/google/android/libraries/geo/mapcore/renderer/x;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method
