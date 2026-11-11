.class public final Lcom/google/android/libraries/navigation/internal/aal/ep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public volatile b:Ljava/util/concurrent/ScheduledFuture;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/google/android/libraries/navigation/internal/aal/ed;

.field public e:Lcom/google/android/libraries/navigation/internal/aal/eo;

.field public f:Lcom/google/android/libraries/navigation/internal/aal/dv;

.field private final g:Lcom/google/android/libraries/navigation/internal/aal/gs;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/libraries/navigation/internal/aal/gd;

.field private final j:Lcom/google/android/libraries/navigation/internal/aal/n;

.field private final k:Lcom/google/android/libraries/navigation/internal/aal/bf;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field private final n:Lcom/google/android/libraries/navigation/internal/aal/ea;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mapTier"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->e(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/ep;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/aal/gd;Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/ed;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aal/ea;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/eo;->a:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->e:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->o:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->g:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->i:Lcom/google/android/libraries/navigation/internal/aal/gd;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->j:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->k:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->l:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->d:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->m:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 40
    .line 41
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->n:Lcom/google/android/libraries/navigation/internal/aal/ea;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ep;->h()Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final e()Lcom/google/android/libraries/navigation/internal/aen/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->e:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/eo;->b:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/d;->f:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/d;->i:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 11
    .line 12
    return-object v0
.end method

.method private final f(Lcom/google/android/libraries/navigation/internal/aen/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->i:Lcom/google/android/libraries/navigation/internal/aal/gd;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aal/gd;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aal/gd;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aen/d;->i:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aal/gd;->b:Ljava/util/HashSet;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aen/d;->f:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->i:Lcom/google/android/libraries/navigation/internal/aal/gd;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->n:Lcom/google/android/libraries/navigation/internal/aal/ea;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/gd;->b(Lcom/google/android/libraries/navigation/internal/aen/d;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aal/ea;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method private final g(Lcom/google/android/libraries/navigation/internal/aen/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->f:Lcom/google/android/libraries/navigation/internal/aal/dv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/aal/dv;->f(Lcom/google/android/libraries/navigation/internal/aal/ep;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->j:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->k:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->m:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/libraries/navigation/internal/aal/dz;->a(Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aen/d;Lcom/google/android/libraries/navigation/internal/aal/hy;)Lcom/google/android/libraries/navigation/internal/aal/dv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->f:Lcom/google/android/libraries/navigation/internal/aal/dv;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/dv;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->g:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/gs;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/gs;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/eo;->a:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->e:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/eo;->a:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/eo;->b:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/eo;->c:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->e:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/eo;->a:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->e:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ep;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/em;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/em;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ep;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->l:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->m:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->eN:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ep;->e()Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/ep;->g(Lcom/google/android/libraries/navigation/internal/aen/d;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/ep;->f(Lcom/google/android/libraries/navigation/internal/aen/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aal/en;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->e:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 34
    .line 35
    invoke-interface {v3, v4, p1}, Lcom/google/android/libraries/navigation/internal/aal/en;->d(Lcom/google/android/libraries/navigation/internal/aal/eo;I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aev/ae;->a:Lcom/google/android/libraries/navigation/internal/aev/ae;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aev/ae;->b()Lcom/google/android/libraries/navigation/internal/aev/af;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aev/af;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->e:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/eo;->c:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->d:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->k()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->d:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->l()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ep;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ep;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/ep;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ep;->o:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ep;->e()Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/ep;->g(Lcom/google/android/libraries/navigation/internal/aen/d;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/ep;->f(Lcom/google/android/libraries/navigation/internal/aen/d;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
