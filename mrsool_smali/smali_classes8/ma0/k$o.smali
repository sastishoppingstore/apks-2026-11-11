.class final Lma0/k$o;
.super Lma0/i;
.source "JavaUrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation


# instance fields
.field private final h:Ljava/net/HttpURLConnection;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/nio/channels/WritableByteChannel;

.field private k:Ljava/io/OutputStream;

.field final synthetic l:Lma0/k;


# direct methods
.method constructor <init>(Lma0/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lma0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/k$o;->l:Lma0/k;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p5}, Lma0/i;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lla0/m;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lma0/k$o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p4, p0, Lma0/k$o;->h:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lma0/k$o;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lma0/k$o;->l:Lma0/k;

    .line 5
    .line 6
    invoke-static {v0}, Lma0/k;->Q(Lma0/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected o(Lma0/l;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lma0/k$o;->l:Lma0/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lma0/k;->O(Lma0/k;Lma0/l;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected p(Lma0/l;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lma0/k$o;->l:Lma0/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lma0/k;->W(Lma0/k;Lma0/l;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma0/k$o;->j:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lma0/k$o;->l:Lma0/k;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Lma0/k;->B(Lma0/k;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lma0/k$o;->h:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lma0/k$o;->h:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lma0/k$o;->l:Lma0/k;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-static {v0, v1}, Lma0/k;->B(Lma0/k;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lma0/k$o;->h:Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lma0/k$o;->k:Ljava/io/OutputStream;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lma0/k$o;->j:Ljava/nio/channels/WritableByteChannel;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method protected r(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lma0/k$o;->h:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lma0/k$o;->h:Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    const/16 p2, 0x2000

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method protected s(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lma0/k$o;->j:Ljava/nio/channels/WritableByteChannel;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lma0/k$o;->k:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method protected t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma0/k$o;->l:Lma0/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lma0/k;->M(Lma0/k;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma0/k$o;->j:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lma0/k$o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lma0/k$o;->j:Ljava/nio/channels/WritableByteChannel;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
