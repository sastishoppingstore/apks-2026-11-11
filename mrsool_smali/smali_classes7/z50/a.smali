.class public abstract Lz50/a;
.super Ljava/lang/Object;
.source "AbstractClientConnAdapter.java"

# interfaces
.implements Lo50/j;


# instance fields
.field private volatile F1:Lo50/k;

.field private volatile G1:Z

.field private volatile H1:Z

.field private volatile I1:J

.field private volatile b:Lo50/b;


# direct methods
.method protected constructor <init>(Lo50/b;Lo50/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz50/a;->b:Lo50/b;

    .line 5
    .line 6
    iput-object p2, p0, Lz50/a;->F1:Lo50/k;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lz50/a;->G1:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lz50/a;->H1:Z

    .line 12
    .line 13
    const-wide p1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lz50/a;->I1:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz50/a;->G1:Z

    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized E()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz50/a;->H1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lz50/a;->H1:Z

    .line 10
    .line 11
    iget-object v0, p0, Lz50/a;->b:Lo50/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lz50/a;->b:Lo50/b;

    .line 16
    .line 17
    iget-wide v1, p0, Lz50/a;->I1:J

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, p0, v1, v2, v3}, Lo50/b;->a(Lo50/j;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public P()Ljavax/net/ssl/SSLSession;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz50/a;->y()Lo50/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lz50/a;->s(Lo50/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz50/a;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-interface {v0}, Lo50/k;->i()Ljava/net/Socket;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    return-object v2
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz50/a;->y()Lo50/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lz50/a;->s(Lo50/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lg50/h;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz50/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz50/a;->y()Lo50/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lz50/a;->s(Lo50/k;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lg50/g;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Lg50/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz50/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz50/a;->y()Lo50/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lz50/a;->s(Lo50/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz50/a;->B()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lg50/g;->e(Lg50/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Lg50/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz50/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz50/a;->y()Lo50/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lz50/a;->s(Lo50/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz50/a;->B()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lg50/g;->f(Lg50/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz50/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz50/a;->y()Lo50/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lz50/a;->s(Lo50/k;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lg50/g;->flush()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz50/a;->H1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lz50/a;->y()Lo50/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-interface {v0}, Lg50/h;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz50/a;->y()Lo50/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lg50/h;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz50/a;->y()Lo50/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lz50/a;->s(Lo50/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lg50/l;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz50/a;->y()Lo50/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lz50/a;->s(Lo50/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lo50/k;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public m(JLjava/util/concurrent/TimeUnit;)V
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
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lz50/a;->I1:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    iput-wide p1, p0, Lz50/a;->I1:J

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public n()Lg50/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz50/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz50/a;->y()Lo50/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lz50/a;->s(Lo50/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz50/a;->B()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lg50/g;->n()Lg50/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public o()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz50/a;->y()Lo50/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lz50/a;->s(Lo50/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lg50/l;->o()Ljava/net/InetAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public q(Lg50/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz50/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz50/a;->y()Lo50/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lz50/a;->s(Lo50/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz50/a;->B()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lg50/g;->q(Lg50/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz50/a;->H1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 7
    .line 8
    const-string v1, "Connection has been shut down"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected final s(Lo50/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "No wrapped connection"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public declared-synchronized t()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz50/a;->H1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lz50/a;->H1:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lz50/a;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-interface {p0}, Lg50/h;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Lz50/a;->b:Lo50/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lz50/a;->b:Lo50/b;

    .line 25
    .line 26
    iget-wide v1, p0, Lz50/a;->I1:J

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v0, p0, v1, v2, v3}, Lo50/b;->a(Lo50/j;JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    throw v0
.end method

.method protected declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lz50/a;->F1:Lo50/k;

    .line 4
    .line 5
    iput-object v0, p0, Lz50/a;->b:Lo50/b;

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lz50/a;->I1:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method protected v()Lo50/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/a;->b:Lo50/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz50/a;->G1:Z

    .line 3
    .line 4
    return-void
.end method

.method protected y()Lo50/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/a;->F1:Lo50/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz50/a;->G1:Z

    .line 2
    .line 3
    return v0
.end method
