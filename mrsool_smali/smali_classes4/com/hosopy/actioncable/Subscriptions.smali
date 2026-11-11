.class public Lcom/hosopy/actioncable/Subscriptions;
.super Ljava/lang/Object;
.source "Subscriptions.java"


# instance fields
.field private consumer:Lcom/hosopy/actioncable/Consumer;

.field private final subscriptionProxies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hosopy/actioncable/Subscription;",
            "Lcom/hosopy/actioncable/SubscriptionProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hosopy/actioncable/Consumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hosopy/actioncable/Subscriptions;->subscriptionProxies:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hosopy/actioncable/Subscriptions;->consumer:Lcom/hosopy/actioncable/Consumer;

    .line 12
    .line 13
    return-void
.end method

.method private add(Lcom/hosopy/actioncable/SubscriptionProxy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Subscriptions;->subscriptionProxies:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hosopy/actioncable/SubscriptionProxy;->getProxy()Lcom/hosopy/actioncable/Subscription;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hosopy/actioncable/Subscriptions;->sendSubscribeCommand(Lcom/hosopy/actioncable/SubscriptionProxy;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private forget(Lcom/hosopy/actioncable/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Subscriptions;->subscriptionProxies:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendSubscribeCommand(Lcom/hosopy/actioncable/SubscriptionProxy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Subscriptions;->consumer:Lcom/hosopy/actioncable/Consumer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hosopy/actioncable/SubscriptionProxy;->getIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/hosopy/actioncable/Command;->subscribe(Ljava/lang/String;)Lcom/hosopy/actioncable/Command;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/hosopy/actioncable/Consumer;->send(Lcom/hosopy/actioncable/Command;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method contains(Lcom/hosopy/actioncable/Subscription;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Subscriptions;->subscriptionProxies:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public create(Lcom/hosopy/actioncable/Channel;)Lcom/hosopy/actioncable/Subscription;
    .locals 1

    .line 4
    const-class v0, Lcom/hosopy/actioncable/Subscription;

    invoke-virtual {p0, p1, v0}, Lcom/hosopy/actioncable/Subscriptions;->create(Lcom/hosopy/actioncable/Channel;Ljava/lang/Class;)Lcom/hosopy/actioncable/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public create(Lcom/hosopy/actioncable/Channel;Ljava/lang/Class;)Lcom/hosopy/actioncable/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/hosopy/actioncable/Subscription;",
            ">(",
            "Lcom/hosopy/actioncable/Channel;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hosopy/actioncable/SubscriptionProxy;

    iget-object v1, p0, Lcom/hosopy/actioncable/Subscriptions;->consumer:Lcom/hosopy/actioncable/Consumer;

    invoke-direct {v0, v1, p1, p2}, Lcom/hosopy/actioncable/SubscriptionProxy;-><init>(Lcom/hosopy/actioncable/Consumer;Lcom/hosopy/actioncable/Channel;Ljava/lang/Class;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/hosopy/actioncable/Subscriptions;->add(Lcom/hosopy/actioncable/SubscriptionProxy;)V

    .line 3
    invoke-virtual {v0}, Lcom/hosopy/actioncable/SubscriptionProxy;->getProxy()Lcom/hosopy/actioncable/Subscription;

    move-result-object p1

    return-object p1
.end method

.method getConsumer()Lcom/hosopy/actioncable/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Subscriptions;->consumer:Lcom/hosopy/actioncable/Consumer;

    .line 2
    .line 3
    return-object v0
.end method

.method hasSubscription(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Subscriptions;->subscriptionProxies:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hosopy/actioncable/SubscriptionProxy;->getChannelName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method notifyConnected(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Subscriptions;->subscriptionProxies:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hosopy/actioncable/SubscriptionProxy;->getIdentifier()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hosopy/actioncable/SubscriptionProxy;->notifyConnected()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method notifyDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Subscriptions;->subscriptionProxies:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hosopy/actioncable/SubscriptionProxy;->notifyDisconnected()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method notifyFailed(Lcom/hosopy/actioncable/ActionCableException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Subscriptions;->subscriptionProxies:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/hosopy/actioncable/SubscriptionProxy;->notifyFailed(Lcom/hosopy/actioncable/ActionCableException;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method notifyReceived(Ljava/lang/String;Lcom/google/gson/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Subscriptions;->subscriptionProxies:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hosopy/actioncable/SubscriptionProxy;->getIdentifier()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lcom/hosopy/actioncable/SubscriptionProxy;->notifyReceived(Lcom/google/gson/k;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method reject(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Subscriptions;->subscriptionProxies:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hosopy/actioncable/SubscriptionProxy;->getIdentifier()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hosopy/actioncable/SubscriptionProxy;->getProxy()Lcom/hosopy/actioncable/Subscription;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v2}, Lcom/hosopy/actioncable/Subscriptions;->forget(Lcom/hosopy/actioncable/Subscription;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hosopy/actioncable/SubscriptionProxy;->notifyRejected()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method reload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Subscriptions;->subscriptionProxies:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/hosopy/actioncable/Subscriptions;->sendSubscribeCommand(Lcom/hosopy/actioncable/SubscriptionProxy;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public remove(Lcom/hosopy/actioncable/Subscription;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hosopy/actioncable/Subscriptions;->forget(Lcom/hosopy/actioncable/Subscription;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hosopy/actioncable/Subscriptions;->contains(Lcom/hosopy/actioncable/Subscription;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hosopy/actioncable/Subscriptions;->consumer:Lcom/hosopy/actioncable/Consumer;

    invoke-interface {p1}, Lcom/hosopy/actioncable/Subscription;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hosopy/actioncable/Command;->unsubscribe(Ljava/lang/String;)Lcom/hosopy/actioncable/Command;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hosopy/actioncable/Consumer;->send(Lcom/hosopy/actioncable/Command;)Z

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/hosopy/actioncable/Subscriptions;->subscriptionProxies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hosopy/actioncable/SubscriptionProxy;

    .line 5
    invoke-virtual {v1}, Lcom/hosopy/actioncable/SubscriptionProxy;->getChannelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/hosopy/actioncable/SubscriptionProxy;->getProxy()Lcom/hosopy/actioncable/Subscription;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hosopy/actioncable/Subscriptions;->remove(Lcom/hosopy/actioncable/Subscription;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Subscriptions;->subscriptionProxies:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hosopy/actioncable/Subscription;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/hosopy/actioncable/Subscriptions;->remove(Lcom/hosopy/actioncable/Subscription;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
