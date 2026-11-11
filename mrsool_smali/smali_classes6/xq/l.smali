.class public final Lxq/l;
.super Ljava/lang/Object;
.source "ActionCableManager.kt"

# interfaces
.implements Lxq/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010-\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0011\u0010/\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lxq/l;",
        "Lxq/d0;",
        "Lqv/w3;",
        "objUtils",
        "Lxq/c0;",
        "dispatcherListener",
        "<init>",
        "(Lqv/w3;Lxq/c0;)V",
        "",
        "event",
        "data",
        "Lpz/j0;",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "start",
        "()V",
        "stop",
        "identifier",
        "Lcom/google/gson/m;",
        "",
        "b",
        "(Ljava/lang/String;Lcom/google/gson/m;)Z",
        "a",
        "l",
        "Lqv/w3;",
        "getObjUtils",
        "()Lqv/w3;",
        "Lxq/c0;",
        "getDispatcherListener",
        "()Lxq/c0;",
        "setDispatcherListener",
        "(Lxq/c0;)V",
        "Lcom/hosopy/actioncable/Consumer;",
        "c",
        "Lcom/hosopy/actioncable/Consumer;",
        "consumer",
        "Lcom/hosopy/actioncable/Subscription;",
        "d",
        "Lcom/hosopy/actioncable/Subscription;",
        "subscription",
        "value",
        "e",
        "Z",
        "i",
        "()Z",
        "isConnecting",
        "h",
        "isConnected",
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

.annotation runtime Lpz/e;
.end annotation


# instance fields
.field private final a:Lqv/w3;

.field private b:Lxq/c0;

.field private c:Lcom/hosopy/actioncable/Consumer;

