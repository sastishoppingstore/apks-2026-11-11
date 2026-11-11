.class public Lcom/hosopy/actioncable/SubscriptionProxy;
.super Ljava/lang/Object;
.source "SubscriptionProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hosopy/actioncable/SubscriptionProxy$CustomInvocationHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/hosopy/actioncable/Subscription;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private channel:Lcom/hosopy/actioncable/Channel;

.field private consumer:Lcom/hosopy/actioncable/Consumer;

.field private onConnected:Lcom/hosopy/actioncable/Subscription$ConnectedCallback;

.field private onDisconnected:Lcom/hosopy/actioncable/Subscription$DisconnectedCallback;

.field private onFailure:Lcom/hosopy/actioncable/Subscription$FailedCallback;

.field private onReceived:Lcom/hosopy/actioncable/Subscription$ReceivedCallback;

.field private onRejected:Lcom/hosopy/actioncable/Subscription$RejectedCallback;

.field private proxy:Lcom/hosopy/actioncable/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hosopy/actioncable/Consumer;Lcom/hosopy/actioncable/Channel;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hosopy/actioncable/Consumer;",
            "Lcom/hosopy/actioncable/Channel;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hosopy/actioncable/SubscriptionProxy;->consumer:Lcom/hosopy/actioncable/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hosopy/actioncable/SubscriptionProxy;->channel:Lcom/hosopy/actioncable/Channel;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    new-array p2, p2, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p3, p2, v0

    .line 17
    .line 18
    new-instance p3, Lcom/hosopy/actioncable/SubscriptionProxy$CustomInvocationHandler;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Lcom/hosopy/actioncable/SubscriptionProxy$CustomInvocationHandler;-><init>(Lcom/hosopy/actioncable/SubscriptionProxy;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hosopy/actioncable/Subscription;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hosopy/actioncable/SubscriptionProxy;->proxy:Lcom/hosopy/actioncable/Subscription;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/SubscriptionProxy;->channel:Lcom/hosopy/actioncable/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Channel;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/SubscriptionProxy;->channel:Lcom/hosopy/actioncable/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Channel;->toIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getProxy()Lcom/hosopy/actioncable/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/SubscriptionProxy;->proxy:Lcom/hosopy/actioncable/Subscription;

    .line 2
    .line 3
    return-object v0
.end method

.method notifyConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/SubscriptionProxy;->onConnected:Lcom/hosopy/actioncable/Subscription$ConnectedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hosopy/actioncable/Subscription$SimpleCallback;->call()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method notifyDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/SubscriptionProxy;->onDisconnected:Lcom/hosopy/actioncable/Subscription$DisconnectedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hosopy/actioncable/Subscription$SimpleCallback;->call()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method notifyFailed(Lcom/hosopy/actioncable/ActionCableException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/SubscriptionProxy;->onFailure:Lcom/hosopy/actioncable/Subscription$FailedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hosopy/actioncable/Subscription$FailedCallback;->call(Lcom/hosopy/actioncable/ActionCableException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method notifyReceived(Lcom/google/gson/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/SubscriptionProxy;->onReceived:Lcom/hosopy/actioncable/Subscription$ReceivedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hosopy/actioncable/Subscription$ReceivedCallback;->call(Lcom/google/gson/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method notifyRejected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/SubscriptionProxy;->onRejected:Lcom/hosopy/actioncable/Subscription$RejectedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hosopy/actioncable/Subscription$SimpleCallback;->call()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method onConnected(Lcom/hosopy/actioncable/Subscription$ConnectedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hosopy/actioncable/SubscriptionProxy;->onConnected:Lcom/hosopy/actioncable/Subscription$ConnectedCallback;

    .line 2
    .line 3
    return-void
.end method

.method onDisconnected(Lcom/hosopy/actioncable/Subscription$DisconnectedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hosopy/actioncable/SubscriptionProxy;->onDisconnected:Lcom/hosopy/actioncable/Subscription$DisconnectedCallback;

    .line 2
    .line 3
    return-void
.end method

.method onFailure(Lcom/hosopy/actioncable/Subscription$FailedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hosopy/actioncable/SubscriptionProxy;->onFailure:Lcom/hosopy/actioncable/Subscription$FailedCallback;

    .line 2
    .line 3
    return-void
.end method

.method onReceived(Lcom/hosopy/actioncable/Subscription$ReceivedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hosopy/actioncable/SubscriptionProxy;->onReceived:Lcom/hosopy/actioncable/Subscription$ReceivedCallback;

    .line 2
    .line 3
    return-void
.end method

.method onRejected(Lcom/hosopy/actioncable/Subscription$RejectedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hosopy/actioncable/SubscriptionProxy;->onRejected:Lcom/hosopy/actioncable/Subscription$RejectedCallback;

    .line 2
    .line 3
    return-void
.end method

.method perform(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/hosopy/actioncable/SubscriptionProxy;->perform(Ljava/lang/String;Lcom/google/gson/m;)V

    return-void
.end method

.method perform(Ljava/lang/String;Lcom/google/gson/m;)V
    .locals 1

    .line 1
    const-string v0, "action"

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hosopy/actioncable/SubscriptionProxy;->consumer:Lcom/hosopy/actioncable/Consumer;

    iget-object v0, p0, Lcom/hosopy/actioncable/SubscriptionProxy;->channel:Lcom/hosopy/actioncable/Channel;

    invoke-virtual {v0}, Lcom/hosopy/actioncable/Channel;->toIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/hosopy/actioncable/Command;->message(Ljava/lang/String;Lcom/google/gson/m;)Lcom/hosopy/actioncable/Command;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hosopy/actioncable/Consumer;->send(Lcom/hosopy/actioncable/Command;)Z

    return-void
.end method
