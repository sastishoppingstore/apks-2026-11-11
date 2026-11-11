.class final Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$DiscoveredTcpEndpoints;
.super Ljava/lang/Object;
.source "XmppTcpTransportModule.java"

# interfaces
.implements Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$LookupConnectionEndpointsSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DiscoveredTcpEndpoints"
.end annotation


# instance fields
.field final result:Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$Result<",
            "Lorg/jivesoftware/smack/tcp/rce/Rfc6120TcpRemoteConnectionEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$Result<",
            "Lorg/jivesoftware/smack/tcp/rce/Rfc6120TcpRemoteConnectionEndpoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$DiscoveredTcpEndpoints;->this$1:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport$DiscoveredTcpEndpoints;->result:Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$Result;

    .line 7
    .line 8
    return-void
.end method
