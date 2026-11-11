.class public final synthetic Lorg/jivesoftware/smack/tcp/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;

.field public final synthetic b:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/t;->b:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/tcp/t;->F1:Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/t;->b:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/t;->F1:Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;->a(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$XmppTcpNioTransport;Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
