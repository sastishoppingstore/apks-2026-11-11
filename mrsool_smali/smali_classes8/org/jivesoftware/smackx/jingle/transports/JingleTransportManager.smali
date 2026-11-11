.class public abstract Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
.super Ljava/lang/Object;
.source "JingleTransportManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jivesoftware/smack/ConnectionListener;"
    }
.end annotation


# instance fields
.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/m;->a(Lorg/jivesoftware/smack/ConnectionListener;Lorg/jivesoftware/smack/XMPPConnection;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
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

.method public connection()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public connectionClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getConnection()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract transportSession(Lorg/jivesoftware/smackx/jingle/JingleSession;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/jingle/JingleSession;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
            "TD;>;"
        }
    .end annotation
.end method
