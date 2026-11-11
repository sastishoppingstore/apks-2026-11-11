.class public final Lcom/google/android/libraries/navigation/internal/dm/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/dm/ac;


# static fields
.field private static final u:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public c:Lcom/google/android/libraries/navigation/internal/kh/a;

.field public d:Z

.field public final e:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public final f:Ljava/util/concurrent/Executor;

.field g:J

.field h:J

.field i:J

.field final j:Lcom/google/android/libraries/navigation/internal/dm/e;

.field final k:Lcom/google/android/libraries/navigation/internal/dm/e;

.field final l:Lcom/google/android/libraries/navigation/internal/dm/e;

.field m:Lcom/google/android/libraries/navigation/internal/dm/d;

.field public final n:Lcom/google/android/libraries/navigation/internal/abj/cy;

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public r:Lcom/google/android/libraries/navigation/internal/dl/a;

.field public s:I

.field public final t:Lcom/google/android/libraries/navigation/internal/da/a;

.field private final v:Landroid/content/Context;

.field private w:Landroid/os/Looper;

.field private x:Lcom/google/android/libraries/navigation/internal/dm/ab;

.field private y:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.dm.f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dm/f;->u:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/da/a;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/zk/bl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->w:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->d:Z

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dm/ab;->c:Lcom/google/android/libraries/navigation/internal/dm/ab;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->x:Lcom/google/android/libraries/navigation/internal/dm/ab;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/zk/ax;->e()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->y:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->g:J

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 25
    .line 26
    const-string v2, "gps"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, p0, v2, v3, v3}, Lcom/google/android/libraries/navigation/internal/dm/e;-><init>(Lcom/google/android/libraries/navigation/internal/dm/f;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->j:Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 35
    .line 36
    const-string v2, "network"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v1, p0, v2, v4, v0}, Lcom/google/android/libraries/navigation/internal/dm/e;-><init>(Lcom/google/android/libraries/navigation/internal/dm/f;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->k:Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const-string v5, "passive"

    .line 48
    .line 49
    invoke-direct {v1, p0, v5, v2, v0}, Lcom/google/android/libraries/navigation/internal/dm/e;-><init>(Lcom/google/android/libraries/navigation/internal/dm/f;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->l:Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->o:I

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->p:Z

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->q:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 61
    .line 62
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->s:I

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->v:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->t:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 69
    .line 70
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 71
    .line 72
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->e:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 73
    .line 74
    invoke-static {p7}, Lcom/google/android/libraries/navigation/internal/ia/l;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->f:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    sget-object p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->cg:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 81
    .line 82
    invoke-interface {p3, p1, v0}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abj/cy;->a:Lcom/google/android/libraries/navigation/internal/abj/cy;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->n:Lcom/google/android/libraries/navigation/internal/abj/cy;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->i:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/f;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->i:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->w:Landroid/os/Looper;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->w:Landroid/os/Looper;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->x:Lcom/google/android/libraries/navigation/internal/dm/ab;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->j:Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->w:Landroid/os/Looper;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/dm/e;->b(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->k:Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->w:Landroid/os/Looper;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/dm/e;->b(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->l:Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dm/e;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->j:Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->w:Landroid/os/Looper;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/dm/e;->b(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->k:Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dm/e;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->l:Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dm/e;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->l:Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->w:Landroid/os/Looper;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/dm/e;->b(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->j:Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dm/e;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->k:Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dm/e;->a()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/dm/ab;Lcom/google/android/libraries/navigation/internal/kh/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->h:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->i:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->o:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->p:Z

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x22

    .line 30
    .line 31
    if-lt v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->t:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/da/a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x1

    .line 48
    :cond_1
    :goto_0
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->s:I

    .line 49
    .line 50
    if-ne v3, v2, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dl/a;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/dl/a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->r:Lcom/google/android/libraries/navigation/internal/dl/a;

    .line 58
    .line 59
    :cond_3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 60
    .line 61
    sget p2, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->d:Z

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->x:Lcom/google/android/libraries/navigation/internal/dm/ab;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/f;->b()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/f;->d()V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->d:Z

    .line 77
    .line 78
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->i:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->y:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dm/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/dm/c;-><init>(Lcom/google/android/libraries/navigation/internal/dm/f;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->e:Lcom/google/android/libraries/navigation/internal/zk/bl;

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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->y:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->i:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->y:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->l:Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dm/e;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->j:Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dm/e;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->k:Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dm/e;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/f;->f()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->d:Z

    .line 38
    .line 39
    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->i:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->m:Lcom/google/android/libraries/navigation/internal/dm/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->t:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/da/a;->g(Landroid/location/GnssMeasurementsEvent$Callback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v0, "SecurityException from unregisterGnssMeasurementsCallback"

    .line 23
    .line 24
    const/16 v1, 0x158

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->m:Lcom/google/android/libraries/navigation/internal/dm/d;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->q:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/dm/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->x:Lcom/google/android/libraries/navigation/internal/dm/ab;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/f;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isStarted"

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "preferredProviders"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->x:Lcom/google/android/libraries/navigation/internal/dm/ab;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->j:Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 21
    .line 22
    const-string v2, "gps"

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dm/e;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->k:Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 32
    .line 33
    const-string v2, "network"

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dm/e;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/f;->l:Lcom/google/android/libraries/navigation/internal/dm/e;

    .line 43
    .line 44
    const-string v2, "passive"

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dm/e;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
