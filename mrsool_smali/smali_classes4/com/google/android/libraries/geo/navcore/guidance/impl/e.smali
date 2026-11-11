.class public final Lcom/google/android/libraries/geo/navcore/guidance/impl/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/f;


# instance fields
.field public volatile a:Lcom/google/android/libraries/navigation/internal/rk/m;

.field public volatile b:Lcom/google/android/libraries/navigation/internal/rk/b;

.field public final c:Lcom/google/android/libraries/navigation/internal/vf/d;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rk/m;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1}, Lcom/google/android/libraries/navigation/internal/rk/b;->b(Lcom/google/android/libraries/navigation/internal/rk/m;Lcom/google/android/libraries/navigation/internal/sy/h;Lcom/google/android/libraries/navigation/internal/sy/f;)Lcom/google/android/libraries/navigation/internal/rk/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->b:Lcom/google/android/libraries/navigation/internal/rk/b;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/vf/d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->c:Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method private final g(Lcom/google/android/libraries/navigation/internal/rk/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/d;-><init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/e;Lcom/google/android/libraries/navigation/internal/rk/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/rk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->b:Lcom/google/android/libraries/navigation/internal/rk/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/rk/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/rk/e;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->c:Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/vf/d;->c(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/rk/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->c:Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/vf/d;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rk/m;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/rk/b;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/h;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rk/h;->b:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rk/m;->b:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/rk/b;->b(Lcom/google/android/libraries/navigation/internal/rk/m;Lcom/google/android/libraries/navigation/internal/sy/h;Lcom/google/android/libraries/navigation/internal/sy/f;)Lcom/google/android/libraries/navigation/internal/rk/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->g(Lcom/google/android/libraries/navigation/internal/rk/b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rk/h;->c:Lcom/google/android/libraries/navigation/internal/sy/f;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rk/m;->c:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/rk/b;->b(Lcom/google/android/libraries/navigation/internal/rk/m;Lcom/google/android/libraries/navigation/internal/sy/h;Lcom/google/android/libraries/navigation/internal/sy/f;)Lcom/google/android/libraries/navigation/internal/rk/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->g(Lcom/google/android/libraries/navigation/internal/rk/b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rk/m;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 33
    .line 34
    invoke-static {p1, v1, v1}, Lcom/google/android/libraries/navigation/internal/rk/b;->b(Lcom/google/android/libraries/navigation/internal/rk/m;Lcom/google/android/libraries/navigation/internal/sy/h;Lcom/google/android/libraries/navigation/internal/sy/f;)Lcom/google/android/libraries/navigation/internal/rk/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->g(Lcom/google/android/libraries/navigation/internal/rk/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
