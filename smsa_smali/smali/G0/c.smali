.class public final LG0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/k;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LG0/c;->c:Ljava/lang/Object;

    .line 3
    sget v0, Lx0/v;->a:I

    if-eqz p1, :cond_1

    .line 4
    const-string v0, "phone"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, LM9/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM9/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {p1}, LL0/e;->a(Ljava/lang/String;)[I

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v3, 0xf4240

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LL0/e;->n:Le4/Z;

    aget v5, p1, v1

    .line 14
    invoke-virtual {v4, v5}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 15
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LL0/e;->o:Le4/Z;

    const/4 v7, 0x1

    aget v8, p1, v7

    .line 17
    invoke-virtual {v6, v8}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 18
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, LL0/e;->p:Le4/Z;

    aget v2, p1, v2

    .line 20
    invoke-virtual {v8, v2}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, LL0/e;->q:Le4/Z;

    aget v3, p1, v3

    .line 23
    invoke-virtual {v8, v3}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 24
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, LL0/e;->r:Le4/Z;

    aget v5, p1, v5

    .line 26
    invoke-virtual {v6, v5}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 27
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, LL0/e;->s:Le4/Z;

    aget v2, p1, v2

    .line 29
    invoke-virtual {v5, v2}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 30
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget p1, p1, v1

    .line 32
    invoke-virtual {v4, p1}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 33
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object v0, p0, LG0/c;->d:Ljava/lang/Object;

    const/16 p1, 0x7d0

    .line 35
    iput p1, p0, LG0/c;->a:I

    .line 36
    sget-object p1, Lx0/q;->a:Lx0/q;

    iput-object p1, p0, LG0/c;->e:Ljava/lang/Object;

    .line 37
    iput-boolean v7, p0, LG0/c;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LG0/l;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LG0/c;->c:Ljava/lang/Object;

    .line 40
    new-instance p1, LG0/f;

    invoke-direct {p1, p2}, LG0/f;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, LG0/c;->d:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, LG0/c;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, LG0/c;->a:I

    return-void
.end method

.method public static a(LG0/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    iget-object v0, p0, LG0/c;->d:Ljava/lang/Object;

    check-cast v0, LG0/f;

    iget-object v1, v0, LG0/f;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lx0/a;->k(Z)V

    iget-object v1, v0, LG0/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, v0, LG0/f;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Lx0/a;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lx0/a;->r()V

    iget-object p1, p0, LG0/c;->e:Ljava/lang/Object;

    check-cast p1, LG0/l;

    invoke-interface {p1}, LG0/l;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lx0/a;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lx0/a;->r()V

    iput v2, p0, LG0/c;->a:I

    return-void
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LG0/c;->e:Ljava/lang/Object;

    check-cast v0, LG0/l;

    invoke-interface {v0, p1}, LG0/l;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(ILA0/c;JI)V
    .locals 7

    iget-object v0, p0, LG0/c;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LG0/l;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, LG0/l;->c(ILA0/c;JI)V

    return-void
.end method

.method public e(IIJI)V
    .locals 7

    iget-object v0, p0, LG0/c;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LG0/l;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, LG0/l;->e(IIJI)V

    return-void
.end method

.method public f(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 11

    iget-object v0, p0, LG0/c;->e:Ljava/lang/Object;

    check-cast v0, LG0/l;

    invoke-interface {v0}, LG0/l;->f()V

    iget-object v0, p0, LG0/c;->d:Ljava/lang/Object;

    check-cast v0, LG0/f;

    iget-object v1, v0, LG0/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LG0/f;->n:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    iget-object v2, v0, LG0/f;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_8

    iget-object v2, v0, LG0/f;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_7

    iget-wide v2, v0, LG0/f;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    iget-boolean v2, v0, LG0/f;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const/4 v4, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    iget-object v2, v0, LG0/f;->e:LD1/p;

    iget v5, v2, LD1/p;->b:I

    iget v6, v2, LD1/p;->c:I

    if-ne v5, v6, :cond_3

    monitor-exit v1

    goto :goto_3

    :cond_3
    if-eq v5, v6, :cond_6

    iget-object v4, v2, LD1/p;->a:[I

    aget v4, v4, v5

    add-int/2addr v5, v3

    iget v3, v2, LD1/p;->d:I

    and-int/2addr v3, v5

    iput v3, v2, LD1/p;->b:I

    if-ltz v4, :cond_4

    iget-object v2, v0, LG0/f;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v0, v0, LG0/f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_4
    const/4 p1, -0x2

    if-ne v4, p1, :cond_5

    iget-object p1, v0, LG0/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, LG0/f;->h:Landroid/media/MediaFormat;

    :cond_5
    :goto_2
    monitor-exit v1

    :goto_3
    return v4

    :cond_6
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_7
    iput-object v3, v0, LG0/f;->k:Landroid/media/MediaCodec$CryptoException;

    throw v2

    :cond_8
    iput-object v3, v0, LG0/f;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_9
    iput-object v3, v0, LG0/f;->n:Ljava/lang/IllegalStateException;

    throw v2

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 6

    iget-object v0, p0, LG0/c;->e:Ljava/lang/Object;

    check-cast v0, LG0/l;

    invoke-interface {v0}, LG0/l;->flush()V

    iget-object v0, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, LG0/c;->d:Ljava/lang/Object;

    check-cast v0, LG0/f;

    iget-object v1, v0, LG0/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, LG0/f;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, LG0/f;->l:J

    iget-object v2, v0, LG0/f;->c:Landroid/os/Handler;

    sget v3, Lx0/v;->a:I

    new-instance v3, LC0/c;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, LC0/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(IZ)V
    .locals 1

    iget-object v0, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public k()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, LG0/c;->d:Ljava/lang/Object;

    check-cast v0, LG0/f;

    iget-object v1, v0, LG0/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LG0/f;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public n(LM0/j;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, LG0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LG0/a;-><init>(LG0/k;LM0/j;I)V

    iget-object p1, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public o(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public q(IJ)V
    .locals 1

    iget-object v0, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public r()I
    .locals 6

    iget-object v0, p0, LG0/c;->e:Ljava/lang/Object;

    check-cast v0, LG0/l;

    invoke-interface {v0}, LG0/l;->f()V

    iget-object v0, p0, LG0/c;->d:Ljava/lang/Object;

    check-cast v0, LG0/f;

    iget-object v1, v0, LG0/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LG0/f;->n:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget-object v2, v0, LG0/f;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_6

    iget-object v2, v0, LG0/f;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_5

    iget-wide v2, v0, LG0/f;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    iget-boolean v2, v0, LG0/f;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const/4 v4, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    iget-object v0, v0, LG0/f;->d:LD1/p;

    iget v2, v0, LD1/p;->b:I

    iget v5, v0, LD1/p;->c:I

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    if-eq v2, v5, :cond_4

    iget-object v4, v0, LD1/p;->a:[I

    aget v4, v4, v2

    add-int/2addr v2, v3

    iget v3, v0, LD1/p;->d:I

    and-int/2addr v2, v3

    iput v2, v0, LD1/p;->b:I

    :goto_2
    monitor-exit v1

    :goto_3
    return v4

    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_5
    iput-object v3, v0, LG0/f;->k:Landroid/media/MediaCodec$CryptoException;

    throw v2

    :cond_6
    iput-object v3, v0, LG0/f;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_7
    iput-object v3, v0, LG0/f;->n:Ljava/lang/IllegalStateException;

    throw v2

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, LG0/c;->a:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LG0/c;->e:Ljava/lang/Object;

    check-cast v1, LG0/l;

    invoke-interface {v1}, LG0/l;->shutdown()V

    iget-object v1, p0, LG0/c;->d:Ljava/lang/Object;

    check-cast v1, LG0/f;

    iget-object v2, v1, LG0/f;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, LG0/f;->m:Z

    iget-object v3, v1, LG0/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v1}, LG0/f;->a()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, LG0/c;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, LG0/c;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, LG0/c;->b:Z

    :cond_1
    return-void

    :goto_1
    iget-boolean v2, p0, LG0/c;->b:Z

    if-nez v2, :cond_2

    iget-object v2, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, LG0/c;->b:Z

    :cond_2
    throw v1
.end method
