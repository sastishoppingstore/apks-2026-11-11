.class final Lcom/google/android/libraries/navigation/internal/iu/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/iu/n;
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aep/a;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/iu/o;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/iu/o;Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/k;->b:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/iu/k;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/iu/k;->d:J

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/iu/k;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/k;->b:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/iu/o;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/iu/k;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/iu/k;->c:J

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aby/b;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-wide v1, p1, Lcom/google/android/libraries/navigation/internal/aby/b;->b:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/k;->b:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/google/android/libraries/navigation/internal/iu/o;->o:J

    .line 30
    .line 31
    cmp-long v7, v5, v1

    .line 32
    .line 33
    if-gez v7, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_0
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v8, v1, v6

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/iu/o;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/am;->o:Lcom/google/android/libraries/navigation/internal/ki/s;

    .line 53
    .line 54
    invoke-interface {p1, v1, v5}, Lcom/google/android/libraries/navigation/internal/kh/a;->b(Lcom/google/android/libraries/navigation/internal/ki/s;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-nez v5, :cond_3

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_3
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/iu/k;->d:J

    .line 62
    .line 63
    add-long/2addr v1, v3

    .line 64
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/iu/k;->d:J

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/k;->b:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/libraries/navigation/internal/iu/f;->h:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/iu/o;->e(Lcom/google/android/libraries/navigation/internal/iu/o;Lcom/google/android/libraries/navigation/internal/iu/f;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/k;->b:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/iu/o;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/hu/v;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/iu/j;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/iu/j;-><init>(Lcom/google/android/libraries/navigation/internal/iu/k;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/libraries/navigation/internal/hu/u;->c:Lcom/google/android/libraries/navigation/internal/hu/u;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/hu/v;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/hu/u;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/k;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/nm/m;->h(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
