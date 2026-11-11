.class Lpa0/c$b;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic F1:Lpa0/c;

.field private final b:Lpa0/c;


# direct methods
.method constructor <init>(Lpa0/c;Lpa0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa0/c$b;->F1:Lpa0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpa0/c$b;->b:Lpa0/c;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpa0/c$b;->F1:Lpa0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lpa0/c;->F(Lpa0/c;)Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpa0/c$b;->F1:Lpa0/c;

    .line 10
    .line 11
    invoke-static {v0}, Lpa0/c;->F(Lpa0/c;)Ljava/net/Socket;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lpa0/c$b;->F1:Lpa0/c;

    .line 21
    .line 22
    iget-object v2, p0, Lpa0/c$b;->b:Lpa0/c;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lpa0/c;->n(Loa0/b;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lpa0/c$b;->F1:Lpa0/c;

    .line 9
    .line 10
    invoke-static {v1}, Lpa0/c;->D(Lpa0/c;)Loa0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Loa0/d;->F1:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget-object v2, p0, Lpa0/c$b;->F1:Lpa0/c;

    .line 23
    .line 24
    invoke-static {v2}, Lpa0/c;->E(Lpa0/c;)Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lpa0/c$b;->F1:Lpa0/c;

    .line 40
    .line 41
    invoke-static {v1}, Lpa0/c;->E(Lpa0/c;)Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    iget-object v1, p0, Lpa0/c$b;->F1:Lpa0/c;

    .line 50
    .line 51
    invoke-static {v1}, Lpa0/c;->D(Lpa0/c;)Loa0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Loa0/d;->F1:Ljava/util/concurrent/BlockingQueue;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iget-object v3, p0, Lpa0/c$b;->F1:Lpa0/c;

    .line 74
    .line 75
    invoke-static {v3}, Lpa0/c;->E(Lpa0/c;)Ljava/io/OutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v3, v4, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lpa0/c$b;->F1:Lpa0/c;

    .line 91
    .line 92
    invoke-static {v2}, Lpa0/c;->E(Lpa0/c;)Ljava/io/OutputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "WebSocketWriteThread-"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-direct {p0}, Lpa0/c$b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p0}, Lpa0/c$b;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lpa0/c$b;->F1:Lpa0/c;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lpa0/c;->C(Lpa0/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_1
    iget-object v2, p0, Lpa0/c$b;->F1:Lpa0/c;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lpa0/c;->B(Lpa0/c;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-void

    .line 56
    :goto_2
    invoke-direct {p0}, Lpa0/c$b;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lpa0/c$b;->F1:Lpa0/c;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lpa0/c;->C(Lpa0/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    throw v1
.end method
