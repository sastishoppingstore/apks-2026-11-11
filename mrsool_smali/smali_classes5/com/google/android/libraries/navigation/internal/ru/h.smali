.class final Lcom/google/android/libraries/navigation/internal/ru/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/s;
.implements Lcom/google/android/libraries/navigation/internal/rk/w;
.implements Lcom/google/android/libraries/navigation/internal/rk/u;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ru/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ru/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/h;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Lcom/google/android/libraries/navigation/internal/sy/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/h;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ru/h;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sy/m;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/ru/j;->s(Lcom/google/android/libraries/navigation/internal/bs/be;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/h;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->m:Lcom/google/android/libraries/navigation/internal/rt/d;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/ru/j;->q(Lcom/google/android/libraries/navigation/internal/rt/e;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/rt/d;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method


# virtual methods
.method public final ar(Lcom/google/android/libraries/navigation/internal/sy/m;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/ru/h;->c(Lcom/google/android/libraries/navigation/internal/sy/m;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ru/h;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ru/j;->u:Lcom/google/android/libraries/navigation/internal/wi/ey;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sy/m;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/wi/ey;->a(Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/sy/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/ru/h;->c(Lcom/google/android/libraries/navigation/internal/sy/m;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/h;->a:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ru/j;->v:Lcom/google/android/libraries/navigation/internal/wi/fa;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/wi/fa;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
