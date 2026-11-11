.class public final Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsEstablishedResult;
.super Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;
.source "XmppTcpTransportModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TlsEstablishedResult"
.end annotation


# direct methods
.method private constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TLS established: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljavax/net/ssl/SSLEngine;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsEstablishedResult;-><init>(Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method
