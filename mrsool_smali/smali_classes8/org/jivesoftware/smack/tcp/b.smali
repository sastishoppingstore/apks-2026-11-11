.class public final synthetic Lorg/jivesoftware/smack/tcp/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Ljava/io/IOException;

.field public final synthetic G1:Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;

.field public final synthetic b:Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;Ljava/io/IOException;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/b;->b:Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/tcp/b;->F1:Ljava/io/IOException;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jivesoftware/smack/tcp/b;->G1:Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/b;->b:Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/b;->F1:Ljava/io/IOException;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/b;->G1:Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;->c(Lorg/jivesoftware/smack/tcp/ConnectionAttemptState;Ljava/io/IOException;Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
