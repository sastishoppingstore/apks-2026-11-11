.class public Lcom/hosopy/actioncable/Consumer;
.super Ljava/lang/Object;
.source "Consumer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hosopy/actioncable/Consumer$Options;
    }
.end annotation


# instance fields
.field private connection:Lcom/hosopy/actioncable/Connection;

.field private connectionMonitor:Lcom/hosopy/actioncable/ConnectionMonitor;

.field private generalListener:Lcom/hosopy/actioncable/GeneralListener;

.field private subscriptions:Lcom/hosopy/actioncable/Subscriptions;


# direct methods
.method constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/hosopy/actioncable/Consumer$Options;

    invoke-direct {v0}, Lcom/hosopy/actioncable/Consumer$Options;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/hosopy/actioncable/Consumer;-><init>(Ljava/net/URI;Lcom/hosopy/actioncable/Consumer$Options;)V

    return-void
.end method

.method constructor <init>(Ljava/net/URI;Lcom/hosopy/actioncable/Consumer$Options;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hosopy/actioncable/Subscriptions;

    invoke-direct {v0, p0}, Lcom/hosopy/actioncable/Subscriptions;-><init>(Lcom/hosopy/actioncable/Consumer;)V

    iput-object v0, p0, Lcom/hosopy/actioncable/Consumer;->subscriptions:Lcom/hosopy/actioncable/Subscriptions;

    .line 3
    new-instance v0, Lcom/hosopy/actioncable/Connection;

    invoke-direct {v0, p1, p2}, Lcom/hosopy/actioncable/Connection;-><init>(Ljava/net/URI;Lcom/hosopy/actioncable/Connection$Options;)V

    iput-object v0, p0, Lcom/hosopy/actioncable/Consumer;->connection:Lcom/hosopy/actioncable/Connection;

    .line 4
    new-instance p1, Lcom/hosopy/actioncable/ConnectionMonitor;

    invoke-direct {p1, v0, p2}, Lcom/hosopy/actioncable/ConnectionMonitor;-><init>(Lcom/hosopy/actioncable/Connection;Lcom/hosopy/actioncable/Connection$Options;)V

    iput-object p1, p0, Lcom/hosopy/actioncable/Consumer;->connectionMonitor:Lcom/hosopy/actioncable/ConnectionMonitor;

    .line 5
    iget-object p1, p0, Lcom/hosopy/actioncable/Consumer;->connection:Lcom/hosopy/actioncable/Connection;

    new-instance p2, Lcom/hosopy/actioncable/Consumer$1;

    invoke-direct {p2, p0}, Lcom/hosopy/actioncable/Consumer$1;-><init>(Lcom/hosopy/actioncable/Consumer;)V

    invoke-virtual {p1, p2}, Lcom/hosopy/actioncable/Connection;->setListener(Lcom/hosopy/actioncable/Connection$Listener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/ConnectionMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hosopy/actioncable/Consumer;->connectionMonitor:Lcom/hosopy/actioncable/ConnectionMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/GeneralListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hosopy/actioncable/Consumer;->generalListener:Lcom/hosopy/actioncable/GeneralListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/Subscriptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hosopy/actioncable/Consumer;->subscriptions:Lcom/hosopy/actioncable/Subscriptions;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer;->connection:Lcom/hosopy/actioncable/Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Connection;->open()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer;->connectionMonitor:Lcom/hosopy/actioncable/ConnectionMonitor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hosopy/actioncable/ConnectionMonitor;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer;->connection:Lcom/hosopy/actioncable/Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Connection;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer;->connectionMonitor:Lcom/hosopy/actioncable/ConnectionMonitor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hosopy/actioncable/ConnectionMonitor;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getConnection()Lcom/hosopy/actioncable/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer;->connection:Lcom/hosopy/actioncable/Connection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriptions()Lcom/hosopy/actioncable/Subscriptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer;->subscriptions:Lcom/hosopy/actioncable/Subscriptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSubscription(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer;->subscriptions:Lcom/hosopy/actioncable/Subscriptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hosopy/actioncable/Subscriptions;->hasSubscription(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer;->connection:Lcom/hosopy/actioncable/Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Connection;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isClosing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer;->connection:Lcom/hosopy/actioncable/Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Connection;->isClosing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer;->connection:Lcom/hosopy/actioncable/Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Connection;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer;->connection:Lcom/hosopy/actioncable/Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Connection;->isConnecting()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public send(Lcom/hosopy/actioncable/Command;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer;->connection:Lcom/hosopy/actioncable/Connection;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hosopy/actioncable/Command;->toJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hosopy/actioncable/Connection;->send(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setGeneralListener(Lcom/hosopy/actioncable/GeneralListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hosopy/actioncable/Consumer;->generalListener:Lcom/hosopy/actioncable/GeneralListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer;->connection:Lcom/hosopy/actioncable/Connection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hosopy/actioncable/Connection;->setGeneralListener(Lcom/hosopy/actioncable/GeneralListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStaleThresholdInSecond(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer;->connectionMonitor:Lcom/hosopy/actioncable/ConnectionMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hosopy/actioncable/ConnectionMonitor;->setStaleThresholdInSecond(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unsubscribeAndDisconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer;->subscriptions:Lcom/hosopy/actioncable/Subscriptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Subscriptions;->removeAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer;->connection:Lcom/hosopy/actioncable/Connection;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Connection;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer;->connectionMonitor:Lcom/hosopy/actioncable/ConnectionMonitor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hosopy/actioncable/ConnectionMonitor;->stop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
