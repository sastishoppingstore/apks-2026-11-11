.class public abstract Landroidx/media3/exoplayer/d;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/t1;
.implements Landroidx/media3/exoplayer/u1;


# instance fields
.field private final F1:I

.field private final G1:Lb5/c0;

.field private H1:Lb5/i0;

.field private I1:I

.field private J1:Lc5/z3;

.field private K1:Lx4/c;

.field private L1:I

.field private M1:Li5/s;

.field private N1:[Landroidx/media3/common/d;

.field private O1:J

.field private P1:J

.field private Q1:J

.field private R1:Z

.field private S1:Z

.field private T1:Landroidx/media3/common/g;

.field private U1:Landroidx/media3/exoplayer/u1$a;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/d;->F1:I

    .line 12
    .line 13
    new-instance p1, Lb5/c0;

    .line 14
    .line 15
    invoke-direct {p1}, Lb5/c0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->G1:Lb5/c0;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/d;->Q1:J

    .line 23
    .line 24
    sget-object p1, Landroidx/media3/common/g;->a:Landroidx/media3/common/g;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->T1:Landroidx/media3/common/g;

    .line 27
    .line 28
    return-void
.end method

.method private Z(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->R1:Z

    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/d;->P1:J

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/d;->Q1:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/d;->Q(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->Q1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/d;->Z(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C()Lb5/f0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final D(Ljava/lang/Throwable;Landroidx/media3/common/d;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/d;->E(Ljava/lang/Throwable;Landroidx/media3/common/d;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected final E(Ljava/lang/Throwable;Landroidx/media3/common/d;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->S1:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->S1:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/u1;->a(Landroidx/media3/common/d;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lb5/h0;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->S1:Z

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->S1:Z

    .line 25
    .line 26
    throw p1

    .line 27
    :catch_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->S1:Z

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    const/4 v6, 0x4

    .line 31
    :goto_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/t1;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->I()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p2

    .line 41
    move v7, p3

    .line 42
    move v8, p4

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/d;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method protected final F()Lx4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->K1:Lx4/c;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx4/c;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final G()Lb5/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->H1:Lb5/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb5/i0;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final H()Lb5/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->G1:Lb5/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/c0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->G1:Lb5/c0;

    .line 7
    .line 8
    return-object v0
.end method

.method protected final I()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->I1:I

    .line 2
    .line 3
    return v0
.end method

.method protected final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->P1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final K()Lc5/z3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->J1:Lc5/z3;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc5/z3;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final L()[Landroidx/media3/common/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->N1:[Landroidx/media3/common/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/media3/common/d;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->R1:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->M1:Li5/s;

    .line 11
    .line 12
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li5/s;

    .line 17
    .line 18
    invoke-interface {v0}, Li5/s;->isReady()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method protected abstract N()V
.end method

.method protected O(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected P()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract Q(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected R()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->U1:Landroidx/media3/exoplayer/u1$a;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/u1$a;->a(Landroidx/media3/exoplayer/t1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method protected T()V
    .locals 0

    .line 1
    return-void
.end method

.method protected U()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected V()V
    .locals 0

    .line 1
    return-void
.end method

.method protected W([Landroidx/media3/common/d;JJLandroidx/media3/exoplayer/source/r$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected X(Landroidx/media3/common/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final Y(Lb5/c0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->M1:Li5/s;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li5/s;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Li5/s;->b(Lb5/c0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, La5/a;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/d;->Q1:J

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/media3/exoplayer/d;->R1:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x3

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->J1:J

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/media3/exoplayer/d;->O1:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->J1:J

    .line 39
    .line 40
    iget-wide p1, p0, Landroidx/media3/exoplayer/d;->Q1:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Landroidx/media3/exoplayer/d;->Q1:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, -0x5

    .line 50
    if-ne p3, p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p1, Lb5/c0;->b:Landroidx/media3/common/d;

    .line 53
    .line 54
    invoke-static {p2}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroidx/media3/common/d;

    .line 59
    .line 60
    iget-wide v0, p2, Landroidx/media3/common/d;->s:J

    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/media3/common/d;->a()Landroidx/media3/common/d$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, Landroidx/media3/common/d;->s:J

    .line 76
    .line 77
    iget-wide v3, p0, Landroidx/media3/exoplayer/d;->O1:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/d$b;->s0(J)Landroidx/media3/common/d$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroidx/media3/common/d$b;->K()Landroidx/media3/common/d;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Lb5/c0;->b:Landroidx/media3/common/d;

    .line 89
    .line 90
    :cond_3
    :goto_1
    return p3
.end method

.method protected a0(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->M1:Li5/s;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li5/s;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/d;->O1:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Li5/s;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb5/g0;->a(Landroidx/media3/exoplayer/t1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->L1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Lx4/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->G1:Lb5/c0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb5/c0;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/d;->L1:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->M1:Li5/s;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->N1:[Landroidx/media3/common/d;

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/d;->R1:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->N()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->F1:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/d;->U1:Landroidx/media3/exoplayer/u1$a;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->L1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStream()Li5/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->M1:Li5/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->Q1:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->R1:Z

    .line 3
    .line 4
    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->M1:Li5/s;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li5/s;

    .line 8
    .line 9
    invoke-interface {v0}, Li5/s;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->R1:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic p(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb5/g0;->b(Landroidx/media3/exoplayer/t1;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final q(Landroidx/media3/common/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->T1:Landroidx/media3/common/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx4/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->T1:Landroidx/media3/common/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->X(Landroidx/media3/common/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r(Lb5/i0;[Landroidx/media3/common/d;Li5/s;JZZJJLandroidx/media3/exoplayer/source/r$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p6

    .line 3
    .line 4
    iget v0, v8, Landroidx/media3/exoplayer/d;->L1:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    iput-object v0, v8, Landroidx/media3/exoplayer/d;->H1:Lb5/i0;

    .line 17
    .line 18
    iput v1, v8, Landroidx/media3/exoplayer/d;->L1:I

    .line 19
    .line 20
    move/from16 v0, p7

    .line 21
    .line 22
    invoke-virtual {p0, v9, v0}, Landroidx/media3/exoplayer/d;->O(ZZ)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p3

    .line 28
    move-wide/from16 v3, p8

    .line 29
    .line 30
    move-wide/from16 v5, p10

    .line 31
    .line 32
    move-object/from16 v7, p12

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/d;->s([Landroidx/media3/common/d;Li5/s;JJLandroidx/media3/exoplayer/source/r$b;)V

    .line 35
    .line 36
    .line 37
    move-wide/from16 v0, p8

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v9}, Landroidx/media3/exoplayer/d;->Z(JZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->L1:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->L1:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->G1:Lb5/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb5/c0;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->T()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s([Landroidx/media3/common/d;Li5/s;JJLandroidx/media3/exoplayer/source/r$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->R1:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/d;->M1:Li5/s;

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->Q1:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/d;->Q1:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->N1:[Landroidx/media3/common/d;

    .line 21
    .line 22
    iput-wide p5, p0, Landroidx/media3/exoplayer/d;->O1:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/d;->W([Landroidx/media3/common/d;JJLandroidx/media3/exoplayer/source/r$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->L1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lx4/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/d;->L1:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->U()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d;->L1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Landroidx/media3/exoplayer/d;->L1:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->V()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(ILc5/z3;Lx4/c;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/d;->I1:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/d;->J1:Lc5/z3;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/d;->K1:Lx4/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u()Landroidx/media3/exoplayer/u1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final v(Landroidx/media3/exoplayer/u1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->U1:Landroidx/media3/exoplayer/u1$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public synthetic x(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb5/g0;->c(Landroidx/media3/exoplayer/t1;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
