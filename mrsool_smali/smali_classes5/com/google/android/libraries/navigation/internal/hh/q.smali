.class public final Lcom/google/android/libraries/navigation/internal/hh/q;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/hh/o;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/hh/q;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/hh/q;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/hh/o;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dg/af;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/as;->d()Lcom/google/android/libraries/navigation/internal/dg/aq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/hh/o;->d:Lcom/google/android/libraries/navigation/internal/dg/aq;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/hh/o;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dg/ak;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/as;->d()Lcom/google/android/libraries/navigation/internal/dg/aq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dg/aj;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/hh/o;->c:Lcom/google/android/libraries/navigation/internal/dg/aj;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/libraries/navigation/internal/hh/o;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dg/l;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/as;->d()Lcom/google/android/libraries/navigation/internal/dg/aq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dg/k;

    .line 48
    .line 49
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/hh/o;->b:Lcom/google/android/libraries/navigation/internal/dg/k;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hh/o;->c()Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/hh/o;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/hh/o;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method
