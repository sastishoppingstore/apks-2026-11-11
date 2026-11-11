.class public abstract Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;
.super Ljava/lang/Object;
.source "XmppClientToServerTransport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$LookupConnectionEndpointsFailed;,
        Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$LookupConnectionEndpointsSuccess;,
        Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$LookupConnectionEndpointsResult;,
        Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$Stats;
    }
.end annotation


# instance fields
.field protected final connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract afterFiltersClosed()V
.end method

.method protected abstract disconnect()V
.end method

.method public abstract getSslSession()Ljavax/net/ssl/SSLSession;
.end method

.method public abstract getStats()Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$Stats;
.end method

.method public abstract isConnected()Z
.end method

.method public isTransportSecured()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;->getSslSession()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method protected abstract loadConnectionEndpoints(Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$LookupConnectionEndpointsSuccess;)V
.end method

.method protected abstract lookupConnectionEndpoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/SmackFuture<",
            "Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$LookupConnectionEndpointsResult;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end method

.method protected abstract notifyAboutNewOutgoingElements()V
.end method

.method protected abstract resetDiscoveredConnectionEndpoints()V
.end method
