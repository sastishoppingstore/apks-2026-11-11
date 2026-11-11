.class public final Lcom/google/android/libraries/navigation/internal/bl/o;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/hl/j;

.field private final b:Lcom/google/android/libraries/navigation/internal/bl/f;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hl/j;Lcom/google/android/libraries/navigation/internal/bl/f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bl/o;->a:Lcom/google/android/libraries/navigation/internal/hl/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bl/o;->b:Lcom/google/android/libraries/navigation/internal/bl/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/bl/o;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/bl/j;)Lcom/google/android/libraries/navigation/internal/gy/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bl/o;->a:Lcom/google/android/libraries/navigation/internal/hl/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bl/o;->a:Lcom/google/android/libraries/navigation/internal/hl/j;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gy/f;->b()Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bl/j;->c()Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/gz/e;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/gz/c;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bl/o;->a:Lcom/google/android/libraries/navigation/internal/hl/j;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/hl/j;->c()Lcom/google/android/libraries/navigation/internal/hl/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bl/o;->b:Lcom/google/android/libraries/navigation/internal/bl/f;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bl/e;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bl/f;->a:Lcom/google/android/libraries/navigation/internal/gc/d;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/bl/e;-><init>(Lcom/google/android/libraries/navigation/internal/gc/d;Lcom/google/android/libraries/navigation/internal/gy/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bl/j;->d()Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bl/j;->b()Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bl/o;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {v2, v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/gy/g;->a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
