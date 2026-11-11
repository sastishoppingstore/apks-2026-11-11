.class public final Lorg/jivesoftware/smack/tcp/TcpHostEvent$ConnectingToHostEvent;
.super Lorg/jivesoftware/smack/tcp/TcpHostEvent;
.source "TcpHostEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/TcpHostEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectingToHostEvent"
.end annotation


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/fsm/State;",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling<",
            "Lorg/jivesoftware/smack/tcp/rce/Rfc6120TcpRemoteConnectionEndpoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/tcp/TcpHostEvent;-><init>(Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
