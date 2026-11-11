.class public final LJ9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/BufferedSink;


# instance fields
.field public final a:Lokio/Sink;

.field public final b:LJ9/l;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/x;->a:Lokio/Sink;

    new-instance p1, LJ9/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/x;->b:LJ9/l;

    return-void
.end method


# virtual methods
.method public final E(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, LJ9/x;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ9/x;->b:LJ9/l;

    invoke-virtual {v0, p1}, LJ9/l;->V(I)V

    invoke-virtual {p0}, LJ9/x;->N()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(LJ9/n;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LJ9/x;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ9/x;->b:LJ9/l;

    invoke-virtual {v0, p1}, LJ9/l;->L(LJ9/n;)V

    invoke-virtual {p0}, LJ9/x;->N()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J([B)Lokio/BufferedSink;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LJ9/x;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ9/x;->b:LJ9/l;

    invoke-virtual {v0, p1}, LJ9/l;->R([B)V

    invoke-virtual {p0}, LJ9/x;->N()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(LJ9/D;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    move-object v4, p1

    check-cast v4, LJ9/f;

    iget-object v5, p0, LJ9/x;->b:LJ9/l;

    invoke-virtual {v4, v5, v2, v3}, LJ9/f;->read(LJ9/l;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, LJ9/x;->N()Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final N()Lokio/BufferedSink;
    .locals 5

    iget-boolean v0, p0, LJ9/x;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ9/x;->b:LJ9/l;

    invoke-virtual {v0}, LJ9/l;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, LJ9/x;->a:Lokio/Sink;

    invoke-interface {v3, v0, v1, v2}, Lokio/Sink;->write(LJ9/l;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U(II[B)Lokio/BufferedSink;
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LJ9/x;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ9/x;->b:LJ9/l;

    invoke-virtual {v0, p3, p1, p2}, LJ9/l;->S([BII)V

    invoke-virtual {p0}, LJ9/x;->N()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LJ9/x;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ9/x;->b:LJ9/l;

    invoke-virtual {v0, p1}, LJ9/l;->o0(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ9/x;->N()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(J)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, LJ9/x;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ9/x;->b:LJ9/l;

    invoke-virtual {v0, p1, p2}, LJ9/l;->W(J)V

    invoke-virtual {p0}, LJ9/x;->N()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, LJ9/x;->a:Lokio/Sink;

    iget-boolean v1, p0, LJ9/x;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, LJ9/x;->b:LJ9/l;

    iget-wide v2, v1, LJ9/l;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(LJ9/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ9/x;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()LJ9/l;
    .locals 1

    iget-object v0, p0, LJ9/x;->b:LJ9/l;

    return-object v0
.end method

.method public final f0()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, LJ9/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJ9/k;-><init>(Lokio/BufferedSink;I)V

    return-object v0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, LJ9/x;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ9/x;->b:LJ9/l;

    iget-wide v1, v0, LJ9/l;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, LJ9/x;->a:Lokio/Sink;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lokio/Sink;->write(LJ9/l;J)V

    :cond_0
    invoke-interface {v4}, Lokio/Sink;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(J)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, LJ9/x;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ9/x;->b:LJ9/l;

    invoke-virtual {v0, p1, p2}, LJ9/l;->Y(J)V

    invoke-virtual {p0}, LJ9/x;->N()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LJ9/x;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n()Lokio/BufferedSink;
    .locals 5

    iget-boolean v0, p0, LJ9/x;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ9/x;->b:LJ9/l;

    iget-wide v1, v0, LJ9/l;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, LJ9/x;->a:Lokio/Sink;

    invoke-interface {v3, v0, v1, v2}, Lokio/Sink;->write(LJ9/l;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, LJ9/x;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ9/x;->b:LJ9/l;

    invoke-virtual {v0, p1}, LJ9/l;->l0(I)V

    invoke-virtual {p0}, LJ9/x;->N()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, LJ9/x;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ9/x;->b:LJ9/l;

    invoke-virtual {v0, p1}, LJ9/l;->d0(I)V

    invoke-virtual {p0}, LJ9/x;->N()Lokio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()LJ9/G;
    .locals 1

    iget-object v0, p0, LJ9/x;->a:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->timeout()LJ9/G;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ9/x;->a:Lokio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, LJ9/x;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LJ9/x;->b:LJ9/l;

    .line 3
    invoke-virtual {v0, p1}, LJ9/l;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, LJ9/x;->N()Lokio/BufferedSink;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(LJ9/l;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LJ9/x;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LJ9/x;->b:LJ9/l;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LJ9/l;->write(LJ9/l;J)V

    .line 9
    invoke-virtual {p0}, LJ9/x;->N()Lokio/BufferedSink;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
