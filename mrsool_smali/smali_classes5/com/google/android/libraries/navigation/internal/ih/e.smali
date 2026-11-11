.class public final Lcom/google/android/libraries/navigation/internal/ih/e;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ih/c;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ih/c;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/gn/n;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ih/c;->a:Lcom/google/android/libraries/navigation/internal/ih/d;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ih/c;->a:Lcom/google/android/libraries/navigation/internal/ih/d;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/gn/n;->a:Lcom/google/android/libraries/navigation/internal/iq/e;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/google/android/libraries/navigation/internal/gn/m;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lcom/google/android/libraries/navigation/internal/gn/m;-><init>(Lcom/google/android/libraries/navigation/internal/iq/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/ih/d;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ih/c;->a:Lcom/google/android/libraries/navigation/internal/ih/d;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/ih/d;->b:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/ih/d;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method
