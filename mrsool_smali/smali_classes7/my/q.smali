.class public Lmy/q;
.super Lmy/a;
.source "ClientFeatureRepository.java"

# interfaces
.implements Lmy/y;


# static fields
.field private static final m:Ljd0/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmy/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmy/l0;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmy/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmy/k0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final j:Lmy/e;

.field private k:Z

.field private final l:Lcom/fasterxml/jackson/core/type/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "Ljava/util/List<",
            "Lny/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmy/q;

    .line 2
    .line 3
    invoke-static {v0}, Ljd0/d;->j(Ljava/lang/Class;)Ljd0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmy/q;->m:Ljd0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lmy/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 15
    invoke-static {p1}, Lmy/q;->s(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmy/q;-><init>(Ljava/util/concurrent/ExecutorService;Lmy/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lmy/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmy/a;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmy/q;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmy/q;->d:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmy/q;->e:Ljava/util/List;

    .line 5
    sget-object v1, Lmy/l0;->b:Lmy/l0;

    iput-object v1, p0, Lmy/q;->f:Lmy/l0;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmy/q;->g:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmy/q;->h:Ljava/util/List;

    .line 8
    iput-boolean v0, p0, Lmy/q;->k:Z

    .line 9
    new-instance v0, Lmy/q$a;

    invoke-direct {v0, p0}, Lmy/q$a;-><init>(Lmy/q;)V

    iput-object v0, p0, Lmy/q;->l:Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 10
    invoke-virtual {p0}, Lmy/q;->t()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lmy/q;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 11
    iput-object v0, p0, Lmy/q;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 12
    iput-object p1, p0, Lmy/q;->b:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_0

    .line 13
    new-instance p2, Lmy/e;

    new-instance p1, Lpy/c;

    invoke-direct {p1}, Lpy/c;-><init>()V

    new-instance v0, Loy/b0;

    invoke-direct {v0}, Loy/b0;-><init>()V

    invoke-direct {p2, p1, v0}, Lmy/e;-><init>(Lpy/b;Loy/c0;)V

    .line 14
    :cond_0
    iput-object p2, p0, Lmy/q;->j:Lmy/e;

    return-void
.end method

.method public static synthetic i(Lmy/q;ZLny/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmy/q;->y(ZLny/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lmy/q;Lmy/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmy/q;->u(Lmy/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmy/q;Lmy/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmy/q;->v(Lmy/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmy/f0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmy/q;->w(Lmy/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lmy/q;Ljava/lang/String;Ljava/lang/String;)Lmy/f0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmy/q;->x(Ljava/lang/String;Ljava/lang/String;)Lmy/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy/q;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmy/q;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lmy/m;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lmy/m;-><init>(Lmy/q;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmy/q;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmy/n;

    .line 12
    .line 13
    invoke-direct {v1}, Lmy/n;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lmy/o;

    .line 21
    .line 22
    invoke-direct {v1}, Lmy/o;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lmy/q;->m:Ljd0/c;

    .line 48
    .line 49
    const-string v2, "FeatureHub error: application is requesting use of invalid keys: {}"

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Ljd0/c;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private p(Lny/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lny/d;->i(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmy/q;->q(Lny/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private q(Lny/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lmy/q;->r(Lny/d;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private r(Lny/d;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmy/q;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lny/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmy/f0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lmy/f0;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p2, :cond_3

    .line 23
    .line 24
    iget-object p2, v0, Lmy/f0;->b:Lny/d;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Lny/d;->g()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1}, Lny/d;->g()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long p2, v1, v3

    .line 45
    .line 46
    if-gtz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, v0, Lmy/f0;->b:Lny/d;

    .line 49
    .line 50
    invoke-virtual {p2}, Lny/d;->g()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lny/d;->g()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, v0, Lmy/f0;->b:Lny/d;

    .line 65
    .line 66
    invoke-virtual {p2}, Lny/d;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lny/d;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p2, v1}, Lmy/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    :goto_0
    new-instance p2, Lmy/f0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lny/d;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p2, v0, p0, v1}, Lmy/f0;-><init>(Lmy/f0;Lmy/i0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lmy/q;->a:Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {p1}, Lny/d;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-object v0, p2

    .line 100
    :cond_3
    invoke-virtual {v0, p1}, Lmy/f0;->t(Lny/d;)Lmy/z;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected static s(I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic u(Lmy/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmy/q;->f:Lmy/l0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lmy/m0;->a(Lmy/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic v(Lmy/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy/q;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lmy/p;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmy/p;-><init>(Lmy/q;Lmy/m0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic w(Lmy/f0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmy/f0;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private synthetic x(Ljava/lang/String;Ljava/lang/String;)Lmy/f0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmy/q;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmy/q;->m:Ljd0/c;

    .line 6
    .line 7
    const-string v1, "FeatureHub error: application requesting use of invalid key after initialization: `{}`"

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljd0/c;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p2, Lmy/f0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v0, p0, p1}, Lmy/f0;-><init>(Lmy/f0;Lmy/i0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method private synthetic y(ZLny/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lmy/q;->r(Lny/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmy/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lmy/q;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lmy/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmy/l;-><init>(Lmy/q;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmy/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmy/q;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lny/h;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lmy/q;->m:Ljd0/c;

    .line 3
    .line 4
    const-string v2, "received state {} data {}"

    .line 5
    .line 6
    invoke-interface {v1, v2, p1, p2}, Ljd0/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Unexpected null state"

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljd0/c;->warn(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    sget-object v1, Lmy/q$b;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const-class v2, Lny/d;

    .line 26
    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    sget-object v1, Lmy/l0;->G1:Lmy/l0;

    .line 40
    .line 41
    iput-object v1, p0, Lmy/q;->f:Lmy/l0;

    .line 42
    .line 43
    invoke-direct {p0}, Lmy/q;->n()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Lmy/q;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 50
    .line 51
    iget-object v2, p0, Lmy/q;->l:Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 52
    .line 53
    invoke-virtual {v1, p2, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lmy/q;->d(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v1, p0, Lmy/q;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 64
    .line 65
    invoke-virtual {v1, p2, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lny/d;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lmy/q;->q(Lny/d;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v1, p0, Lmy/q;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 76
    .line 77
    invoke-virtual {v1, p2, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lny/d;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lmy/q;->p(Lny/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_0
    sget-object v2, Lmy/q;->m:Ljd0/c;

    .line 88
    .line 89
    const-string v3, "Unable to process data `{}` for state `{}`"

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    aput-object p2, v0, v4

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    aput-object p1, v0, p2

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    aput-object v1, v0, p1

    .line 101
    .line 102
    invoke-interface {v2, v3, v0}, Ljd0/c;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lny/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmy/q;->z(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lmy/l0;->b:Lmy/l0;

    .line 2
    .line 3
    iput-object v0, p0, Lmy/q;->f:Lmy/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Lmy/q;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmy/q;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmy/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmy/q;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lmy/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy/q;->f:Lmy/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lmy/g;)Lmy/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lny/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmy/g;",
            ")",
            "Lmy/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmy/q;->j:Lmy/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmy/e;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lmy/g;)Lmy/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected t()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public z(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lny/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmy/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lmy/k;-><init>(Lmy/q;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lmy/q;->d:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lmy/q;->o()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lmy/q;->d:Z

    .line 18
    .line 19
    sget-object p1, Lmy/l0;->F1:Lmy/l0;

    .line 20
    .line 21
    iput-object p1, p0, Lmy/q;->f:Lmy/l0;

    .line 22
    .line 23
    invoke-direct {p0}, Lmy/q;->n()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lmy/q;->f:Lmy/l0;

    .line 28
    .line 29
    sget-object p2, Lmy/l0;->F1:Lmy/l0;

    .line 30
    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    .line 33
    iput-object p2, p0, Lmy/q;->f:Lmy/l0;

    .line 34
    .line 35
    invoke-direct {p0}, Lmy/q;->n()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
