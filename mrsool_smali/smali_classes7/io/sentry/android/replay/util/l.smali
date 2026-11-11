.class public final Lio/sentry/android/replay/util/l;
.super Ljava/util/LinkedList;
.source "Persistable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lio/sentry/rrweb/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lio/sentry/android/replay/util/l;",
        "Ljava/util/LinkedList;",
        "Lio/sentry/rrweb/b;",
        "",
        "propertyName",
        "Lio/sentry/x5;",
        "options",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "persistingExecutor",
        "Lkotlin/Function0;",
        "Lio/sentry/android/replay/h;",
        "cacheProvider",
        "<init>",
        "(Ljava/lang/String;Lio/sentry/x5;Ljava/util/concurrent/ScheduledExecutorService;Lc00/a;)V",
        "Lpz/j0;",
        "n",
        "()V",
        "",
        "elements",
        "",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "element",
        "c",
        "(Lio/sentry/rrweb/b;)Z",
        "p",
        "()Lio/sentry/rrweb/b;",
        "b",
        "Ljava/lang/String;",
        "F1",
        "Lio/sentry/x5;",
        "G1",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "H1",
        "Lc00/a;",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F1:Lio/sentry/x5;

.field private final G1:Ljava/util/concurrent/ScheduledExecutorService;

.field private final H1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lio/sentry/android/replay/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/x5;Ljava/util/concurrent/ScheduledExecutorService;Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/sentry/x5;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lc00/a<",
            "Lio/sentry/android/replay/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "propertyName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "persistingExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/replay/util/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lio/sentry/android/replay/util/l;->F1:Lio/sentry/x5;

    .line 27
    .line 28
    iput-object p3, p0, Lio/sentry/android/replay/util/l;->G1:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iput-object p4, p0, Lio/sentry/android/replay/util/l;->H1:Lc00/a;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/replay/util/l;Lio/sentry/g3;Lio/sentry/android/replay/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/util/l;->o(Lio/sentry/android/replay/util/l;Lio/sentry/g3;Lio/sentry/android/replay/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/l;->H1:Lc00/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lio/sentry/g3;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/sentry/g3;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/sentry/g3;->b(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/android/replay/util/l;->F1:Lio/sentry/x5;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/x5;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lio/sentry/util/thread/a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lio/sentry/android/replay/util/l;->G1:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v3, Lio/sentry/android/replay/util/k;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1, v0}, Lio/sentry/android/replay/util/k;-><init>(Lio/sentry/android/replay/util/l;Lio/sentry/g3;Lio/sentry/android/replay/h;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Ljava/io/StringWriter;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lio/sentry/android/replay/util/l;->F1:Lio/sentry/x5;

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/sentry/x5;->getSerializer()Lio/sentry/e1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/io/BufferedWriter;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v1, v4}, Lio/sentry/e1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lio/sentry/android/replay/util/l;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/h;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private static final o(Lio/sentry/android/replay/util/l;Lio/sentry/g3;Lio/sentry/android/replay/h;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$recording"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$cache"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/StringWriter;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/replay/util/l;->F1:Lio/sentry/x5;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/x5;->getSerializer()Lio/sentry/e1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/io/BufferedWriter;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Lio/sentry/e1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lio/sentry/android/replay/util/l;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p0, p1}, Lio/sentry/android/replay/h;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/rrweb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/util/l;->c(Lio/sentry/rrweb/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/sentry/rrweb/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0}, Lio/sentry/android/replay/util/l;->n()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public c(Lio/sentry/rrweb/b;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0}, Lio/sentry/android/replay/util/l;->n()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/sentry/rrweb/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lio/sentry/rrweb/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/util/l;->e(Lio/sentry/rrweb/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge e(Lio/sentry/rrweb/b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge g()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge h(Lio/sentry/rrweb/b;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lio/sentry/rrweb/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lio/sentry/rrweb/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/util/l;->h(Lio/sentry/rrweb/b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge j(Lio/sentry/rrweb/b;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lio/sentry/rrweb/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lio/sentry/rrweb/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/util/l;->j(Lio/sentry/rrweb/b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public p()Lio/sentry/rrweb/b;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/sentry/rrweb/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/sentry/android/replay/util/l;->n()V

    .line 8
    .line 9
    .line 10
    const-string v1, "result"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge q(Lio/sentry/rrweb/b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic remove()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/util/l;->p()Lio/sentry/rrweb/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lio/sentry/rrweb/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lio/sentry/rrweb/b;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/util/l;->q(Lio/sentry/rrweb/b;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/util/l;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
