.class public Lly/i;
.super Ljava/lang/Object;
.source "FeatureHubClient.java"

# interfaces
.implements Lmy/s;


# static fields
.field private static final l:Ljd0/c;

.field private static final m:Lcom/fasterxml/jackson/core/type/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "Ljava/util/List<",
            "Lny/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lmy/i0;

.field private final b:Lx30/e$a;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lmy/v;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lmy/l0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lly/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljd0/d;->j(Ljava/lang/Class;)Ljd0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lly/i;->l:Ljd0/c;

    .line 8
    .line 9
    new-instance v0, Lly/i$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/i$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/i;->m:Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lmy/i0;Lmy/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lmy/i0;",
            "Lmy/v;",
            ")V"
        }
    .end annotation

    .line 15
    new-instance v4, Lx30/z;

    invoke-direct {v4}, Lx30/z;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lly/i;-><init>(Ljava/lang/String;Ljava/util/Collection;Lmy/i0;Lx30/e$a;Lmy/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lmy/i0;Lx30/e$a;Lmy/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lmy/i0;",
            "Lx30/e$a;",
            "Lmy/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lly/i;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lly/i;->j:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/i;->k:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lly/i;->a:Lmy/i0;

    .line 6
    iput-object p4, p0, Lly/i;->b:Lx30/e$a;

    .line 7
    iput-object p5, p0, Lly/i;->h:Lmy/v;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance p4, Lly/e;

    invoke-direct {p4}, Lly/e;-><init>()V

    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p3

    iput-boolean p3, p0, Lly/i;->g:Z

    const/4 p4, 0x1

    .line 10
    iput-boolean p4, p0, Lly/i;->c:Z

    .line 11
    invoke-virtual {p0}, Lly/i;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    iput-object p4, p0, Lly/i;->i:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/features?"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lly/f;

    invoke-direct {p2}, Lly/f;-><init>()V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    const-string p2, "&"

    invoke-static {p2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/i;->d:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p0}, Lly/i;->g()Z

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FeatureHubClient initialized without any sdkUrls"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Ljava/util/List;Lny/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly/i;->l(Ljava/util/List;Lny/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lly/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lly/i;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/i;->i(Ljava/util/concurrent/CompletableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lny/a;Lny/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly/i;->k(Lny/a;Lny/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/i;->k:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lly/i;->k:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Lly/g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lly/g;-><init>(Lly/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic i(Ljava/util/concurrent/CompletableFuture;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/i;->a:Lmy/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmy/i0;->g()Lmy/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/ar/imp/view/ipc/a;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lly/i;->l:Ljd0/c;

    .line 13
    .line 14
    const-string v1, "Unable to complete future"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljd0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdkUrl="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic k(Lny/a;Lny/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lny/a;->b()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lny/d;->h(Ljava/util/UUID;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic l(Ljava/util/List;Lny/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lny/a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lly/h;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lly/h;-><init>(Lny/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lny/a;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lmy/l0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ar/imp/view/ipc/d;->a()Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lly/i;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iput-object p1, p0, Lly/i;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lly/i;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lly/i;->j:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lly/i;->a:Lmy/i0;

    .line 29
    .line 30
    invoke-interface {p1}, Lmy/i0;->g()Lmy/l0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/google/ar/imp/view/ipc/a;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lly/i;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lly/i;->a:Lmy/i0;

    .line 45
    .line 46
    invoke-interface {p1}, Lmy/i0;->g()Lmy/l0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lcom/google/ar/imp/view/ipc/a;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lly/i;->l:Ljd0/c;

    .line 2
    .line 3
    const-string v1, "featurehub client closed."

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljd0/c;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lly/i;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lly/i;->b:Lx30/e$a;

    .line 12
    .line 13
    instance-of v1, v0, Lx30/z;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lx30/z;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx30/z;->o()Lx30/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lx30/p;->c()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lly/i;->i:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly/i;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lly/i;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput-boolean v1, p0, Lly/i;->j:Z

    .line 16
    .line 17
    new-instance v1, Lx30/b0$a;

    .line 18
    .line 19
    invoke-direct {v1}, Lx30/b0$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lly/i;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lx30/b0$a;->k(Ljava/lang/String;)Lx30/b0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lly/i;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v3, "x-featurehub"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lx30/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx30/b0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-virtual {v1}, Lx30/b0$a;->b()Lx30/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lly/i;->b:Lx30/e$a;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lx30/e$a;->a(Lx30/b0;)Lx30/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lly/i$b;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lly/i$b;-><init>(Lly/i;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lx30/e;Lx30/f;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v0
.end method

.method protected m()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lly/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected n(Ljava/io/IOException;)V
    .locals 2

    .line 1
    sget-object v0, Lly/i;->l:Ljd0/c;

    .line 2
    .line 3
    const-string v1, "Unable to call for features"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljd0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lly/i;->a:Lmy/i0;

    .line 9
    .line 10
    sget-object v0, Lny/h;->H1:Lny/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Lmy/i0;->c(Lny/h;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lly/i;->j:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lly/i;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected o(Lx30/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/i;->j:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lx30/d0;->k()Lx30/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lx30/d0;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lly/i;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx30/e0;->l()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lly/i;->m:Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, Lly/i;->l:Ljd0/c;

    .line 31
    .line 32
    const-string v2, "updating feature repository: {}"

    .line 33
    .line 34
    invoke-interface {v0, v2, p1}, Ljd0/c;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lly/d;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lly/d;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lly/i;->a:Lmy/i0;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lmy/i0;->d(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lly/i;->h()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lx30/d0;->t()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 v2, 0x190

    .line 66
    .line 67
    if-ne p1, v2, :cond_1

    .line 68
    .line 69
    iput-boolean v0, p0, Lly/i;->c:Z

    .line 70
    .line 71
    sget-object p1, Lly/i;->l:Ljd0/c;

    .line 72
    .line 73
    const-string v0, "Server indicated an error with our requests making future ones pointless."

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljd0/c;->error(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lly/i;->a:Lmy/i0;

    .line 79
    .line 80
    sget-object v0, Lny/h;->H1:Lny/h;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {p1, v0, v2}, Lmy/i0;->c(Lny/h;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lx30/e0;->close()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :goto_1
    if-eqz v1, :cond_3

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v1}, Lx30/e0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    throw p1
.end method

.method public poll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/i;->g()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
