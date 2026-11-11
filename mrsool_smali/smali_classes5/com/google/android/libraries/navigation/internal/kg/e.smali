.class public final Lcom/google/android/libraries/navigation/internal/kg/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/kh/b;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/libraries/navigation/internal/ki/x;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/jy;->h(Ljava/lang/Class;)Ljava/util/EnumMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kg/e;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ki/x;->values()[Lcom/google/android/libraries/navigation/internal/ki/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/kg/e;->a:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/libraries/navigation/internal/kg/n;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/kg/n;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kg/e;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ki/aa;->c:Lcom/google/android/libraries/navigation/internal/ki/x;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/n;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ki/aa;->a(Lcom/google/android/libraries/navigation/internal/kg/n;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/navigation/internal/ki/s;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/h;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/kg/h;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/kg/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/kg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/navigation/internal/ki/t;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/i;->b(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic e(Lcom/google/android/libraries/navigation/internal/ki/y;I)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/j;->c(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic f(Lcom/google/android/libraries/navigation/internal/ki/z;J)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/k;->b(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
