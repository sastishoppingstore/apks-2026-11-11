.class Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;
.super Ljava/lang/Object;
.source "ArrayBlockingQueueWithShutdown.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private lastRet:I

.field private nextIndex:I

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    .line 8
    .line 9
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$200(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$300(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 23
    .line 24
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$300(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget-object p1, v0, p1

    .line 33
    .line 34
    iput-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private checkNext()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$500(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    iput-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$600(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    .line 15
    .line 16
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 19
    .line 20
    invoke-static {v2, v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$700(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->checkNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$600(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$600(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$600(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$300(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$800(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;I)V

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$300(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->checkNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$600(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_1
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$600(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
