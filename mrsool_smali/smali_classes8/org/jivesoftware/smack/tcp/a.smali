.class public final synthetic Lorg/jivesoftware/smack/tcp/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/SmackReactor$ChannelSelectedCallback;


# instance fields
.field public final synthetic a:Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;

.field public final synthetic b:Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/a;->a:Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/tcp/a;->b:Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChannelSelected(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/a;->a:Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/a;->b:Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->b(Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
