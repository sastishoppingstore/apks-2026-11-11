.class public Lcom/google/android/libraries/navigation/internal/qi/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qj/k;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field static final b:Lcom/google/android/libraries/navigation/internal/acm/an;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Lcom/google/android/libraries/navigation/internal/qj/g;

.field public final e:Lcom/google/android/libraries/navigation/internal/qc/b;

.field public final f:Lcom/google/android/libraries/navigation/internal/qi/cg;

.field public final g:Lcom/google/android/libraries/navigation/internal/qi/m;

.field public final h:Lcom/google/android/libraries/navigation/internal/qi/bp;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private final k:Lcom/google/android/libraries/geo/mapcore/api/model/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.qi.k"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qi/k;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->O:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qi/k;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/qj/g;Lcom/google/android/libraries/navigation/internal/qi/bp;Lcom/google/android/libraries/navigation/internal/qc/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/qi/cg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/m;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/qi/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/k;->g:Lcom/google/android/libraries/navigation/internal/qi/m;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/navigation/internal/qi/k;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/k;->k:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/k;->d:Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qi/k;->h:Lcom/google/android/libraries/navigation/internal/qi/bp;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/qi/k;->e:Lcom/google/android/libraries/navigation/internal/qc/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/qi/k;->i:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/qi/k;->j:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/qi/k;->f:Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 42
    .line 43
    return-void
.end method

.method private final l(Lcom/google/android/libraries/navigation/internal/px/bx;ZLcom/google/android/libraries/navigation/internal/qj/i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/qi/e;-><init>(Lcom/google/android/libraries/navigation/internal/qi/k;Lcom/google/android/libraries/navigation/internal/px/bx;ZLcom/google/android/libraries/navigation/internal/qj/i;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ApiTileStore.addTileRequest"

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/k;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/qi/k;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/libraries/navigation/internal/px/ca;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/px/ca;->g:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lcom/google/android/libraries/navigation/internal/acm/an;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qi/k;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/qi/b;-><init>(Lcom/google/android/libraries/navigation/internal/qi/k;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ApiTileStore.clearCache"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/k;->j:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/qi/k;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/dt/r;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dt/s;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/ca;->g:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/k;->k:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-static {v3, v1, p1, v4, v2}, Lcom/google/android/libraries/navigation/internal/px/cb;->a(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/px/bx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 46
    .line 47
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 52
    .line 53
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/google/android/libraries/navigation/internal/qi/c;-><init>(Lcom/google/android/libraries/navigation/internal/qj/i;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/k;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;Lcom/google/android/libraries/navigation/internal/acj/j;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/qi/k;->l(Lcom/google/android/libraries/navigation/internal/px/bx;ZLcom/google/android/libraries/navigation/internal/qj/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/k;->d:Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/qj/g;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;Z)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/qi/k;->l(Lcom/google/android/libraries/navigation/internal/px/bx;ZLcom/google/android/libraries/navigation/internal/qj/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/qi/j;-><init>(Lcom/google/android/libraries/navigation/internal/qi/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/pq/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/k;->g:Lcom/google/android/libraries/navigation/internal/qi/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/qi/m;->b(Lcom/google/android/libraries/navigation/internal/pq/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
