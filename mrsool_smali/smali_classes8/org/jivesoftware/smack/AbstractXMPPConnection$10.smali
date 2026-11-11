.class Lorg/jivesoftware/smack/AbstractXMPPConnection$10;
.super Ljava/lang/Object;
.source "AbstractXMPPConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGoLimited(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$10;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$10;->val$runnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$10;->val$runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$10;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->access$400(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$10;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->access$400(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Ljava/util/Queue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Runnable;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$10;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->access$510(Lorg/jivesoftware/smack/AbstractXMPPConnection;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$10;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->access$610(Lorg/jivesoftware/smack/AbstractXMPPConnection;)I

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method
