.class Lorg/jivesoftware/smack/AsyncButOrdered$Handler;
.super Ljava/lang/Object;
.source "AsyncButOrdered.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/AsyncButOrdered;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Handler"
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final keyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jivesoftware/smack/AsyncButOrdered;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/AsyncButOrdered;Ljava/util/Queue;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->this$0:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->keyQueue:Ljava/util/Queue;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->key:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->keyQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->this$0:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->keyQueue:Ljava/util/Queue;

    .line 21
    .line 22
    iget-object v4, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->key:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4}, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;-><init>(Lorg/jivesoftware/smack/AsyncButOrdered;Ljava/util/Queue;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->this$0:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/jivesoftware/smack/AsyncButOrdered;->access$000(Lorg/jivesoftware/smack/AsyncButOrdered;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    monitor-enter v2

    .line 34
    :try_start_1
    iget-object v3, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->this$0:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/jivesoftware/smack/AsyncButOrdered;->access$000(Lorg/jivesoftware/smack/AsyncButOrdered;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->key:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    iget-object v2, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->this$0:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lorg/jivesoftware/smack/AsyncButOrdered;->access$100(Lorg/jivesoftware/smack/AsyncButOrdered;Lorg/jivesoftware/smack/AsyncButOrdered$Handler;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->this$0:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/jivesoftware/smack/AsyncButOrdered;->access$000(Lorg/jivesoftware/smack/AsyncButOrdered;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    monitor-enter v0

    .line 62
    :try_start_3
    iget-object v1, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->keyQueue:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->this$0:Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/jivesoftware/smack/AsyncButOrdered;->access$000(Lorg/jivesoftware/smack/AsyncButOrdered;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;->key:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    monitor-exit v0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    throw v1
.end method
