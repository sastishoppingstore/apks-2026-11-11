.class Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$4;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$4;->this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$4;->this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->access$102(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Lorg/jivesoftware/smack/packet/Presence;)Lorg/jivesoftware/smack/packet/Presence;

    .line 7
    .line 8
    .line 9
    :cond_0
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

.method public synthetic connectionClosed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/m;->d(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 2
    .line 3
    .line 4
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
