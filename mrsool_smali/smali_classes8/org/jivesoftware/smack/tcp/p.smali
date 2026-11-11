.class public final synthetic Lorg/jivesoftware/smack/tcp/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/SmackReactor$ChannelSelectedCallback;


# instance fields
.field public final synthetic a:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/p;->a:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChannelSelected(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/p;->a:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionState;->a(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
