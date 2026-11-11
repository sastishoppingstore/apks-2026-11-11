.class Lcom/hosopy/actioncable/Consumer$1;
.super Ljava/lang/Object;
.source "Consumer.java"

# interfaces
.implements Lcom/hosopy/actioncable/Connection$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hosopy/actioncable/Consumer;-><init>(Ljava/net/URI;Lcom/hosopy/actioncable/Consumer$Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hosopy/actioncable/Consumer;


# direct methods
.method constructor <init>(Lcom/hosopy/actioncable/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hosopy/actioncable/Consumer;->b(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/GeneralListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hosopy/actioncable/Consumer;->b(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/GeneralListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hosopy/actioncable/GeneralListener;->onClosed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onClosing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hosopy/actioncable/Consumer;->c(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/Subscriptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Subscriptions;->notifyDisconnected()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hosopy/actioncable/Consumer;->a(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/ConnectionMonitor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hosopy/actioncable/ConnectionMonitor;->recordDisconnect()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hosopy/actioncable/Consumer;->b(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/GeneralListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hosopy/actioncable/Consumer;->b(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/GeneralListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/hosopy/actioncable/GeneralListener;->onClosing()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hosopy/actioncable/Consumer;->c(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/Subscriptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hosopy/actioncable/ActionCableException;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/hosopy/actioncable/ActionCableException;-><init>(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hosopy/actioncable/Subscriptions;->notifyFailed(Lcom/hosopy/actioncable/ActionCableException;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hosopy/actioncable/Consumer;->b(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/GeneralListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hosopy/actioncable/Consumer;->b(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/GeneralListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hosopy/actioncable/ActionCableException;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/hosopy/actioncable/ActionCableException;-><init>(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/hosopy/actioncable/GeneralListener;->onFailure(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/hosopy/actioncable/Message;->fromJson(Ljava/lang/String;)Lcom/hosopy/actioncable/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hosopy/actioncable/Consumer;->b(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/GeneralListener;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hosopy/actioncable/Consumer;->b(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/GeneralListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Lcom/hosopy/actioncable/GeneralListener;->onMessage(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Message;->isWelcome()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hosopy/actioncable/Consumer$1;->onOpen()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Message;->isPing()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hosopy/actioncable/Consumer;->a(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/ConnectionMonitor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hosopy/actioncable/ConnectionMonitor;->recordPing()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Message;->isConfirmation()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hosopy/actioncable/Consumer;->c(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/Subscriptions;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Message;->getIdentifier()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/hosopy/actioncable/Subscriptions;->notifyConnected(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Message;->isRejection()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hosopy/actioncable/Consumer;->c(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/Subscriptions;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Message;->getIdentifier()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/hosopy/actioncable/Subscriptions;->reject(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hosopy/actioncable/Consumer;->c(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/Subscriptions;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Message;->getIdentifier()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Message;->getMessage()Lcom/google/gson/k;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v1, v0}, Lcom/hosopy/actioncable/Subscriptions;->notifyReceived(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public onOpen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hosopy/actioncable/Consumer;->a(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/ConnectionMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hosopy/actioncable/ConnectionMonitor;->recordConnect()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hosopy/actioncable/Consumer;->c(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/Subscriptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Subscriptions;->reload()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hosopy/actioncable/Consumer;->b(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/GeneralListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hosopy/actioncable/Consumer$1;->this$0:Lcom/hosopy/actioncable/Consumer;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hosopy/actioncable/Consumer;->b(Lcom/hosopy/actioncable/Consumer;)Lcom/hosopy/actioncable/GeneralListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/hosopy/actioncable/GeneralListener;->onOpen()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