.field private d:Lcom/hosopy/actioncable/Subscription;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqv/w3;Lxq/c0;)V
    .locals 1

    .line 1
    const-string v0, "objUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxq/l;->a:Lqv/w3;

    .line 10
    .line 11
    iput-object p2, p0, Lxq/l;->b:Lxq/c0;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lxq/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxq/l;->m(Lxq/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lxq/l;Lcom/hosopy/actioncable/ActionCableException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxq/l;->q(Lxq/l;Lcom/hosopy/actioncable/ActionCableException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lxq/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxq/l;->p(Lxq/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lxq/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxq/l;->n(Lxq/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lxq/l;Lcom/google/gson/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxq/l;->o(Lxq/l;Lcom/google/gson/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic k(Lxq/l;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lxq/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final m(Lxq/l;)V
    .locals 3

    .line 1
    const-string v0, "tlog1 ActionCable::onConnected"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxq/l;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "onConnected"

    .line 12
    .line 13
    invoke-static {p0, v2, v0, v1, v0}, Lxq/l;->k(Lxq/l;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxq/l;->b:Lxq/c0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lxq/b0;->F1:Lxq/b0;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lxq/c0;->a(Lxq/b0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final n(Lxq/l;)V
    .locals 3

    .line 1
    const-string v0, "tlog1 ActionCable::onRejected"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxq/l;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "onRejected"

    .line 12
    .line 13
    invoke-static {p0, v2, v0, v1, v0}, Lxq/l;->k(Lxq/l;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxq/l;->b:Lxq/c0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lxq/b0;->H1:Lxq/b0;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lxq/c0;->a(Lxq/b0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final o(Lxq/l;Lcom/google/gson/k;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tlog1 ActionCable::onReceived: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "onReceived"

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lxq/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxq/l;->b:Lxq/c0;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "toString(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lxq/c0;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private static final p(Lxq/l;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxq/l;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "tlog1 ActionCable::onDisconnected"

    .line 6
    .line 7
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onDisconnected"

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v2, v1, v2}, Lxq/l;->k(Lxq/l;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxq/l;->b:Lxq/c0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lxq/b0;->G1:Lxq/b0;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lxq/c0;->a(Lxq/b0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final q(Lxq/l;Lcom/hosopy/actioncable/ActionCableException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxq/l;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "tlog1 ActionCable::onFailed: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", isConnected:"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lxq/l;->e:Z

    .line 35
    .line 36
    iget-object p0, p0, Lxq/l;->b:Lxq/c0;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    sget-object p1, Lxq/b0;->H1:Lxq/b0;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lxq/c0;->a(Lxq/b0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/l;->c:Lcom/hosopy/actioncable/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Consumer;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxq/l;->c:Lcom/hosopy/actioncable/Consumer;

    .line 10
    .line 11
    iput-object v0, p0, Lxq/l;->d:Lcom/hosopy/actioncable/Subscription;

    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/gson/m;)Z
    .locals 1

    .line 1
    const-string v0, "identifier"

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
    invoke-static {p1, p2}, Lcom/hosopy/actioncable/Command;->message(Ljava/lang/String;Lcom/google/gson/m;)Lcom/hosopy/actioncable/Command;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lxq/l;->c:Lcom/hosopy/actioncable/Consumer;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/hosopy/actioncable/Consumer;->send(Lcom/hosopy/actioncable/Command;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxq/l;->c:Lcom/hosopy/actioncable/Consumer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Consumer;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxq/l;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hosopy/actioncable/Channel;

    .line 2
    .line 3
    const-string v1, "OrderDispatcherChannel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hosopy/actioncable/Channel;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxq/l;->c:Lcom/hosopy/actioncable/Consumer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hosopy/actioncable/Consumer;->getSubscriptions()Lcom/hosopy/actioncable/Subscriptions;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/hosopy/actioncable/Subscriptions;->create(Lcom/hosopy/actioncable/Channel;)Lcom/hosopy/actioncable/Subscription;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Lxq/l;->d:Lcom/hosopy/actioncable/Subscription;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lxq/g;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lxq/g;-><init>(Lxq/l;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/hosopy/actioncable/Subscription;->onConnected(Lcom/hosopy/actioncable/Subscription$ConnectedCallback;)Lcom/hosopy/actioncable/Subscription;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lxq/h;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lxq/h;-><init>(Lxq/l;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/hosopy/actioncable/Subscription;->onRejected(Lcom/hosopy/actioncable/Subscription$RejectedCallback;)Lcom/hosopy/actioncable/Subscription;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, Lxq/i;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lxq/i;-><init>(Lxq/l;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/hosopy/actioncable/Subscription;->onReceived(Lcom/hosopy/actioncable/Subscription$ReceivedCallback;)Lcom/hosopy/actioncable/Subscription;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v1, Lxq/j;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lxq/j;-><init>(Lxq/l;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/hosopy/actioncable/Subscription;->onDisconnected(Lcom/hosopy/actioncable/Subscription$DisconnectedCallback;)Lcom/hosopy/actioncable/Subscription;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v1, Lxq/k;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lxq/k;-><init>(Lxq/l;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/hosopy/actioncable/Subscription;->onFailed(Lcom/hosopy/actioncable/Subscription$FailedCallback;)Lcom/hosopy/actioncable/Subscription;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxq/l;->c:Lcom/hosopy/actioncable/Consumer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkt/b;->a:Lkt/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkt/b;->d()Lkt/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/net/URI;

    .line 20
    .line 21
    iget-object v2, p0, Lxq/l;->a:Lqv/w3;

    .line 22
    .line 23
    invoke-virtual {v2}, Lqv/w3;->y0()Lcom/mrsool/utils/k;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/mrsool/utils/k;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/hosopy/actioncable/Consumer$Options;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/hosopy/actioncable/Consumer$Options;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Sec-Websocket-Protocol"

    .line 40
    .line 41
    const-string v4, "actioncable-v1-ext-json"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lqz/r0;->f(Lpz/s;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lcom/hosopy/actioncable/Connection$Options;->headers:Ljava/util/Map;

    .line 52
    .line 53
    iput-boolean v1, v2, Lcom/hosopy/actioncable/Connection$Options;->pingPong:Z

    .line 54
    .line 55
    sget-object v3, Lpz/j0;->a:Lpz/j0;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/hosopy/actioncable/ActionCable;->createConsumer(Ljava/net/URI;Lcom/hosopy/actioncable/Consumer$Options;)Lcom/hosopy/actioncable/Consumer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    new-instance v0, Ljava/net/URI;

    .line 65
    .line 66
    iget-object v2, p0, Lxq/l;->a:Lqv/w3;

    .line 67
    .line 68
    invoke-virtual {v2}, Lqv/w3;->y0()Lcom/mrsool/utils/k;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/mrsool/utils/k;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/hosopy/actioncable/ActionCable;->createConsumer(Ljava/net/URI;)Lcom/hosopy/actioncable/Consumer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    iput-object v0, p0, Lxq/l;->c:Lcom/hosopy/actioncable/Consumer;

    .line 84
    .line 85
    const-string v0, "tlog1 ActionCableManager::start - creating consumer"

    .line 86
    .line 87
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lxq/l;->d:Lcom/hosopy/actioncable/Subscription;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v0, "tlog1 ActionCableManager::start - creating subscription"

    .line 95
    .line 96
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lxq/l;->e:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lxq/l;->l()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lxq/l;->c:Lcom/hosopy/actioncable/Consumer;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Consumer;->connect()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lxq/l;->b:Lxq/c0;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    sget-object v1, Lxq/b0;->b:Lxq/b0;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lxq/c0;->a(Lxq/b0;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-boolean v0, p0, Lxq/l;->e:Z

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lxq/l;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lxq/l;->a:Lqv/w3;

    .line 134
    .line 135
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const-string v0, "tlog1 ActionCableManager::start - connecting"

    .line 146
    .line 147
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v1, p0, Lxq/l;->e:Z

    .line 151
    .line 152
    iget-object v0, p0, Lxq/l;->c:Lcom/hosopy/actioncable/Consumer;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Consumer;->connect()V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lxq/l;->b:Lxq/c0;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    sget-object v1, Lxq/b0;->b:Lxq/b0;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lxq/c0;->a(Lxq/b0;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    :cond_5
    :goto_1
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :goto_2
    monitor-exit p0

    .line 173
    throw v0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq/l;->d:Lcom/hosopy/actioncable/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "tlog1 ActionCableManager::stop"

    .line 6
    .line 7
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lxq/l;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lxq/l;->c:Lcom/hosopy/actioncable/Consumer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Consumer;->getSubscriptions()Lcom/hosopy/actioncable/Subscriptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lxq/l;->d:Lcom/hosopy/actioncable/Subscription;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hosopy/actioncable/Subscriptions;->remove(Lcom/hosopy/actioncable/Subscription;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lxq/l;->c:Lcom/hosopy/actioncable/Consumer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Consumer;->disconnect()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lxq/l;->d:Lcom/hosopy/actioncable/Subscription;

    .line 37
    .line 38
    return-void
.end method
