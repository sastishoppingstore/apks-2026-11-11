.class public final synthetic Lorg/jivesoftware/smack/tcp/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;

.field public final synthetic b:Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/c;->b:Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/tcp/c;->F1:Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/c;->b:Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/c;->F1:Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->a(Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
