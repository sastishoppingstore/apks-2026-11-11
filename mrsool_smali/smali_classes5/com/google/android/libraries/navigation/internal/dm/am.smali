.class public final Lcom/google/android/libraries/navigation/internal/dm/am;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/dm/ap;

.field public final b:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public c:Lcom/google/android/libraries/navigation/internal/kh/a;

.field public final d:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public e:Z

.field public f:Ljava/util/concurrent/Future;

.field public final g:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field h:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/da/a;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/zk/bl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/am;->e:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/zk/ax;->e()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/am;->f:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dm/am;->h:J

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/am;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dm/am;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dm/am;->g:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/libraries/navigation/internal/dm/ap;

    .line 24
    .line 25
    new-instance p4, Lcom/google/android/libraries/navigation/internal/dm/al;

    .line 26
    .line 27
    invoke-direct {p4, p0}, Lcom/google/android/libraries/navigation/internal/dm/al;-><init>(Lcom/google/android/libraries/navigation/internal/dm/am;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p4, p2, p3}, Lcom/google/android/libraries/navigation/internal/dm/ap;-><init>(Lcom/google/android/libraries/navigation/internal/dm/al;Lcom/google/android/libraries/navigation/internal/da/a;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/am;->a:Lcom/google/android/libraries/navigation/internal/dm/ap;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/am;->a:Lcom/google/android/libraries/navigation/internal/dm/ap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dm/ap;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/am;->a:Lcom/google/android/libraries/navigation/internal/dm/ap;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dm/ap;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/am;->a:Lcom/google/android/libraries/navigation/internal/dm/ap;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dm/ap;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/am;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dz/c;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/dz/c;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->i:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/am;->f:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dm/ak;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/dm/ak;-><init>(Lcom/google/android/libraries/navigation/internal/dm/am;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dm/am;->g:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 20
    .line 21
    const-wide/16 v3, 0x39

    .line 22
    .line 23
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/am;->f:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    return-void
.end method
