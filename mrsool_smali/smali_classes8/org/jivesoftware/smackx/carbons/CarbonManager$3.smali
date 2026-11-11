.class Lorg/jivesoftware/smackx/carbons/CarbonManager$3;
.super Ljava/lang/Object;
.source "CarbonManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/carbons/CarbonManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/carbons/CarbonManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

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
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->access$202(Lorg/jivesoftware/smackx/carbons/CarbonManager;Z)Z

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->access$500(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->isSupportedByServer()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->setCarbonsEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p2

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception p2

    .line 37
    goto :goto_0

    .line 38
    :catch_3
    move-exception p2

    .line 39
    :goto_0
    invoke-static {}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->access$600()Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v2, "Cannot check for Carbon support and / or enable carbons."

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    iget-object p2, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->access$700(Lorg/jivesoftware/smackx/carbons/CarbonManager;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 53
    .line 54
    .line 55
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
    iget-object v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->access$202(Lorg/jivesoftware/smackx/carbons/CarbonManager;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->access$400(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Lorg/jivesoftware/smack/XMPPConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->access$300(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Lorg/jivesoftware/smack/StanzaListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/m;->e(Lorg/jivesoftware/smack/ConnectionListener;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
