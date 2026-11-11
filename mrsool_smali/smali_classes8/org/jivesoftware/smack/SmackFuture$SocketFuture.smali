.class public Lorg/jivesoftware/smack/SmackFuture$SocketFuture;
.super Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;
.source "SmackFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SocketFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture<",
        "Ljava/net/Socket;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field private final socket:Ljava/net/Socket;

.field private wasInterrupted:Z

.field private final wasInterruptedLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->wasInterruptedLock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->socket:Ljava/net/Socket;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->wasInterruptedLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->wasInterrupted:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->closeSocket()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeSocket()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lorg/jivesoftware/smack/SmackFuture;->access$600()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v3, "Could not close socket"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public connectAsync(Ljava/net/SocketAddress;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;-><init>(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;Ljava/net/SocketAddress;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected futureWait(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/jivesoftware/smack/SmackFuture;->futureWait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->wasInterruptedLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->wasInterrupted:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->socket:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->closeSocket()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method
