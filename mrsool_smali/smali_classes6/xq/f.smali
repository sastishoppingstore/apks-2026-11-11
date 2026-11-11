.class public final Lxq/f;
.super Ljava/lang/Object;
.source "ActionCableClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u001d\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R*\u0010\u001b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0017`\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lxq/f;",
        "",
        "<init>",
        "()V",
        "",
        "url",
        "Lpz/j0;",
        "i",
        "(Ljava/lang/String;)V",
        "Lyq/e;",
        "channel",
        "j",
        "(Lyq/e;Luz/f;)Ljava/lang/Object;",
        "p",
        "f",
        "g",
        "q",
        "channelName",
        "Lcom/google/gson/m;",
        "data",
        "h",
        "(Ljava/lang/String;Lcom/google/gson/m;)V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/hosopy/actioncable/Consumer;",
        "Landroidx/lifecycle/AtomicReference;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "consumer",
        "Ll30/a;",
        "b",
        "Ll30/a;",
        "mutex",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/hosopy/actioncable/Consumer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll30/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxq/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1}, Ll30/g;->b(ZILjava/lang/Object;)Ll30/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxq/f;->b:Ll30/a;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lyq/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxq/f;->k(Lyq/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lyq/e;Lcom/hosopy/actioncable/ActionCableException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxq/f;->o(Lyq/e;Lcom/hosopy/actioncable/ActionCableException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lyq/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxq/f;->l(Lyq/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lyq/e;Lcom/google/gson/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxq/f;->m(Lyq/e;Lcom/google/gson/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lyq/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxq/f;->n(Lyq/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lyq/e;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lyq/e;->a0()Lxq/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxq/b0;->F1:Lxq/b0;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lxq/c0;->a(Lxq/b0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final l(Lyq/e;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lyq/e;->a0()Lxq/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxq/b0;->G1:Lxq/b0;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lxq/c0;->a(Lxq/b0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final m(Lyq/e;Lcom/google/gson/k;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lyq/e;->a0()Lxq/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "toString(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lxq/c0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final n(Lyq/e;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lyq/e;->a0()Lxq/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxq/b0;->H1:Lxq/b0;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lxq/c0;->a(Lxq/b0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final o(Lyq/e;Lcom/hosopy/actioncable/ActionCableException;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lyq/e;->a0()Lxq/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lxq/b0;->H1:Lxq/b0;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lxq/c0;->a(Lxq/b0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hosopy/actioncable/Consumer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Consumer;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Consumer;->isConnecting()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Consumer;->connect()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hosopy/actioncable/Consumer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Consumer;->disconnect()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/gson/m;)V
    .locals 2

    .line 1
    const-string v0, "channelName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/m;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "channel"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->v(Lcom/google/gson/k;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lxq/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hosopy/actioncable/Consumer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/hosopy/actioncable/Command;->message(Ljava/lang/String;Lcom/google/gson/m;)Lcom/hosopy/actioncable/Command;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/hosopy/actioncable/Consumer;->send(Lcom/hosopy/actioncable/Command;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxq/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lkt/b;->a:Lkt/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkt/b;->d()Lkt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/URI;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/hosopy/actioncable/Consumer$Options;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/hosopy/actioncable/Consumer$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Sec-Websocket-Protocol"

    .line 38
    .line 39
    const-string v2, "actioncable-v1-ext-json"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lqz/r0;->f(Lpz/s;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Lcom/hosopy/actioncable/Connection$Options;->headers:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p1, Lcom/hosopy/actioncable/Connection$Options;->pingPong:Z

    .line 53
    .line 54
    iput-boolean v1, p1, Lcom/hosopy/actioncable/Connection$Options;->reconnection:Z

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/hosopy/actioncable/ActionCable;->createConsumer(Ljava/net/URI;Lcom/hosopy/actioncable/Consumer$Options;)Lcom/hosopy/actioncable/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/net/URI;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/hosopy/actioncable/ActionCable;->createConsumer(Ljava/net/URI;)Lcom/hosopy/actioncable/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/hosopy/actioncable/Consumer;->setStaleThresholdInSecond(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lxq/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1, p1}, Ls/g1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string p1, "tlog1 ActionCableManager::start - creating consumer"

    .line 82
    .line 83
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final j(Lyq/e;Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq/e;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lxq/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxq/f$a;

    .line 7
    .line 8
    iget v1, v0, Lxq/f$a;->I1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxq/f$a;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxq/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxq/f$a;-><init>(Lxq/f;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxq/f$a;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxq/f$a;->I1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lxq/f$a;->F1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ll30/a;

    .line 42
    .line 43
    iget-object v0, v0, Lxq/f$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lyq/e;

    .line 46
    .line 47
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lxq/f;->b:Ll30/a;

    .line 65
    .line 66
    iput-object p1, v0, Lxq/f$a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lxq/f$a;->F1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lxq/f$a;->I1:I

    .line 71
    .line 72
    invoke-interface {p2, v4, v0}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lxq/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/hosopy/actioncable/Consumer;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {p1}, Lyq/e;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/hosopy/actioncable/Consumer;->hasSubscription(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Consumer;->getSubscriptions()Lcom/hosopy/actioncable/Subscriptions;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/hosopy/actioncable/Channel;

    .line 105
    .line 106
    invoke-interface {p1}, Lyq/e;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2}, Lcom/hosopy/actioncable/Channel;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/hosopy/actioncable/Subscriptions;->create(Lcom/hosopy/actioncable/Channel;)Lcom/hosopy/actioncable/Subscription;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lxq/a;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Lxq/a;-><init>(Lyq/e;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/hosopy/actioncable/Subscription;->onConnected(Lcom/hosopy/actioncable/Subscription$ConnectedCallback;)Lcom/hosopy/actioncable/Subscription;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lxq/b;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lxq/b;-><init>(Lyq/e;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lcom/hosopy/actioncable/Subscription;->onDisconnected(Lcom/hosopy/actioncable/Subscription$DisconnectedCallback;)Lcom/hosopy/actioncable/Subscription;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lxq/c;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Lxq/c;-><init>(Lyq/e;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Lcom/hosopy/actioncable/Subscription;->onReceived(Lcom/hosopy/actioncable/Subscription$ReceivedCallback;)Lcom/hosopy/actioncable/Subscription;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lxq/d;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Lxq/d;-><init>(Lyq/e;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lcom/hosopy/actioncable/Subscription;->onRejected(Lcom/hosopy/actioncable/Subscription$RejectedCallback;)Lcom/hosopy/actioncable/Subscription;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lxq/e;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Lxq/e;-><init>(Lyq/e;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Lcom/hosopy/actioncable/Subscription;->onFailed(Lcom/hosopy/actioncable/Subscription$FailedCallback;)Lcom/hosopy/actioncable/Subscription;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-interface {p2, v4}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :goto_3
    invoke-interface {p2, v4}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final p(Lyq/e;Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq/e;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lxq/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxq/f$b;

    .line 7
    .line 8
    iget v1, v0, Lxq/f$b;->I1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxq/f$b;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxq/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxq/f$b;-><init>(Lxq/f;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxq/f$b;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxq/f$b;->I1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lxq/f$b;->F1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ll30/a;

    .line 42
    .line 43
    iget-object v0, v0, Lxq/f$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lyq/e;

    .line 46
    .line 47
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lxq/f;->b:Ll30/a;

    .line 65
    .line 66
    iput-object p1, v0, Lxq/f$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lxq/f$b;->F1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lxq/f$b;->I1:I

    .line 71
    .line 72
    invoke-interface {p2, v4, v0}, Ll30/a;->b(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lxq/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/hosopy/actioncable/Consumer;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Consumer;->getSubscriptions()Lcom/hosopy/actioncable/Subscriptions;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lyq/e;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/hosopy/actioncable/Subscriptions;->remove(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object p1, v4

    .line 108
    :goto_2
    invoke-interface {p2, v4}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :goto_3
    invoke-interface {p2, v4}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hosopy/actioncable/Consumer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Consumer;->unsubscribeAndDisconnect()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
