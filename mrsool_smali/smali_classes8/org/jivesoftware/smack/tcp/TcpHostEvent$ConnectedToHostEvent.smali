.class public final Lorg/jivesoftware/smack/tcp/TcpHostEvent$ConnectedToHostEvent;
.super Lorg/jivesoftware/smack/tcp/TcpHostEvent;
.source "TcpHostEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/TcpHostEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectedToHostEvent"
.end annotation


# instance fields
.field private final connectionEstablishedImmediately:Z


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/fsm/State;",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling<",
            "Lorg/jivesoftware/smack/tcp/rce/Rfc6120TcpRemoteConnectionEndpoint;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/tcp/TcpHostEvent;-><init>(Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/jivesoftware/smack/tcp/TcpHostEvent$ConnectedToHostEvent;->connectionEstablishedImmediately:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/jivesoftware/smack/tcp/TcpHostEvent;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/jivesoftware/smack/tcp/TcpHostEvent$ConnectedToHostEvent;->connectionEstablishedImmediately:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, " not"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " connected immediately"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
