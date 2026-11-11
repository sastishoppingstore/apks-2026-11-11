.class public final Lcom/google/android/libraries/navigation/internal/aal/dz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/dz;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aen/d;Lcom/google/android/libraries/navigation/internal/aal/hy;)Lcom/google/android/libraries/navigation/internal/aal/dv;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/aal/dz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/dz;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aal/dv;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/dv;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aal/dv;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aen/d;Lcom/google/android/libraries/navigation/internal/aal/hy;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->c:Lcom/google/android/libraries/navigation/internal/aal/gd;

    .line 20
    .line 21
    iget-object p3, v2, Lcom/google/android/libraries/navigation/internal/aal/dv;->c:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 22
    .line 23
    invoke-virtual {p1, p3, v2}, Lcom/google/android/libraries/navigation/internal/aal/gd;->e(Lcom/google/android/libraries/navigation/internal/aen/d;Lcom/google/android/libraries/navigation/internal/aal/gc;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aal/n;->a:Lcom/google/android/libraries/navigation/internal/aal/bd;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aal/bd;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 35
    .line 36
    invoke-interface {p0, v2}, Lcom/google/android/libraries/navigation/internal/aak/q;->i(Lcom/google/android/libraries/navigation/internal/aak/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    return-object v2

    .line 48
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method
