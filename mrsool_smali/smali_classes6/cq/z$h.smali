.class final Lcq/z$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "XmppRepositoryImpl.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/z;->g0(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.com.mrsool.utils.xmpp.XmppRepositoryImpl$postConnectionConfig$1$1"
    f = "XmppRepositoryImpl.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

.field final synthetic G1:Lcq/z;

.field final synthetic H1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

.field b:I


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lcq/z;Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;",
            "Lcq/z;",
            "Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;",
            "Luz/f<",
            "-",
            "Lcq/z$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/z$h;->F1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/z$h;->G1:Lcq/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcq/z$h;->H1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcq/z$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcq/z$h;->F1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 4
    .line 5
    iget-object v1, p0, Lcq/z$h;->G1:Lcq/z;

    .line 6
    .line 7
    iget-object v2, p0, Lcq/z$h;->H1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcq/z$h;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lcq/z;Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Luz/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcq/z$h;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcq/z$h;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcq/z$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcq/z$h;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcq/z$h;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcq/z$h;->F1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 28
    .line 29
    const-wide/32 v3, 0x23c34600

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setReplyTimeout(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcq/z$h;->F1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 36
    .line 37
    iget-object v1, p0, Lcq/z$h;->G1:Lcq/z;

    .line 38
    .line 39
    invoke-static {v1}, Lcq/z;->p(Lcq/z;)Lorg/jivesoftware/smack/StanzaListener;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcq/e;

    .line 44
    .line 45
    invoke-direct {v3}, Lcq/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcq/z$h;->G1:Lcq/z;

    .line 52
    .line 53
    iget-object v1, p0, Lcq/z$h;->H1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcq/z;->l(Lcq/z;Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcq/z$h;->F1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcq/z$h;->G1:Lcq/z;

    .line 68
    .line 69
    invoke-static {p1}, Lcq/z;->n(Lcq/z;)Lcq/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lcq/z$h;->G1:Lcq/z;

    .line 74
    .line 75
    invoke-static {v1}, Lcq/z;->q(Lcq/z;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lcq/z$h;->F1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 80
    .line 81
    iput v2, p0, Lcq/z$h;->b:I

    .line 82
    .line 83
    invoke-virtual {p1, v1, v3, p0}, Lcq/h;->a(Ljava/lang/String;Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Luz/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 91
    .line 92
    return-object p1
.end method
