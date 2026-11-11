.class public final Lio/sentry/k3;
.super Ljava/lang/Object;
.source "Scope.java"

# interfaces
.implements Lio/sentry/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/k3$b;,
        Lio/sentry/k3$d;,
        Lio/sentry/k3$c;,
        Lio/sentry/k3$a;
    }
.end annotation


# instance fields
.field private a:Lio/sentry/o5;

.field private b:Lio/sentry/g1;

.field private c:Ljava/lang/String;

.field private d:Lio/sentry/protocol/b0;

.field private e:Ljava/lang/String;

.field private f:Lio/sentry/protocol/m;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/sentry/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/sentry/x5;

.field private volatile m:Lio/sentry/n6;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/lang/Object;

.field private q:Lio/sentry/protocol/c;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lio/sentry/d3;

.field private t:Lio/sentry/protocol/r;


# direct methods
.method private constructor <init>(Lio/sentry/k3;)V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->g:Ljava/util/List;

    .line 17
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->i:Ljava/util/Map;

    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->j:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->k:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->n:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->o:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->p:Ljava/lang/Object;

    .line 23
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->q:Lio/sentry/protocol/c;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->r:Ljava/util/List;

    .line 25
    sget-object v0, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    iput-object v0, p0, Lio/sentry/k3;->t:Lio/sentry/protocol/r;

    .line 26
    iget-object v0, p1, Lio/sentry/k3;->b:Lio/sentry/g1;

    iput-object v0, p0, Lio/sentry/k3;->b:Lio/sentry/g1;

    .line 27
    iget-object v0, p1, Lio/sentry/k3;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/k3;->c:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lio/sentry/k3;->m:Lio/sentry/n6;

    iput-object v0, p0, Lio/sentry/k3;->m:Lio/sentry/n6;

    .line 29
    iget-object v0, p1, Lio/sentry/k3;->l:Lio/sentry/x5;

    iput-object v0, p0, Lio/sentry/k3;->l:Lio/sentry/x5;

    .line 30
    iget-object v0, p1, Lio/sentry/k3;->a:Lio/sentry/o5;

    iput-object v0, p0, Lio/sentry/k3;->a:Lio/sentry/o5;

    .line 31
    iget-object v0, p1, Lio/sentry/k3;->d:Lio/sentry/protocol/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    new-instance v2, Lio/sentry/protocol/b0;

    invoke-direct {v2, v0}, Lio/sentry/protocol/b0;-><init>(Lio/sentry/protocol/b0;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lio/sentry/k3;->d:Lio/sentry/protocol/b0;

    .line 33
    iget-object v0, p1, Lio/sentry/k3;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/k3;->e:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lio/sentry/k3;->t:Lio/sentry/protocol/r;

    iput-object v0, p0, Lio/sentry/k3;->t:Lio/sentry/protocol/r;

    .line 35
    iget-object v0, p1, Lio/sentry/k3;->f:Lio/sentry/protocol/m;

    if-eqz v0, :cond_1

    .line 36
    new-instance v1, Lio/sentry/protocol/m;

    invoke-direct {v1, v0}, Lio/sentry/protocol/m;-><init>(Lio/sentry/protocol/m;)V

    :cond_1
    iput-object v1, p0, Lio/sentry/k3;->f:Lio/sentry/protocol/m;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/k3;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/k3;->g:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/k3;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/k3;->k:Ljava/util/List;

    .line 39
    iget-object v0, p1, Lio/sentry/k3;->h:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/f;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/f;

    .line 40
    iget-object v2, p1, Lio/sentry/k3;->l:Lio/sentry/x5;

    invoke-virtual {v2}, Lio/sentry/x5;->getMaxBreadcrumbs()I

    move-result v2

    invoke-direct {p0, v2}, Lio/sentry/k3;->y(I)Ljava/util/Queue;

    move-result-object v2

    .line 41
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 42
    new-instance v5, Lio/sentry/f;

    invoke-direct {v5, v4}, Lio/sentry/f;-><init>(Lio/sentry/f;)V

    .line 43
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_2
    iput-object v2, p0, Lio/sentry/k3;->h:Ljava/util/Queue;

    .line 45
    iget-object v0, p1, Lio/sentry/k3;->i:Ljava/util/Map;

    .line 46
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 49
    :cond_4
    iput-object v1, p0, Lio/sentry/k3;->i:Ljava/util/Map;

    .line 50
    iget-object v0, p1, Lio/sentry/k3;->j:Ljava/util/Map;

    .line 51
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 54
    :cond_6
    iput-object v1, p0, Lio/sentry/k3;->j:Ljava/util/Map;

    .line 55
    new-instance v0, Lio/sentry/protocol/c;

    iget-object v1, p1, Lio/sentry/k3;->q:Lio/sentry/protocol/c;

    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    iput-object v0, p0, Lio/sentry/k3;->q:Lio/sentry/protocol/c;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/k3;->r:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/k3;->r:Ljava/util/List;

    .line 57
    new-instance v0, Lio/sentry/d3;

    iget-object p1, p1, Lio/sentry/k3;->s:Lio/sentry/d3;

    invoke-direct {v0, p1}, Lio/sentry/d3;-><init>(Lio/sentry/d3;)V

    iput-object v0, p0, Lio/sentry/k3;->s:Lio/sentry/d3;

    return-void
.end method

.method public constructor <init>(Lio/sentry/x5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->g:Ljava/util/List;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->i:Ljava/util/Map;

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->j:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->k:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->n:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->o:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->p:Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->q:Lio/sentry/protocol/c;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->r:Ljava/util/List;

    .line 11
    sget-object v0, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    iput-object v0, p0, Lio/sentry/k3;->t:Lio/sentry/protocol/r;

    .line 12
    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/x5;

    iput-object p1, p0, Lio/sentry/k3;->l:Lio/sentry/x5;

    .line 13
    invoke-virtual {p1}, Lio/sentry/x5;->getMaxBreadcrumbs()I

    move-result p1

    invoke-direct {p0, p1}, Lio/sentry/k3;->y(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/k3;->h:Ljava/util/Queue;

    .line 14
    new-instance p1, Lio/sentry/d3;

    invoke-direct {p1}, Lio/sentry/d3;-><init>()V

    iput-object p1, p0, Lio/sentry/k3;->s:Lio/sentry/d3;

    return-void
.end method

.method private y(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Lio/sentry/f;",
            ">;"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/sentry/g;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/sentry/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/sentry/b7;->o(Ljava/util/Queue;)Lio/sentry/b7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lio/sentry/r;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/sentry/r;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/sentry/b7;->o(Ljava/util/Queue;)Lio/sentry/b7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method


# virtual methods
.method public N(Lio/sentry/f;Lio/sentry/e0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    new-instance p2, Lio/sentry/e0;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/sentry/e0;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Lio/sentry/k3;->l:Lio/sentry/x5;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/x5;->getBeforeBreadcrumb()Lio/sentry/x5$a;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/sentry/k3;->h:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/sentry/k3;->l:Lio/sentry/x5;

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/sentry/x5;->getScopeObservers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/sentry/a1;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lio/sentry/a1;->P(Lio/sentry/f;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/k3;->h:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/sentry/a1;->a(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public O()Lio/sentry/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->b:Lio/sentry/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Lio/sentry/n6;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/k3;->m:Lio/sentry/n6;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/k3;->m:Lio/sentry/n6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/n6;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/k3;->m:Lio/sentry/n6;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/n6;->b()Lio/sentry/n6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v2, p0, Lio/sentry/k3;->m:Lio/sentry/n6;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public S()Lio/sentry/k3$d;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/k3;->m:Lio/sentry/n6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/k3;->m:Lio/sentry/n6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/n6;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/k3;->m:Lio/sentry/n6;

    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/k3;->l:Lio/sentry/x5;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/sentry/x5;->getRelease()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lio/sentry/n6;

    .line 28
    .line 29
    iget-object v4, p0, Lio/sentry/k3;->l:Lio/sentry/x5;

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/sentry/x5;->getDistinctId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lio/sentry/k3;->d:Lio/sentry/protocol/b0;

    .line 36
    .line 37
    iget-object v6, p0, Lio/sentry/k3;->l:Lio/sentry/x5;

    .line 38
    .line 39
    invoke-virtual {v6}, Lio/sentry/x5;->getEnvironment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lio/sentry/k3;->l:Lio/sentry/x5;

    .line 44
    .line 45
    invoke-virtual {v7}, Lio/sentry/x5;->getRelease()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {v2, v4, v5, v6, v7}, Lio/sentry/n6;-><init>(Ljava/lang/String;Lio/sentry/protocol/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lio/sentry/k3;->m:Lio/sentry/n6;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/sentry/n6;->b()Lio/sentry/n6;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    new-instance v1, Lio/sentry/k3$d;

    .line 61
    .line 62
    iget-object v2, p0, Lio/sentry/k3;->m:Lio/sentry/n6;

    .line 63
    .line 64
    invoke-virtual {v2}, Lio/sentry/n6;->b()Lio/sentry/n6;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2, v3}, Lio/sentry/k3$d;-><init>(Lio/sentry/n6;Lio/sentry/n6;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Lio/sentry/k3;->l:Lio/sentry/x5;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 80
    .line 81
    const-string v4, "Release is not set on SentryOptions. Session could not be started"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    new-array v5, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    return-object v3

    .line 91
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v1
.end method

.method public a()Lio/sentry/protocol/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->f:Lio/sentry/protocol/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->a:Lio/sentry/o5;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lio/sentry/f1;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->b:Lio/sentry/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/g1;->u()Lio/sentry/s6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/k3;->a:Lio/sentry/o5;

    .line 3
    .line 4
    iput-object v0, p0, Lio/sentry/k3;->d:Lio/sentry/protocol/b0;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/k3;->f:Lio/sentry/protocol/m;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/k3;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/k3;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/k3;->x()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/k3;->i:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/k3;->j:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/k3;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/k3;->m()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/k3;->w()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public clone()Lio/sentry/z0;
    .locals 1

    .line 2
    new-instance v0, Lio/sentry/k3;

    invoke-direct {v0, p0}, Lio/sentry/k3;-><init>(Lio/sentry/k3;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/k3;->clone()Lio/sentry/z0;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/protocol/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/k3;->t:Lio/sentry/protocol/r;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/k3;->l:Lio/sentry/x5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/x5;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/sentry/a1;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lio/sentry/a1;->d(Lio/sentry/protocol/r;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public e()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/sentry/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->h:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lio/sentry/k3$b;)Lio/sentry/n6;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/k3;->m:Lio/sentry/n6;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lio/sentry/k3$b;->a(Lio/sentry/n6;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/k3;->m:Lio/sentry/n6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/k3;->m:Lio/sentry/n6;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/n6;->b()Lio/sentry/n6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/util/b;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lio/sentry/protocol/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->d:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lio/sentry/protocol/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->q:Lio/sentry/protocol/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lio/sentry/g1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lio/sentry/k3;->b:Lio/sentry/g1;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/k3;->l:Lio/sentry/x5;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/x5;->getScopeObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/a1;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lio/sentry/g1;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Lio/sentry/a1;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lio/sentry/f1;->w()Lio/sentry/t6;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3, p0}, Lio/sentry/a1;->b(Lio/sentry/t6;Lio/sentry/z0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    invoke-interface {v2, v3}, Lio/sentry/a1;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3, p0}, Lio/sentry/a1;->b(Lio/sentry/t6;Lio/sentry/z0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->b:Lio/sentry/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/g1;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/k3;->c:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lio/sentry/k3;->b:Lio/sentry/g1;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object v1, p0, Lio/sentry/k3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/k3;->l:Lio/sentry/x5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/x5;->getScopeObservers()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/sentry/a1;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lio/sentry/a1;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, p0}, Lio/sentry/a1;->b(Lio/sentry/t6;Lio/sentry/z0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public n()Lio/sentry/n6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->m:Lio/sentry/n6;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lio/sentry/protocol/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->t:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lio/sentry/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->s:Lio/sentry/d3;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/sentry/k3;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/k3;->h()Lio/sentry/protocol/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/protocol/c;->j()Lio/sentry/protocol/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/sentry/protocol/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/sentry/protocol/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->z(Lio/sentry/protocol/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1}, Lio/sentry/protocol/a;->u(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lio/sentry/protocol/a;->u(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lio/sentry/k3;->l:Lio/sentry/x5;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/x5;->getScopeObservers()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lio/sentry/a1;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lio/sentry/a1;->c(Lio/sentry/protocol/c;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/k3;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public s(Lio/sentry/k3$a;)Lio/sentry/d3;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/k3;->s:Lio/sentry/d3;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lio/sentry/k3$a;->a(Lio/sentry/d3;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/sentry/d3;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/k3;->s:Lio/sentry/d3;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lio/sentry/d3;-><init>(Lio/sentry/d3;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public t(Lio/sentry/k3$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/k3;->b:Lio/sentry/g1;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lio/sentry/k3$c;->a(Lio/sentry/g1;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Lio/sentry/d3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/k3;->s:Lio/sentry/d3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/d3;->h()Lio/sentry/t6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/sentry/k3;->l:Lio/sentry/x5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/x5;->getScopeObservers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/sentry/a1;

    .line 28
    .line 29
    invoke-interface {v1, p1, p0}, Lio/sentry/a1;->b(Lio/sentry/t6;Lio/sentry/z0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->h:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/k3;->l:Lio/sentry/x5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/x5;->getScopeObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/a1;

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/k3;->h:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lio/sentry/a1;->a(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
