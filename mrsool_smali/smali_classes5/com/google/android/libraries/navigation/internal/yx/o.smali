.class public final Lcom/google/android/libraries/navigation/internal/yx/o;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private b:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private c:Lcom/google/android/libraries/navigation/internal/yg/ca;

.field private d:Lcom/google/android/libraries/navigation/internal/yx/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yx/o;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yx/o;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/ca;->a:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yx/o;->c:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yx/q;->i:Lcom/google/android/libraries/navigation/internal/yx/k;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yx/o;->d:Lcom/google/android/libraries/navigation/internal/yx/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yx/g;Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/yx/q;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yx/o;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yx/o;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    const-string v0, "Either executor or scheduledExecutorService needs to be set."

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yx/q;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yx/o;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yx/o;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->a(Lcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yx/o;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yx/o;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    move-object v7, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yx/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/yx/o;->c:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 62
    .line 63
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/yx/o;->d:Lcom/google/android/libraries/navigation/internal/yx/k;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/navigation/internal/yx/q;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yx/g;Lcom/google/android/libraries/navigation/internal/yg/at;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/yg/ca;Lcom/google/android/libraries/navigation/internal/yx/k;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yx/o;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 6
    .line 7
    return-void
.end method
