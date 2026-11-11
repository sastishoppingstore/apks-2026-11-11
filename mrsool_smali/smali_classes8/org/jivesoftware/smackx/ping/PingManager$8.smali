.class Lorg/jivesoftware/smackx/ping/PingManager$8;
.super Ljava/lang/Object;
.source "PingManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/ExceptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/ping/PingManager;->pingServerIfNecessary()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jivesoftware/smack/util/ExceptionCallback<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/ping/PingManager;

.field final synthetic val$connection:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/ping/PingManager;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$8;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/ping/PingManager$8;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public processException(Ljava/lang/Exception;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$8;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getLastStanzaReceived()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    .line 4
    div-long/2addr v2, v0

    long-to-int p1, v2

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$8;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->access$300(Lorg/jivesoftware/smackx/ping/PingManager;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$8;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/ping/PingManager;->access$400(Lorg/jivesoftware/smackx/ping/PingManager;I)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$8;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-static {p1}, Lorg/jivesoftware/smackx/ping/PingManager;->access$500(Lorg/jivesoftware/smackx/ping/PingManager;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/ping/PingFailedListener;

    .line 8
    invoke-interface {v0}, Lorg/jivesoftware/smackx/ping/PingFailedListener;->pingFailed()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic processException(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ping/PingManager$8;->processException(Ljava/lang/Exception;)V

    return-void
.end method
