.class Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;
.super Ljava/lang/Object;
.source "SmackFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->connectAsync(Ljava/net/SocketAddress;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/SmackFuture$SocketFuture;

.field final synthetic val$socketAddress:Ljava/net/SocketAddress;

.field final synthetic val$timeout:I


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;Ljava/net/SocketAddress;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->this$0:Lorg/jivesoftware/smack/SmackFuture$SocketFuture;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->val$socketAddress:Ljava/net/SocketAddress;

    .line 4
    .line 5
    iput p3, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->val$timeout:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->this$0:Lorg/jivesoftware/smack/SmackFuture$SocketFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->access$200(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;)Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->val$socketAddress:Ljava/net/SocketAddress;

    .line 8
    .line 9
    iget v2, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->val$timeout:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->this$0:Lorg/jivesoftware/smack/SmackFuture$SocketFuture;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->access$300(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->this$0:Lorg/jivesoftware/smack/SmackFuture$SocketFuture;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->access$400(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->this$0:Lorg/jivesoftware/smack/SmackFuture$SocketFuture;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->access$500(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->this$0:Lorg/jivesoftware/smack/SmackFuture$SocketFuture;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->access$200(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;)Ljava/net/Socket;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;->setResult(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;->this$0:Lorg/jivesoftware/smack/SmackFuture$SocketFuture;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;->setException(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
