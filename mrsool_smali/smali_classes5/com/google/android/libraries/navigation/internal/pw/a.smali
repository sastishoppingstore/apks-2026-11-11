.class public final Lcom/google/android/libraries/navigation/internal/pw/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final c:Lcom/google/android/libraries/navigation/internal/ja/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ja/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pw/a;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pw/a;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pw/a;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/zc/ao;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/pw/a;->b(Lcom/google/android/libraries/navigation/internal/zc/ao;IF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/zc/ao;IF)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pw/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pw/a;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pw/a;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pw/a;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long v3, v0, v3

    .line 32
    .line 33
    const-wide/16 v5, 0x1f4

    .line 34
    .line 35
    cmp-long p3, v3, v5

    .line 36
    .line 37
    if-ltz p3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pw/a;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    monitor-exit p2

    .line 56
    return-void

    .line 57
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ov/d;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ov/d;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pw/a;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
