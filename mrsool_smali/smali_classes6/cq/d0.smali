.class public final Lcq/d0;
.super Ljava/lang/Object;
.source "XmppUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010&\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00109\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00108R\u0014\u0010:\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00108R\u0016\u0010=\u001a\u0004\u0018\u00010;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcq/d0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lqv/w3;",
        "objUtils",
        "<init>",
        "(Landroid/content/Context;Lqv/w3;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lpz/j0;",
        "f",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/mrsool/bean/chatMessages/Messages;",
        "chatMessage",
        "h",
        "(Lcom/mrsool/bean/chatMessages/Messages;)V",
        "Lorg/jivesoftware/smackx/chatstates/ChatState;",
        "state",
        "",
        "toUserId",
        "",
        "status",
        "j",
        "(Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;I)V",
        "username",
        "password",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "orderId",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "()V",
        "Lcom/mrsool/bean/XmppDetails;",
        "xmppDetails",
        "",
        "isFirst",
        "g",
        "(Lcom/mrsool/bean/XmppDetails;Z)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lqv/w3;",
        "getObjUtils",
        "()Lqv/w3;",
        "La30/o0;",
        "c",
        "La30/o0;",
        "mainCoroutineScope",
        "d",
        "ioCoroutineScope",
        "Lcq/z;",
        "e",
        "Lcq/z;",
        "repository",
        "()Z",
        "isConnected",
        "isAuthenticated",
        "Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;",
        "()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;",
        "currentConnection",
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
.field private final a:Landroid/content/Context;

.field private final b:Lqv/w3;

.field private final c:La30/o0;

.field private final d:La30/o0;

.field private final e:Lcq/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqv/w3;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objUtils"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcq/d0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcq/d0;->b:Lqv/w3;

    .line 17
    .line 18
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1, v0}, La30/w2;->b(La30/b2;ILjava/lang/Object;)La30/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Luz/a;->plus(Luz/j;)Luz/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, La30/p0;->a(Luz/j;)La30/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcq/d0;->c:La30/o0;

    .line 37
    .line 38
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v1, v0}, La30/w2;->b(La30/b2;ILjava/lang/Object;)La30/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Luz/a;->plus(Luz/j;)Luz/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, La30/p0;->a(Luz/j;)La30/o0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcq/d0;->d:La30/o0;

    .line 55
    .line 56
    new-instance v1, Lcq/z;

    .line 57
    .line 58
    invoke-direct {v1, p2, p1, v0}, Lcq/z;-><init>(Lqv/w3;La30/o0;La30/o0;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcq/d0;->e:Lcq/z;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/d0;->e:Lcq/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/z;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "password"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcq/d0;->e:Lcq/z;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcq/z;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/d0;->e:Lcq/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/z;->O()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq/d0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcq/d0;->e:Lcq/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcq/z;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/d0;->e:Lcq/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/z;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcq/d0$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcq/d0$a;-><init>(Lcq/d0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lcom/mrsool/bean/XmppDetails;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcq/d0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p2, Lcq/j;->a:Lcq/j;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcq/j;->c(Lcom/mrsool/bean/XmppDetails;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/mrsool/utils/m;->a:Lcom/mrsool/utils/m;

    .line 14
    .line 15
    iget-object p2, p0, Lcq/d0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/mrsool/utils/m;->e(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public h(Lcom/mrsool/bean/chatMessages/Messages;)V
    .locals 1

    .line 1
    const-string v0, "chatMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcq/d0;->e:Lcq/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcq/z;->h0(Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "toUserId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcq/d0;->e:Lcq/z;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcq/z;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "toUserId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcq/d0;->e:Lcq/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcq/z;->j0(Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
