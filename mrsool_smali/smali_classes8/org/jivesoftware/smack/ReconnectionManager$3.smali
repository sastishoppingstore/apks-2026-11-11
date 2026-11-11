.class Lorg/jivesoftware/smack/ReconnectionManager$3;
.super Ljava/lang/Object;
.source "ReconnectionManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/ReconnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/ReconnectionManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/ReconnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    .line 5
    .line 6
    return-void
.end method

.method public synthetic connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/m;->b(Lorg/jivesoftware/smack/ConnectionListener;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic connecting(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/m;->c(Lorg/jivesoftware/smack/ConnectionListener;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public connectionClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    .line 5
    .line 6
    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->isAutomaticReconnectEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;->getStreamError()Lorg/jivesoftware/smack/packet/StreamError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lorg/jivesoftware/smack/packet/StreamError$Condition;->conflict:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StreamError;->getCondition()Lorg/jivesoftware/smack/packet/StreamError$Condition;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/jivesoftware/smack/ReconnectionManager;->access$700(Lorg/jivesoftware/smack/ReconnectionManager;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
