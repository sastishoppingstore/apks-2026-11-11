.class public abstract LG0/s;
.super LB0/e;
.source "SourceFile"


# static fields
.field public static final U0:[B


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public A0:Z

.field public final B:LD0/Z;

.field public B0:Z

.field public C0:Z

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:J

.field public K0:J

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:LB0/l;

.field public Q0:LB0/f;

.field public R0:LG0/r;

.field public S:Lu0/p;

.field public S0:J

.field public T:Lu0/p;

.field public T0:Z

.field public U:LE0/k;

.field public V:LE0/k;

.field public W:Landroid/media/MediaCrypto;

.field public X:Z

.field public final Y:J

.field public Z:F

.field public a0:LG0/k;

.field public b0:Lu0/p;

.field public c0:Landroid/media/MediaFormat;

.field public d0:Z

.field public e0:F

.field public f0:Ljava/util/ArrayDeque;

.field public g0:LG0/q;

.field public h0:LG0/n;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public final r:LG0/j;

.field public r0:Z

.field public final s:LG0/t;

.field public s0:Z

.field public final t:Z

.field public t0:J

.field public final u:F

.field public u0:I

.field public final v:LA0/g;

.field public v0:I

.field public final w:LA0/g;

.field public w0:Ljava/nio/ByteBuffer;

.field public final x:LA0/g;

.field public x0:Z

.field public final y:LG0/g;

.field public y0:Z

.field public final z:Landroid/media/MediaCodec$BufferInfo;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LG0/s;->U0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILG0/j;F)V
    .locals 3

    sget-object v0, LG0/t;->b:LG0/t;

    invoke-direct {p0, p1}, LB0/e;-><init>(I)V

    iput-object p2, p0, LG0/s;->r:LG0/j;

    iput-object v0, p0, LG0/s;->s:LG0/t;

    const/4 p1, 0x0

    iput-boolean p1, p0, LG0/s;->t:Z

    iput p3, p0, LG0/s;->u:F

    new-instance p2, LA0/g;

    invoke-direct {p2, p1}, LA0/g;-><init>(I)V

    iput-object p2, p0, LG0/s;->v:LA0/g;

    new-instance p2, LA0/g;

    invoke-direct {p2, p1}, LA0/g;-><init>(I)V

    iput-object p2, p0, LG0/s;->w:LA0/g;

    new-instance p2, LA0/g;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LA0/g;-><init>(I)V

    iput-object p2, p0, LG0/s;->x:LA0/g;

    new-instance p2, LG0/g;

    invoke-direct {p2, p3}, LA0/g;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p2, LG0/g;->m:I

    iput-object p2, p0, LG0/s;->y:LG0/g;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LG0/s;->z:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LG0/s;->Z:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LG0/s;->Y:J

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, LG0/s;->A:Ljava/util/ArrayDeque;

    sget-object v2, LG0/r;->e:LG0/r;

    iput-object v2, p0, LG0/s;->R0:LG0/r;

    invoke-virtual {p2, p1}, LA0/g;->p(I)V

    iget-object p2, p2, LA0/g;->e:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p2, LD0/Z;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lv0/d;->a:Ljava/nio/ByteBuffer;

    iput-object v2, p2, LD0/Z;->a:Ljava/nio/ByteBuffer;

    iput p1, p2, LD0/Z;->c:I

    iput p3, p2, LD0/Z;->b:I

    iput-object p2, p0, LG0/s;->B:LD0/Z;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, LG0/s;->e0:F

    iput p1, p0, LG0/s;->i0:I

    iput p1, p0, LG0/s;->D0:I

    const/4 p2, -0x1

    iput p2, p0, LG0/s;->u0:I

    iput p2, p0, LG0/s;->v0:I

    iput-wide v0, p0, LG0/s;->t0:J

    iput-wide v0, p0, LG0/s;->J0:J

    iput-wide v0, p0, LG0/s;->K0:J

    iput-wide v0, p0, LG0/s;->S0:J

    iput p1, p0, LG0/s;->E0:I

    iput p1, p0, LG0/s;->F0:I

    new-instance p1, LB0/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/s;->Q0:LB0/f;

    return-void
.end method


# virtual methods
.method public A(JJ)V
    .locals 11

    iget-boolean v0, p0, LG0/s;->O0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LG0/s;->O0:Z

    invoke-virtual {p0}, LG0/s;->k0()V

    :cond_0
    iget-object v0, p0, LG0/s;->P0:LB0/l;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, LG0/s;->M0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LG0/s;->o0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, LG0/s;->S:Lu0/p;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LG0/s;->m0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LG0/s;->Y()V

    iget-boolean v2, p0, LG0/s;->z0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lx0/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LG0/s;->G(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lx0/a;->r()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, LG0/s;->a0:LG0/k;

    if-eqz v2, :cond_8

    iget-object v2, p0, LB0/e;->g:Lx0/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lx0/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LG0/s;->L(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_6

    iget-wide v7, p0, LG0/s;->Y:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_5

    iget-object v4, p0, LB0/e;->g:Lx0/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0}, LG0/s;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-wide p1, p0, LG0/s;->Y:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_6

    iget-object p3, p0, LB0/e;->g:Lx0/q;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lx0/a;->r()V

    goto :goto_3

    :cond_8
    iget-object p3, p0, LG0/s;->Q0:LB0/f;

    iget p4, p3, LB0/f;->d:I

    iget-object v2, p0, LB0/e;->i:LI0/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, LB0/e;->k:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, LI0/X;->l(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, LB0/f;->d:I

    invoke-virtual {p0, v0}, LG0/s;->m0(I)Z

    :goto_3
    iget-object p1, p0, LG0/s;->Q0:LB0/f;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    sget p2, Lx0/v;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_9

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_d

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    :goto_5
    invoke-virtual {p0, p1}, LG0/s;->a0(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_b

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_6

    :cond_a
    move p2, v1

    :goto_6
    if-eqz p2, :cond_b

    move v1, v0

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {p0}, LG0/s;->n0()V

    :cond_c
    iget-object p2, p0, LG0/s;->h0:LG0/n;

    invoke-virtual {p0, p1, p2}, LG0/s;->I(Ljava/lang/IllegalStateException;LG0/n;)LG0/m;

    move-result-object p1

    iget-object p2, p0, LG0/s;->S:Lu0/p;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, LB0/e;->h(Ljava/lang/Exception;Lu0/p;ZI)LB0/l;

    move-result-object p1

    throw p1

    :cond_d
    throw p1

    :cond_e
    const/4 p1, 0x0

    iput-object p1, p0, LG0/s;->P0:LB0/l;

    throw v0
.end method

.method public D(FF)V
    .locals 0

    iput p2, p0, LG0/s;->Z:F

    iget-object p1, p0, LG0/s;->b0:Lu0/p;

    invoke-virtual {p0, p1}, LG0/s;->w0(Lu0/p;)Z

    return-void
.end method

.method public final E(Lu0/p;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, LG0/s;->s:LG0/t;

    invoke-virtual {p0, v0, p1}, LG0/s;->v0(LG0/t;Lu0/p;)I

    move-result p1
    :try_end_0
    .catch LG0/w; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, LB0/e;->g(LG0/w;Lu0/p;)LB0/l;

    move-result-object p1

    throw p1
.end method

.method public final F()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final G(JJ)Z
    .locals 26

    move-object/from16 v15, p0

    iget-boolean v0, v15, LG0/s;->M0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lx0/a;->k(Z)V

    iget-object v13, v15, LG0/s;->y:LG0/g;

    invoke-virtual {v13}, LG0/g;->s()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v13, LA0/g;->e:Ljava/nio/ByteBuffer;

    iget v7, v15, LG0/s;->v0:I

    iget v9, v13, LG0/g;->l:I

    iget-wide v3, v13, LA0/g;->g:J

    iget-wide v0, v15, LB0/e;->l:J

    iget-wide v10, v13, LG0/g;->k:J

    invoke-virtual {v15, v0, v1, v10, v11}, LG0/s;->X(JJ)Z

    move-result v17

    const/4 v10, 0x4

    invoke-virtual {v13, v10}, LA0/a;->d(I)Z

    move-result v16

    iget-object v11, v15, LG0/s;->T:Lu0/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v18, v3

    move-wide/from16 v3, p3

    move-object/from16 v20, v11

    move-wide/from16 v10, v18

    move/from16 v12, v17

    move-object/from16 v22, v13

    move/from16 v13, v16

    move-object/from16 v14, v20

    invoke-virtual/range {v0 .. v14}, LG0/s;->l0(JJLG0/k;Ljava/nio/ByteBuffer;IIIJZZLu0/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v22

    iget-wide v1, v0, LG0/g;->k:J

    invoke-virtual {v15, v1, v2}, LG0/s;->g0(J)V

    invoke-virtual {v0}, LG0/g;->n()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    move v1, v12

    move-object v0, v13

    :goto_0
    iget-boolean v2, v15, LG0/s;->L0:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v15, LG0/s;->M0:Z

    return v1

    :cond_2
    const/4 v2, 0x1

    iget-boolean v3, v15, LG0/s;->A0:Z

    iget-object v4, v15, LG0/s;->x:LA0/g;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, LG0/g;->r(LA0/g;)Z

    move-result v3

    invoke-static {v3}, Lx0/a;->k(Z)V

    iput-boolean v1, v15, LG0/s;->A0:Z

    :cond_3
    iget-boolean v3, v15, LG0/s;->B0:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LG0/g;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    invoke-virtual/range {p0 .. p0}, LG0/s;->J()V

    iput-boolean v1, v15, LG0/s;->B0:Z

    invoke-virtual/range {p0 .. p0}, LG0/s;->Y()V

    iget-boolean v3, v15, LG0/s;->z0:Z

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-boolean v3, v15, LG0/s;->L0:Z

    xor-int/2addr v3, v2

    invoke-static {v3}, Lx0/a;->k(Z)V

    iget-object v3, v15, LB0/e;->c:Ld2/l;

    invoke-virtual {v3}, Ld2/l;->m()V

    invoke-virtual {v4}, LA0/g;->n()V

    :goto_1
    invoke-virtual {v4}, LA0/g;->n()V

    invoke-virtual {v15, v3, v4, v1}, LB0/e;->z(Ld2/l;LA0/g;I)I

    move-result v5

    const/4 v6, -0x5

    if-eq v5, v6, :cond_1e

    const/4 v6, -0x4

    if-eq v5, v6, :cond_7

    const/4 v3, -0x3

    if-ne v5, v3, :cond_6

    :goto_2
    move v7, v1

    move v1, v2

    goto/16 :goto_14

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, LA0/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-boolean v2, v15, LG0/s;->L0:Z

    goto :goto_2

    :cond_8
    iget-boolean v6, v15, LG0/s;->N0:Z

    const/16 v7, 0x8

    const/16 v8, 0xff

    const/4 v9, 0x0

    const-string v10, "audio/opus"

    if-eqz v6, :cond_a

    iget-object v6, v15, LG0/s;->S:Lu0/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, LG0/s;->T:Lu0/p;

    iget-object v6, v6, Lu0/p;->m:Ljava/lang/String;

    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v15, LG0/s;->T:Lu0/p;

    iget-object v6, v6, Lu0/p;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v15, LG0/s;->T:Lu0/p;

    iget-object v6, v6, Lu0/p;->o:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const/16 v11, 0xb

    aget-byte v11, v6, v11

    and-int/2addr v11, v8

    shl-int/2addr v11, v7

    const/16 v12, 0xa

    aget-byte v6, v6, v12

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    iget-object v11, v15, LG0/s;->T:Lu0/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lu0/p;->a()Lu0/o;

    move-result-object v11

    iput v6, v11, Lu0/o;->B:I

    new-instance v6, Lu0/p;

    invoke-direct {v6, v11}, Lu0/p;-><init>(Lu0/o;)V

    iput-object v6, v15, LG0/s;->T:Lu0/p;

    :cond_9
    iget-object v6, v15, LG0/s;->T:Lu0/p;

    invoke-virtual {v15, v6, v9}, LG0/s;->e0(Lu0/p;Landroid/media/MediaFormat;)V

    iput-boolean v1, v15, LG0/s;->N0:Z

    :cond_a
    invoke-virtual {v4}, LA0/g;->q()V

    iget-object v6, v15, LG0/s;->T:Lu0/p;

    if-eqz v6, :cond_1a

    iget-object v6, v6, Lu0/p;->m:Ljava/lang/String;

    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/high16 v6, 0x10000000

    invoke-virtual {v4, v6}, LA0/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v15, LG0/s;->T:Lu0/p;

    iput-object v6, v4, LA0/g;->c:Lu0/p;

    invoke-virtual {v15, v4}, LG0/s;->V(LA0/g;)V

    :cond_b
    iget-wide v10, v15, LB0/e;->l:J

    iget-wide v12, v4, LA0/g;->g:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0x13880

    cmp-long v6, v10, v12

    if-gtz v6, :cond_1a

    iget-object v6, v15, LG0/s;->T:Lu0/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v15, LG0/s;->B:LD0/Z;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, LA0/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, LA0/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v11

    iget-object v12, v4, LA0/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v12

    sub-int/2addr v11, v12

    if-nez v11, :cond_c

    goto/16 :goto_10

    :cond_c
    iget v11, v10, LD0/Z;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_e

    iget-object v6, v6, Lu0/p;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-eq v11, v2, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x3

    if-ne v11, v13, :cond_e

    :cond_d
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, [B

    :cond_e
    iget-object v6, v4, LA0/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v13

    sub-int v14, v13, v11

    add-int/lit16 v5, v14, 0xff

    div-int/2addr v5, v8

    add-int/lit8 v16, v5, 0x1b

    add-int v16, v16, v14

    iget v8, v10, LD0/Z;->b:I

    if-ne v8, v12, :cond_10

    if-eqz v9, :cond_f

    array-length v8, v9

    add-int/lit8 v8, v8, 0x1c

    goto :goto_3

    :cond_f
    const/16 v8, 0x2f

    :goto_3
    add-int/lit8 v17, v8, 0x2c

    add-int v16, v17, v16

    :goto_4
    move/from16 v2, v16

    goto :goto_5

    :cond_10
    move v8, v1

    goto :goto_4

    :goto_5
    iget-object v1, v10, LD0/Z;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v1, v2, :cond_11

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v10, LD0/Z;->a:Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_11
    iget-object v1, v10, LD0/Z;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_6
    iget-object v1, v10, LD0/Z;->a:Ljava/nio/ByteBuffer;

    iget v2, v10, LD0/Z;->b:I

    if-ne v2, v12, :cond_14

    if-eqz v9, :cond_13

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v25}, LD0/Z;->a(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v2, v9

    move/from16 v17, v13

    int-to-long v12, v2

    const/16 v2, 0x8

    shr-long v18, v12, v2

    const-wide/16 v20, 0x0

    cmp-long v2, v18, v20

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    const-string v7, "out of range: %s"

    invoke-static {v2, v7, v12, v13}, Landroid/support/v4/media/session/b;->g(ZLjava/lang/String;J)V

    long-to-int v2, v12

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    array-length v12, v9

    add-int/lit8 v12, v12, 0x1c

    const/4 v13, 0x0

    invoke-static {v2, v7, v12, v13}, Lx0/v;->j([BIII)I

    move-result v2

    const/16 v7, 0x16

    invoke-virtual {v1, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v2, v9

    add-int/lit8 v2, v2, 0x1c

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    :cond_13
    move/from16 v17, v13

    sget-object v2, LD0/Z;->d:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_8
    sget-object v2, LD0/Z;->e:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_14
    move/from16 v17, v13

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_15

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    goto :goto_b

    :cond_15
    const/4 v12, 0x0

    :goto_b
    invoke-static {v7, v12}, LO0/b;->j(BB)J

    move-result-wide v12

    const-wide/32 v18, 0xbb80

    mul-long v12, v12, v18

    const-wide/32 v18, 0xf4240

    div-long v12, v12, v18

    long-to-int v2, v12

    iget v7, v10, LD0/Z;->c:I

    add-int/2addr v7, v2

    iput v7, v10, LD0/Z;->c:I

    int-to-long v12, v7

    iget v2, v10, LD0/Z;->b:I

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-wide/from16 v21, v12

    move/from16 v23, v2

    move/from16 v24, v5

    invoke-static/range {v20 .. v25}, LD0/Z;->a(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v5, :cond_17

    const/16 v2, 0xff

    if-lt v14, v2, :cond_16

    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v7, v14, -0xff

    move v14, v7

    goto :goto_d

    :cond_16
    int-to-byte v7, v14

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_17
    move/from16 v2, v17

    :goto_e
    if-ge v11, v2, :cond_18

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_18
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v2, v10, LD0/Z;->b:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_19

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x2c

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v7}, Lx0/v;->j([BIII)I

    move-result v2

    add-int/lit8 v8, v8, 0x42

    invoke-virtual {v1, v8, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v2, v5, v6, v7}, Lx0/v;->j([BIII)I

    move-result v2

    const/16 v5, 0x16

    invoke-virtual {v1, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_f
    iget v2, v10, LD0/Z;->b:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v10, LD0/Z;->b:I

    iput-object v1, v10, LD0/Z;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, LA0/g;->n()V

    iget-object v1, v10, LD0/Z;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v4, v1}, LA0/g;->p(I)V

    iget-object v1, v4, LA0/g;->e:Ljava/nio/ByteBuffer;

    iget-object v2, v10, LD0/Z;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, LA0/g;->q()V

    goto :goto_11

    :cond_1a
    :goto_10
    move v7, v1

    :goto_11
    invoke-virtual {v0}, LG0/g;->s()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    iget-wide v1, v15, LB0/e;->l:J

    iget-wide v5, v0, LG0/g;->k:J

    invoke-virtual {v15, v1, v2, v5, v6}, LG0/s;->X(JJ)Z

    move-result v5

    iget-wide v8, v4, LA0/g;->g:J

    invoke-virtual {v15, v1, v2, v8, v9}, LG0/s;->X(JJ)Z

    move-result v1

    if-ne v5, v1, :cond_1c

    :goto_12
    invoke-virtual {v0, v4}, LG0/g;->r(LA0/g;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    goto :goto_13

    :cond_1d
    move v1, v7

    const/4 v2, 0x1

    goto/16 :goto_1

    :goto_13
    iput-boolean v1, v15, LG0/s;->A0:Z

    goto :goto_14

    :cond_1e
    move v7, v1

    move v1, v2

    invoke-virtual {v15, v3}, LG0/s;->d0(Ld2/l;)LB0/g;

    :goto_14
    invoke-virtual {v0}, LG0/g;->s()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, LA0/g;->q()V

    :cond_1f
    invoke-virtual {v0}, LG0/g;->s()Z

    move-result v0

    if-nez v0, :cond_21

    iget-boolean v0, v15, LG0/s;->L0:Z

    if-nez v0, :cond_21

    iget-boolean v0, v15, LG0/s;->B0:Z

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    move v14, v7

    goto :goto_16

    :cond_21
    :goto_15
    move v14, v1

    :goto_16
    return v14
.end method

.method public abstract H(LG0/n;Lu0/p;Lu0/p;)LB0/g;
.end method

.method public I(Ljava/lang/IllegalStateException;LG0/n;)LG0/m;
    .locals 1

    new-instance v0, LG0/m;

    invoke-direct {v0, p1, p2}, LG0/m;-><init>(Ljava/lang/IllegalStateException;LG0/n;)V

    return-object v0
.end method

.method public final J()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LG0/s;->B0:Z

    iget-object v1, p0, LG0/s;->y:LG0/g;

    invoke-virtual {v1}, LG0/g;->n()V

    iget-object v1, p0, LG0/s;->x:LA0/g;

    invoke-virtual {v1}, LA0/g;->n()V

    iput-boolean v0, p0, LG0/s;->A0:Z

    iput-boolean v0, p0, LG0/s;->z0:Z

    iget-object v1, p0, LG0/s;->B:LD0/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv0/d;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, LD0/Z;->a:Ljava/nio/ByteBuffer;

    iput v0, v1, LD0/Z;->c:I

    const/4 v0, 0x2

    iput v0, v1, LD0/Z;->b:I

    return-void
.end method

.method public final K()Z
    .locals 2

    iget-boolean v0, p0, LG0/s;->G0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, LG0/s;->E0:I

    iget-boolean v0, p0, LG0/s;->k0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LG0/s;->m0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LG0/s;->F0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, LG0/s;->F0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, LG0/s;->x0()V

    :goto_1
    return v1
.end method

.method public final L(JJ)Z
    .locals 21

    move-object/from16 v15, p0

    iget-object v5, v15, LG0/s;->a0:LG0/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v15, LG0/s;->v0:I

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-ltz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    iget-object v12, v15, LG0/s;->z:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_f

    iget-boolean v0, v15, LG0/s;->n0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, LG0/s;->H0:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v5, v12}, LG0/k;->f(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual/range {p0 .. p0}, LG0/s;->k0()V

    iget-boolean v0, v15, LG0/s;->M0:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LG0/s;->n0()V

    :cond_1
    return v14

    :cond_2
    invoke-interface {v5, v12}, LG0/k;->f(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    iput-boolean v13, v15, LG0/s;->I0:Z

    iget-object v0, v15, LG0/s;->a0:LG0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LG0/k;->k()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, LG0/s;->i0:I

    if-eqz v1, :cond_3

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput-boolean v13, v15, LG0/s;->r0:Z

    goto :goto_2

    :cond_3
    iget-boolean v1, v15, LG0/s;->p0:Z

    if-eqz v1, :cond_4

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iput-object v0, v15, LG0/s;->c0:Landroid/media/MediaFormat;

    iput-boolean v13, v15, LG0/s;->d0:Z

    :goto_2
    return v13

    :cond_5
    iget-boolean v0, v15, LG0/s;->s0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, LG0/s;->L0:Z

    if-nez v0, :cond_6

    iget v0, v15, LG0/s;->E0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, LG0/s;->k0()V

    :cond_7
    return v14

    :cond_8
    iget-boolean v1, v15, LG0/s;->r0:Z

    if-eqz v1, :cond_9

    iput-boolean v14, v15, LG0/s;->r0:Z

    invoke-interface {v5, v0, v14}, LG0/k;->g(IZ)V

    return v13

    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_a

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, LG0/s;->k0()V

    return v14

    :cond_a
    iput v0, v15, LG0/s;->v0:I

    invoke-interface {v5, v0}, LG0/k;->o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, LG0/s;->w0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, LG0/s;->w0:Ljava/nio/ByteBuffer;

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_b
    iget-boolean v0, v15, LG0/s;->o0:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_c

    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_c

    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget-wide v3, v15, LG0/s;->J0:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    iget-wide v3, v15, LG0/s;->K0:J

    iput-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_c
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, v15, LB0/e;->l:J

    cmp-long v0, v3, v6

    if-gez v0, :cond_d

    move v0, v13

    goto :goto_3

    :cond_d
    move v0, v14

    :goto_3
    iput-boolean v0, v15, LG0/s;->x0:Z

    iget-wide v6, v15, LG0/s;->K0:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_e

    cmp-long v0, v6, v3

    if-gtz v0, :cond_e

    move v0, v13

    goto :goto_4

    :cond_e
    move v0, v14

    :goto_4
    iput-boolean v0, v15, LG0/s;->y0:Z

    invoke-virtual {v15, v3, v4}, LG0/s;->y0(J)V

    :cond_f
    iget-boolean v0, v15, LG0/s;->n0:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v15, LG0/s;->H0:Z

    if-eqz v0, :cond_11

    :try_start_1
    iget-object v6, v15, LG0/s;->w0:Ljava/nio/ByteBuffer;

    iget v7, v15, LG0/s;->v0:I

    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v9, v15, LG0/s;->x0:Z

    iget-boolean v3, v15, LG0/s;->y0:Z

    iget-object v4, v15, LG0/s;->T:Lu0/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v3, p3

    move/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 v20, v12

    move/from16 v12, v19

    move/from16 v16, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, v18

    :try_start_2
    invoke-virtual/range {v0 .. v14}, LG0/s;->l0(JJLG0/k;Ljava/nio/ByteBuffer;IIIJZZLu0/p;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v15, v20

    goto :goto_5

    :catch_1
    move/from16 v17, v14

    :catch_2
    invoke-virtual/range {p0 .. p0}, LG0/s;->k0()V

    iget-boolean v0, v15, LG0/s;->M0:Z

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, LG0/s;->n0()V

    :cond_10
    return v17

    :cond_11
    move-object/from16 v20, v12

    move/from16 v16, v13

    move/from16 v17, v14

    iget-object v6, v15, LG0/s;->w0:Ljava/nio/ByteBuffer;

    iget v7, v15, LG0/s;->v0:I

    move-object/from16 v14, v20

    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, LG0/s;->x0:Z

    iget-boolean v13, v15, LG0/s;->y0:Z

    iget-object v9, v15, LG0/s;->T:Lu0/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v19, v9

    move/from16 v9, v18

    move-object v15, v14

    move-object/from16 v14, v19

    invoke-virtual/range {v0 .. v14}, LG0/s;->l0(JJLG0/k;Ljava/nio/ByteBuffer;IIIJZZLu0/p;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_14

    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v2, p0

    move-object v3, v15

    invoke-virtual {v2, v0, v1}, LG0/s;->g0(J)V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    move/from16 v14, v16

    goto :goto_6

    :cond_12
    move/from16 v14, v17

    :goto_6
    const/4 v0, -0x1

    iput v0, v2, LG0/s;->v0:I

    const/4 v0, 0x0

    iput-object v0, v2, LG0/s;->w0:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_13

    return v16

    :cond_13
    invoke-virtual/range {p0 .. p0}, LG0/s;->k0()V

    goto :goto_7

    :cond_14
    move-object/from16 v2, p0

    :goto_7
    return v17
.end method

.method public final M()Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, LG0/s;->a0:LG0/k;

    const/4 v8, 0x0

    if-eqz v2, :cond_21

    iget v0, v1, LG0/s;->E0:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_21

    iget-boolean v0, v1, LG0/s;->L0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v0, v1, LG0/s;->u0:I

    iget-object v10, v1, LG0/s;->w:LA0/g;

    if-gez v0, :cond_2

    invoke-interface {v2}, LG0/k;->r()I

    move-result v0

    iput v0, v1, LG0/s;->u0:I

    if-gez v0, :cond_1

    return v8

    :cond_1
    invoke-interface {v2, v0}, LG0/k;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, LA0/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, LA0/g;->n()V

    :cond_2
    iget v0, v1, LG0/s;->E0:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v0, v13, :cond_4

    iget-boolean v0, v1, LG0/s;->s0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v13, v1, LG0/s;->H0:Z

    iget v3, v1, LG0/s;->u0:I

    const/4 v7, 0x4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v2 .. v7}, LG0/k;->e(IIJI)V

    iput v12, v1, LG0/s;->u0:I

    iput-object v11, v10, LA0/g;->e:Ljava/nio/ByteBuffer;

    :goto_0
    iput v9, v1, LG0/s;->E0:I

    return v8

    :cond_4
    iget-boolean v0, v1, LG0/s;->q0:Z

    if-eqz v0, :cond_5

    iput-boolean v8, v1, LG0/s;->q0:Z

    iget-object v0, v10, LA0/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG0/s;->U0:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, v1, LG0/s;->u0:I

    const/4 v7, 0x0

    const/16 v4, 0x26

    const-wide/16 v5, 0x0

    invoke-interface/range {v2 .. v7}, LG0/k;->e(IIJI)V

    iput v12, v1, LG0/s;->u0:I

    iput-object v11, v10, LA0/g;->e:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, LG0/s;->G0:Z

    return v13

    :cond_5
    iget v0, v1, LG0/s;->D0:I

    if-ne v0, v13, :cond_7

    move v0, v8

    :goto_1
    iget-object v3, v1, LG0/s;->b0:Lu0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lu0/p;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, v1, LG0/s;->b0:Lu0/p;

    iget-object v3, v3, Lu0/p;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v10, LA0/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v9, v1, LG0/s;->D0:I

    :cond_7
    iget-object v0, v10, LA0/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, v1, LB0/e;->c:Ld2/l;

    invoke-virtual {v3}, Ld2/l;->m()V

    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, LB0/e;->z(Ld2/l;LA0/g;I)I

    move-result v4
    :try_end_0
    .catch LA0/f; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, -0x3

    if-ne v4, v5, :cond_9

    invoke-virtual/range {p0 .. p0}, LB0/e;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, v1, LG0/s;->J0:J

    iput-wide v2, v1, LG0/s;->K0:J

    :cond_8
    return v8

    :cond_9
    const/4 v5, -0x5

    if-ne v4, v5, :cond_b

    iget v0, v1, LG0/s;->D0:I

    if-ne v0, v9, :cond_a

    invoke-virtual {v10}, LA0/g;->n()V

    iput v13, v1, LG0/s;->D0:I

    :cond_a
    invoke-virtual {v1, v3}, LG0/s;->d0(Ld2/l;)LB0/g;

    return v13

    :cond_b
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, LA0/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-wide v3, v1, LG0/s;->J0:J

    iput-wide v3, v1, LG0/s;->K0:J

    iget v0, v1, LG0/s;->D0:I

    if-ne v0, v9, :cond_c

    invoke-virtual {v10}, LA0/g;->n()V

    iput v13, v1, LG0/s;->D0:I

    :cond_c
    iput-boolean v13, v1, LG0/s;->L0:Z

    iget-boolean v0, v1, LG0/s;->G0:Z

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, LG0/s;->k0()V

    return v8

    :cond_d
    :try_start_1
    iget-boolean v0, v1, LG0/s;->s0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v13, v1, LG0/s;->H0:Z

    iget v3, v1, LG0/s;->u0:I

    const/4 v7, 0x4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v2 .. v7}, LG0/k;->e(IIJI)V

    iput v12, v1, LG0/s;->u0:I

    iput-object v11, v10, LA0/g;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v8

    :catch_0
    move-exception v0

    iget-object v2, v1, LG0/s;->S:Lu0/p;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lx0/v;->q(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v8, v3}, LB0/e;->h(Ljava/lang/Exception;Lu0/p;ZI)LB0/l;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v3, v1, LG0/s;->G0:Z

    if-nez v3, :cond_11

    invoke-virtual {v10, v13}, LA0/a;->d(I)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v10}, LA0/g;->n()V

    iget v0, v1, LG0/s;->D0:I

    if-ne v0, v9, :cond_10

    iput v13, v1, LG0/s;->D0:I

    :cond_10
    return v13

    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v10, v3}, LA0/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v4, v10, LA0/g;->d:LA0/c;

    if-nez v0, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_12
    iget-object v5, v4, LA0/c;->d:[I

    if-nez v5, :cond_13

    new-array v5, v13, [I

    iput-object v5, v4, LA0/c;->d:[I

    iget-object v6, v4, LA0/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v4, v4, LA0/c;->d:[I

    aget v5, v4, v8

    add-int/2addr v5, v0

    aput v5, v4, v8

    :cond_14
    :goto_3
    iget-boolean v0, v1, LG0/s;->j0:Z

    if-eqz v0, :cond_1a

    if-nez v3, :cond_1a

    iget-object v0, v10, LA0/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    move v5, v8

    move v6, v5

    :goto_4
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v4, :cond_18

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v14, 0x3

    if-ne v6, v14, :cond_15

    if-ne v9, v13, :cond_16

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit8 v15, v15, 0x1f

    const/4 v11, 0x7

    if-ne v15, v11, :cond_16

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    sub-int/2addr v5, v14

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_15
    if-nez v9, :cond_16

    add-int/lit8 v6, v6, 0x1

    :cond_16
    if-eqz v9, :cond_17

    move v6, v8

    :cond_17
    move v5, v7

    const/4 v11, 0x0

    goto :goto_4

    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, v10, LA0/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_19

    return v13

    :cond_19
    iput-boolean v8, v1, LG0/s;->j0:Z

    :cond_1a
    iget-wide v5, v10, LA0/g;->g:J

    iget-boolean v0, v1, LG0/s;->N0:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, LG0/s;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/r;

    iget-object v0, v0, LG0/r;->d:LN0/f;

    iget-object v4, v1, LG0/s;->S:Lu0/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4}, LN0/f;->a(JLjava/lang/Object;)V

    goto :goto_6

    :cond_1b
    iget-object v0, v1, LG0/s;->R0:LG0/r;

    iget-object v0, v0, LG0/r;->d:LN0/f;

    iget-object v4, v1, LG0/s;->S:Lu0/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4}, LN0/f;->a(JLjava/lang/Object;)V

    :goto_6
    iput-boolean v8, v1, LG0/s;->N0:Z

    :cond_1c
    iget-wide v14, v1, LG0/s;->J0:J

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, LG0/s;->J0:J

    invoke-virtual/range {p0 .. p0}, LB0/e;->n()Z

    move-result v0

    if-nez v0, :cond_1d

    const/high16 v0, 0x20000000

    invoke-virtual {v10, v0}, LA0/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    iget-wide v14, v1, LG0/s;->J0:J

    iput-wide v14, v1, LG0/s;->K0:J

    :cond_1e
    invoke-virtual {v10}, LA0/g;->q()V

    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, LA0/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v10}, LG0/s;->V(LA0/g;)V

    :cond_1f
    invoke-virtual {v1, v10}, LG0/s;->i0(LA0/g;)V

    invoke-virtual {v1, v10}, LG0/s;->Q(LA0/g;)I

    move-result v7

    if-eqz v3, :cond_20

    :try_start_2
    iget v3, v1, LG0/s;->u0:I

    iget-object v4, v10, LA0/g;->d:LA0/c;

    invoke-interface/range {v2 .. v7}, LG0/k;->c(ILA0/c;JI)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_20
    iget v3, v1, LG0/s;->u0:I

    iget-object v0, v10, LA0/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-interface/range {v2 .. v7}, LG0/k;->e(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    iput v12, v1, LG0/s;->u0:I

    const/4 v0, 0x0

    iput-object v0, v10, LA0/g;->e:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, LG0/s;->G0:Z

    iput v8, v1, LG0/s;->D0:I

    iget-object v0, v1, LG0/s;->Q0:LB0/f;

    iget v2, v0, LB0/f;->c:I

    add-int/2addr v2, v13

    iput v2, v0, LB0/f;->c:I

    return v13

    :goto_8
    iget-object v2, v1, LG0/s;->S:Lu0/p;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lx0/v;->q(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v8, v3}, LB0/e;->h(Ljava/lang/Exception;Lu0/p;ZI)LB0/l;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, LG0/s;->a0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v8}, LG0/s;->m0(I)Z

    invoke-virtual/range {p0 .. p0}, LG0/s;->N()V

    return v13

    :cond_21
    :goto_9
    return v8
.end method

.method public final N()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LG0/s;->a0:LG0/k;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, LG0/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LG0/s;->p0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LG0/s;->p0()V

    throw v0
.end method

.method public final O()Z
    .locals 5

    iget-object v0, p0, LG0/s;->a0:LG0/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LG0/s;->F0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, LG0/s;->k0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, LG0/s;->l0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LG0/s;->I0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, LG0/s;->m0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LG0/s;->H0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lx0/v;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lx0/a;->k(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, LG0/s;->x0()V
    :try_end_0
    .catch LB0/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v0}, Lx0/a;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LG0/s;->n0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, LG0/s;->N()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, LG0/s;->n0()V

    return v3
.end method

.method public final P(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LG0/s;->S:Lu0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LG0/s;->s:LG0/t;

    invoke-virtual {p0, v1, v0, p1}, LG0/s;->T(LG0/t;Lu0/p;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LG0/s;->T(LG0/t;Lu0/p;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lu0/p;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx0/a;->y(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public Q(LA0/g;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract S(F[Lu0/p;)F
.end method

.method public abstract T(LG0/t;Lu0/p;Z)Ljava/util/ArrayList;
.end method

.method public abstract U(LG0/n;Lu0/p;Landroid/media/MediaCrypto;F)LG0/i;
.end method

.method public abstract V(LA0/g;)V
.end method

.method public final W(LG0/n;Landroid/media/MediaCrypto;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v4, "createCodec:"

    iget-object v5, v7, LG0/s;->S:Lu0/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LG0/n;->a:Ljava/lang/String;

    sget v8, Lx0/v;->a:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_0

    const/high16 v11, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v11, v7, LG0/s;->Z:F

    iget-object v12, v7, LB0/e;->j:[Lu0/p;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v11, v12}, LG0/s;->S(F[Lu0/p;)F

    move-result v11

    :goto_0
    iget v12, v7, LG0/s;->u:F

    cmpg-float v12, v11, v12

    if-gtz v12, :cond_1

    const/high16 v11, -0x40800000    # -1.0f

    :cond_1
    invoke-virtual {v7, v5}, LG0/s;->j0(Lu0/p;)V

    iget-object v12, v7, LB0/e;->g:Lx0/q;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 v14, p2

    invoke-virtual {v7, v0, v5, v14, v11}, LG0/s;->U(LG0/n;Lu0/p;Landroid/media/MediaCrypto;F)LG0/i;

    move-result-object v14

    const/16 v15, 0x1f

    if-lt v8, v15, :cond_2

    iget-object v8, v7, LB0/e;->f:LC0/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v8}, LG0/p;->a(LG0/i;LC0/o;)V

    :cond_2
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx0/a;->b(Ljava/lang/String;)V

    iget-object v4, v7, LG0/s;->r:LG0/j;

    invoke-interface {v4, v14}, LG0/j;->k(LG0/i;)LG0/k;

    move-result-object v4

    iput-object v4, v7, LG0/s;->a0:LG0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lx0/a;->r()V

    iget-object v4, v7, LB0/e;->g:Lx0/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-virtual {v0, v5}, LG0/n;->d(Lu0/p;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "id="

    invoke-static {v4}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v5, Lu0/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", mimeType="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lu0/p;->m:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lu0/p;->l:Ljava/lang/String;

    if-eqz v8, :cond_3

    const-string v9, ", container="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v8, -0x1

    iget v9, v5, Lu0/p;->i:I

    if-eq v9, v8, :cond_4

    const-string v10, ", bitrate="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v9, v5, Lu0/p;->j:Ljava/lang/String;

    if-eqz v9, :cond_5

    const-string v10, ", codecs="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v10, v5, Lu0/p;->p:Lu0/l;

    if-eqz v10, :cond_c

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x0

    :goto_1
    iget v3, v10, Lu0/l;->d:I

    if-ge v8, v3, :cond_b

    iget-object v3, v10, Lu0/l;->a:[Lu0/k;

    aget-object v3, v3, v8

    iget-object v3, v3, Lu0/k;->b:Ljava/util/UUID;

    sget-object v9, Lu0/g;->b:Ljava/util/UUID;

    invoke-virtual {v3, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v3, "cenc"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    sget-object v9, Lu0/g;->c:Ljava/util/UUID;

    invoke-virtual {v3, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v3, "clearkey"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v9, Lu0/g;->e:Ljava/util/UUID;

    invoke-virtual {v3, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v3, "playready"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v9, Lu0/g;->d:Ljava/util/UUID;

    invoke-virtual {v3, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v3, "widevine"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v9, Lu0/g;->a:Ljava/util/UUID;

    invoke-virtual {v3, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v3, "universal"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v2, "unknown ("

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    add-int/2addr v8, v2

    goto :goto_1

    :cond_b
    const-string v2, ", drm=["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, LI1/a;

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x8

    invoke-direct {v2, v8, v3}, LI1/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v1}, LI1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    const/16 v1, 0x5d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    iget v1, v5, Lu0/p;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    iget v3, v5, Lu0/p;->s:I

    if-eq v3, v2, :cond_d

    const-string v2, ", res="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, v5, Lu0/p;->y:Lu0/h;

    if-eqz v1, :cond_19

    iget v2, v1, Lu0/h;->a:I

    iget v3, v1, Lu0/h;->c:I

    iget v8, v1, Lu0/h;->b:I

    iget v9, v1, Lu0/h;->f:I

    iget v1, v1, Lu0/h;->e:I

    const/4 v10, -0x1

    if-eq v1, v10, :cond_e

    if-eq v9, v10, :cond_e

    goto :goto_4

    :cond_e
    if-eq v2, v10, :cond_19

    if-eq v8, v10, :cond_19

    if-eq v3, v10, :cond_19

    :goto_4
    const-string v10, ", color="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, -0x1

    if-eq v2, v10, :cond_f

    if-eq v8, v10, :cond_f

    if-eq v3, v10, :cond_f

    move-wide/from16 v17, v12

    const/16 v16, 0x1

    goto :goto_5

    :cond_f
    move-wide/from16 v17, v12

    const/16 v16, 0x0

    :goto_5
    const-string v12, "/"

    if-eqz v16, :cond_17

    if-eq v2, v10, :cond_13

    const/4 v10, 0x6

    if-eq v2, v10, :cond_12

    const/4 v10, 0x1

    if-eq v2, v10, :cond_11

    const/4 v10, 0x2

    if-eq v2, v10, :cond_10

    const-string v2, "Undefined color space"

    :goto_6
    const/4 v10, -0x1

    goto :goto_7

    :cond_10
    const-string v2, "BT601"

    goto :goto_6

    :cond_11
    const-string v2, "BT709"

    goto :goto_6

    :cond_12
    const-string v2, "BT2020"

    goto :goto_6

    :cond_13
    const-string v2, "Unset color space"

    goto :goto_6

    :goto_7
    if-eq v8, v10, :cond_16

    const/4 v10, 0x1

    if-eq v8, v10, :cond_15

    const/4 v10, 0x2

    if-eq v8, v10, :cond_14

    const-string v8, "Undefined color range"

    goto :goto_8

    :cond_14
    const-string v8, "Limited range"

    goto :goto_8

    :cond_15
    const-string v8, "Full range"

    goto :goto_8

    :cond_16
    const-string v8, "Unset color range"

    :goto_8
    invoke-static {v3}, Lu0/h;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v12, v8, v12, v3}, LA/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v3, -0x1

    goto :goto_a

    :cond_17
    const-string v2, "NA/NA/NA"

    goto :goto_9

    :goto_a
    if-eq v1, v3, :cond_18

    if-eq v9, v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_18
    const-string v1, "NA/NA"

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_19
    move-wide/from16 v17, v12

    :goto_c
    iget v1, v5, Lu0/p;->t:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1a

    const-string v2, ", fps="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_1a
    iget v1, v5, Lu0/p;->z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1b

    const-string v3, ", channels="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1b
    iget v1, v5, Lu0/p;->A:I

    if-eq v1, v2, :cond_1c

    const-string v2, ", sample_rate="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v1, v5, Lu0/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v2, ", language="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v1, v5, Lu0/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "]"

    if-nez v2, :cond_1e

    const-string v2, ", labels=["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, LI1/a;

    const/16 v8, 0x2c

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x8

    invoke-direct {v2, v9, v8}, LI1/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v1}, LI1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget v1, v5, Lu0/p;->e:I

    if-eqz v1, :cond_22

    const-string v2, ", selectionFlags=["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, LI1/a;

    const/16 v8, 0x2c

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x8

    invoke-direct {v2, v9, v8}, LI1/a;-><init>(Ljava/lang/String;I)V

    sget v8, Lx0/v;->a:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v9, v1, 0x4

    if-eqz v9, :cond_1f

    const-string v9, "auto"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/4 v9, 0x1

    and-int/lit8 v10, v1, 0x1

    if-eqz v10, :cond_20

    const-string v9, "default"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v9, 0x2

    and-int/2addr v1, v9

    if-eqz v1, :cond_21

    const-string v1, "forced"

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v2, v4, v8}, LI1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget v1, v5, Lu0/p;->f:I

    if-eqz v1, :cond_32

    const-string v2, ", roleFlags=["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, LI1/a;

    const/16 v8, 0x2c

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    invoke-direct {v2, v8, v9}, LI1/a;-><init>(Ljava/lang/String;I)V

    sget v8, Lx0/v;->a:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    and-int/lit8 v10, v1, 0x1

    if-eqz v10, :cond_23

    const-string v9, "main"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v9, 0x2

    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_24

    const-string v9, "alt"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit8 v9, v1, 0x4

    if-eqz v9, :cond_25

    const-string v9, "supplementary"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    const/16 v9, 0x8

    and-int/2addr v9, v1

    if-eqz v9, :cond_26

    const-string v9, "commentary"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_27

    const-string v9, "dub"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_28

    const-string v9, "emergency"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_29

    const-string v9, "caption"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_2a

    const-string v9, "subtitle"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_2b

    const-string v9, "sign"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v9, v1, 0x200

    if-eqz v9, :cond_2c

    const-string v9, "describes-video"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/lit16 v9, v1, 0x400

    if-eqz v9, :cond_2d

    const-string v9, "describes-music"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit16 v9, v1, 0x800

    if-eqz v9, :cond_2e

    const-string v9, "enhanced-intelligibility"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_2f

    const-string v9, "transcribes-dialog"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    and-int/lit16 v9, v1, 0x2000

    if-eqz v9, :cond_30

    const-string v9, "easy-read"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_31

    const-string v1, "trick-play"

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual {v2, v4, v8}, LI1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Format exceeds selected codec\'s capabilities ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/a;->y(Ljava/lang/String;)V

    goto :goto_d

    :cond_33
    move-wide/from16 v17, v12

    :goto_d
    iput-object v0, v7, LG0/s;->h0:LG0/n;

    iput v11, v7, LG0/s;->e0:F

    iput-object v5, v7, LG0/s;->b0:Lu0/p;

    sget v1, Lx0/v;->a:I

    const-string v2, "OMX.Exynos.avc.dec.secure"

    const/16 v3, 0x19

    if-gt v1, v3, :cond_35

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    sget-object v4, Lx0/v;->d:Ljava/lang/String;

    const-string v5, "SM-T585"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_34

    const-string v5, "SM-A510"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_34

    const-string v5, "SM-A520"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_34

    const-string v5, "SM-J700"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    :cond_34
    const/4 v4, 0x2

    goto :goto_e

    :cond_35
    const/16 v4, 0x18

    if-ge v1, v4, :cond_38

    const-string v4, "OMX.Nvidia.h264.decode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    const-string v4, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    :cond_36
    sget-object v4, Lx0/v;->b:Ljava/lang/String;

    const-string v5, "flounder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    const-string v5, "flounder_lte"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    const-string v5, "grouper"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    const-string v5, "tilapia"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    :cond_37
    const/4 v4, 0x1

    goto :goto_e

    :cond_38
    const/4 v4, 0x0

    :goto_e
    iput v4, v7, LG0/s;->i0:I

    iget-object v4, v7, LG0/s;->b0:Lu0/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x15

    if-ge v1, v5, :cond_39

    iget-object v4, v4, Lu0/p;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v4, 0x1

    goto :goto_f

    :cond_39
    const/4 v4, 0x0

    :goto_f
    iput-boolean v4, v7, LG0/s;->j0:Z

    const/16 v4, 0x13

    const/16 v8, 0x12

    if-lt v1, v8, :cond_3c

    if-ne v1, v8, :cond_3a

    const-string v9, "OMX.SEC.avc.dec"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    const-string v9, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    :cond_3a
    if-ne v1, v4, :cond_3b

    sget-object v9, Lx0/v;->d:Ljava/lang/String;

    const-string v10, "SM-G800"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3b

    const-string v9, "OMX.Exynos.avc.dec"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_10

    :cond_3b
    const/4 v2, 0x0

    goto :goto_11

    :cond_3c
    :goto_10
    const/4 v2, 0x1

    :goto_11
    iput-boolean v2, v7, LG0/s;->k0:Z

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_3d

    const-string v9, "c2.android.aac.decoder"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    const/4 v9, 0x1

    goto :goto_12

    :cond_3d
    const/4 v9, 0x0

    :goto_12
    iput-boolean v9, v7, LG0/s;->l0:Z

    const/16 v9, 0x17

    if-gt v1, v9, :cond_3e

    const-string v9, "OMX.google.vorbis.decoder"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    :cond_3e
    if-gt v1, v4, :cond_41

    sget-object v4, Lx0/v;->b:Ljava/lang/String;

    const-string v9, "hb2000"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    const-string v9, "stvm8"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    :cond_3f
    const-string v4, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    const-string v4, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    :cond_40
    const/4 v4, 0x1

    goto :goto_13

    :cond_41
    const/4 v4, 0x0

    :goto_13
    iput-boolean v4, v7, LG0/s;->m0:Z

    if-ne v1, v5, :cond_42

    const-string v4, "OMX.google.aac.decoder"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    const/4 v4, 0x1

    goto :goto_14

    :cond_42
    const/4 v4, 0x0

    :goto_14
    iput-boolean v4, v7, LG0/s;->n0:Z

    if-ge v1, v5, :cond_44

    const-string v4, "OMX.SEC.mp3.dec"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    const-string v4, "samsung"

    sget-object v5, Lx0/v;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    sget-object v4, Lx0/v;->b:Ljava/lang/String;

    const-string v5, "baffin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    const-string v5, "grand"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    const-string v5, "fortuna"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    const-string v5, "gprimelte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    const-string v5, "j2y18lte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    const-string v5, "ms01"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    :cond_43
    const/4 v4, 0x1

    goto :goto_15

    :cond_44
    const/4 v4, 0x0

    :goto_15
    iput-boolean v4, v7, LG0/s;->o0:Z

    iget-object v4, v7, LG0/s;->b0:Lu0/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v1, v8, :cond_45

    iget v4, v4, Lu0/p;->z:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_45

    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/4 v4, 0x1

    goto :goto_16

    :cond_45
    const/4 v4, 0x0

    :goto_16
    iput-boolean v4, v7, LG0/s;->p0:Z

    iget-object v4, v0, LG0/n;->a:Ljava/lang/String;

    if-gt v1, v3, :cond_46

    const-string v3, "OMX.rk.video_decoder.avc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    :cond_46
    const/16 v3, 0x11

    if-gt v1, v3, :cond_47

    const-string v3, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    :cond_47
    if-gt v1, v2, :cond_48

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    :cond_48
    const-string v1, "Amazon"

    sget-object v2, Lx0/v;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "AFTS"

    sget-object v2, Lx0/v;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-boolean v0, v0, LG0/n;->f:Z

    if-eqz v0, :cond_49

    goto :goto_17

    :cond_49
    invoke-virtual/range {p0 .. p0}, LG0/s;->R()Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_4a
    :goto_17
    const/4 v8, 0x1

    goto :goto_18

    :cond_4b
    const/4 v8, 0x0

    :goto_18
    iput-boolean v8, v7, LG0/s;->s0:Z

    iget-object v0, v7, LG0/s;->a0:LG0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, LB0/e;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4c

    iget-object v0, v7, LB0/e;->g:Lx0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, v7, LG0/s;->t0:J

    :cond_4c
    iget-object v0, v7, LG0/s;->Q0:LB0/f;

    iget v1, v0, LB0/f;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LB0/f;->a:I

    sub-long v8, v14, v17

    move-object/from16 v1, p0

    move-object v2, v6

    move-wide v3, v14

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, LG0/s;->b0(Ljava/lang/String;JJ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lx0/a;->r()V

    throw v0
.end method

.method public final X(JJ)Z
    .locals 2

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object v0, p0, LG0/s;->T:Lu0/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu0/p;->m:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final Y()V
    .locals 7

    iget-object v0, p0, LG0/s;->a0:LG0/k;

    if-nez v0, :cond_c

    iget-boolean v0, p0, LG0/s;->z0:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LG0/s;->S:Lu0/p;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, LG0/s;->V:LE0/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, LG0/s;->u0(Lu0/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LG0/s;->S:Lu0/p;

    invoke-virtual {p0}, LG0/s;->J()V

    iget-object v0, v0, Lu0/p;->m:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LG0/s;->y:LG0/g;

    if-nez v1, :cond_2

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v2, LG0/g;->m:I

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v2, LG0/g;->m:I

    :goto_1
    iput-boolean v3, p0, LG0/s;->z0:Z

    return-void

    :cond_3
    iget-object v0, p0, LG0/s;->V:LE0/k;

    invoke-virtual {p0, v0}, LG0/s;->r0(LE0/k;)V

    iget-object v0, p0, LG0/s;->U:LE0/k;

    if-eqz v0, :cond_9

    iget-object v0, p0, LG0/s;->W:Landroid/media/MediaCrypto;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-static {v0}, Lx0/a;->k(Z)V

    iget-object v0, p0, LG0/s;->U:LE0/k;

    iget-object v1, p0, LG0/s;->S:Lu0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LE0/k;->g()LA0/b;

    move-result-object v4

    sget-boolean v5, LE0/z;->d:Z

    if-eqz v5, :cond_6

    instance-of v5, v4, LE0/z;

    if-eqz v5, :cond_6

    invoke-interface {v0}, LE0/k;->getState()I

    move-result v5

    if-eq v5, v3, :cond_5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    goto :goto_5

    :cond_5
    invoke-interface {v0}, LE0/k;->f()LE0/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LG0/s;->S:Lu0/p;

    iget v3, v0, LE0/j;->a:I

    invoke-virtual {p0, v0, v1, v2, v3}, LB0/e;->h(Ljava/lang/Exception;Lu0/p;ZI)LB0/l;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v4, :cond_7

    invoke-interface {v0}, LE0/k;->f()LE0/j;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_7
    instance-of v0, v4, LE0/z;

    if-eqz v0, :cond_9

    check-cast v4, LE0/z;

    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v5, v4, LE0/z;->a:Ljava/util/UUID;

    iget-object v6, v4, LE0/z;->b:[B

    invoke-direct {v0, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, LG0/s;->W:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v4, v4, LE0/z;->c:Z

    if-nez v4, :cond_8

    iget-object v1, v1, Lu0/p;->m:Ljava/lang/String;

    invoke-static {v1}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    iput-boolean v3, p0, LG0/s;->X:Z

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, p0, LG0/s;->S:Lu0/p;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, LB0/e;->h(Ljava/lang/Exception;Lu0/p;ZI)LB0/l;

    move-result-object v0

    throw v0

    :cond_9
    :goto_4
    :try_start_1
    iget-object v0, p0, LG0/s;->W:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, LG0/s;->X:Z

    invoke-virtual {p0, v0, v1}, LG0/s;->Z(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch LG0/q; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_5
    iget-object v0, p0, LG0/s;->W:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_b

    iget-object v1, p0, LG0/s;->a0:LG0/k;

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LG0/s;->W:Landroid/media/MediaCrypto;

    iput-boolean v2, p0, LG0/s;->X:Z

    :cond_b
    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, LG0/s;->S:Lu0/p;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v0, v1, v2, v3}, LB0/e;->h(Ljava/lang/Exception;Lu0/p;ZI)LB0/l;

    move-result-object v0

    throw v0

    :cond_c
    :goto_6
    return-void
.end method

.method public final Z(Landroid/media/MediaCrypto;Z)V
    .locals 13

    iget-object v0, p0, LG0/s;->S:Lu0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LG0/s;->f0:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, LG0/s;->P(Z)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, LG0/s;->f0:Ljava/util/ArrayDeque;

    iget-boolean v4, p0, LG0/s;->t:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, LG0/s;->f0:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/n;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v2, p0, LG0/s;->g0:LG0/q;
    :try_end_0
    .catch LG0/w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, LG0/q;

    const v2, -0xc34e

    invoke-direct {v1, v0, p1, p2, v2}, LG0/q;-><init>(Lu0/p;LG0/w;ZI)V

    throw v1

    :cond_2
    :goto_2
    iget-object v1, p0, LG0/s;->f0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, LG0/s;->f0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/n;

    :goto_3
    iget-object v4, p0, LG0/s;->a0:LG0/k;

    if-nez v4, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LG0/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v10}, LG0/s;->t0(LG0/n;)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0, v10, p1}, LG0/s;->W(LG0/n;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    if-ne v10, v3, :cond_4

    :try_start_2
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v4}, Lx0/a;->y(Ljava/lang/String;)V

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v10, p1}, LG0/s;->W(LG0/n;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v7, v4

    goto :goto_4

    :cond_4
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to initialize decoder: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lx0/a;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v4, LG0/q;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Decoder init failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v10, LG0/n;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget v5, Lx0/v;->a:I

    const/16 v8, 0x15

    if-lt v5, v8, :cond_6

    instance-of v5, v7, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_5

    move-object v5, v7

    check-cast v5, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v2

    :goto_5
    move-object v11, v5

    goto :goto_6

    :cond_6
    move-object v11, v2

    :goto_6
    iget-object v8, v0, Lu0/p;->m:Ljava/lang/String;

    move-object v5, v4

    move v9, p2

    invoke-direct/range {v5 .. v11}, LG0/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLG0/n;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LG0/s;->a0(Ljava/lang/Exception;)V

    iget-object v5, p0, LG0/s;->g0:LG0/q;

    if-nez v5, :cond_7

    iput-object v4, p0, LG0/s;->g0:LG0/q;

    goto :goto_7

    :cond_7
    new-instance v4, LG0/q;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    iget-object v9, v5, LG0/q;->a:Ljava/lang/String;

    iget-boolean v10, v5, LG0/q;->b:Z

    iget-object v11, v5, LG0/q;->c:LG0/n;

    iget-object v12, v5, LG0/q;->d:Ljava/lang/String;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, LG0/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLG0/n;Ljava/lang/String;)V

    iput-object v4, p0, LG0/s;->g0:LG0/q;

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object p1, p0, LG0/s;->g0:LG0/q;

    throw p1

    :cond_9
    iput-object v2, p0, LG0/s;->f0:Ljava/util/ArrayDeque;

    return-void

    :cond_a
    new-instance p1, LG0/q;

    const v1, -0xc34f

    invoke-direct {p1, v0, v2, p2, v1}, LG0/q;-><init>(Lu0/p;LG0/w;ZI)V

    throw p1
.end method

.method public abstract a0(Ljava/lang/Exception;)V
.end method

.method public abstract b0(Ljava/lang/String;JJ)V
.end method

.method public abstract c0(Ljava/lang/String;)V
.end method

.method public d0(Ld2/l;)LB0/g;
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, LG0/s;->N0:Z

    iget-object v1, p1, Ld2/l;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lu0/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, v5, Lu0/p;->m:Ljava/lang/String;

    if-eqz v2, :cond_24

    iget-object p1, p1, Ld2/l;->b:Ljava/lang/Object;

    check-cast p1, LE0/k;

    iget-object v3, p0, LG0/s;->V:LE0/k;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, LE0/k;->b(LE0/n;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, LE0/k;->d(LE0/n;)V

    :cond_2
    :goto_0
    iput-object p1, p0, LG0/s;->V:LE0/k;

    iput-object v5, p0, LG0/s;->S:Lu0/p;

    iget-boolean p1, p0, LG0/s;->z0:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, LG0/s;->B0:Z

    return-object v4

    :cond_3
    iget-object p1, p0, LG0/s;->a0:LG0/k;

    if-nez p1, :cond_4

    iput-object v4, p0, LG0/s;->f0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LG0/s;->Y()V

    return-object v4

    :cond_4
    iget-object v3, p0, LG0/s;->h0:LG0/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LG0/s;->b0:Lu0/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, LG0/s;->U:LE0/k;

    iget-object v7, p0, LG0/s;->V:LE0/k;

    const/4 v8, 0x3

    const/16 v9, 0x17

    if-ne v6, v7, :cond_5

    goto/16 :goto_2

    :cond_5
    if-eqz v7, :cond_22

    if-nez v6, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-interface {v7}, LE0/k;->g()LA0/b;

    move-result-object v10

    if-nez v10, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-interface {v6}, LE0/k;->g()LA0/b;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_b

    :cond_8
    instance-of v11, v10, LE0/z;

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    check-cast v10, LE0/z;

    invoke-interface {v7}, LE0/k;->c()Ljava/util/UUID;

    move-result-object v11

    invoke-interface {v6}, LE0/k;->c()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_b

    :cond_a
    sget v11, Lx0/v;->a:I

    if-ge v11, v9, :cond_b

    goto/16 :goto_b

    :cond_b
    sget-object v11, Lu0/g;->e:Ljava/util/UUID;

    invoke-interface {v6}, LE0/k;->c()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-interface {v7}, LE0/k;->c()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-boolean v6, v10, LE0/z;->c:Z

    if-eqz v6, :cond_d

    move v2, v1

    goto :goto_1

    :cond_d
    invoke-interface {v7, v2}, LE0/k;->e(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    iget-boolean v6, v3, LG0/n;->f:Z

    if-nez v6, :cond_e

    if-eqz v2, :cond_e

    goto/16 :goto_b

    :cond_e
    :goto_2
    iget-object v2, p0, LG0/s;->V:LE0/k;

    iget-object v6, p0, LG0/s;->U:LE0/k;

    if-eq v2, v6, :cond_f

    move v2, v0

    goto :goto_3

    :cond_f
    move v2, v1

    :goto_3
    if-eqz v2, :cond_11

    sget v6, Lx0/v;->a:I

    if-lt v6, v9, :cond_10

    goto :goto_4

    :cond_10
    move v6, v1

    goto :goto_5

    :cond_11
    :goto_4
    move v6, v0

    :goto_5
    invoke-static {v6}, Lx0/a;->k(Z)V

    invoke-virtual {p0, v3, v4, v5}, LG0/s;->H(LG0/n;Lu0/p;Lu0/p;)LB0/g;

    move-result-object v6

    iget v7, v6, LB0/g;->d:I

    if-eqz v7, :cond_1d

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_18

    if-eq v7, v10, :cond_14

    if-ne v7, v8, :cond_13

    invoke-virtual {p0, v5}, LG0/s;->w0(Lu0/p;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_6
    move v10, v9

    goto/16 :goto_a

    :cond_12
    iput-object v5, p0, LG0/s;->b0:Lu0/p;

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, LG0/s;->K()Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_a

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_14
    invoke-virtual {p0, v5}, LG0/s;->w0(Lu0/p;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_6

    :cond_15
    iput-boolean v0, p0, LG0/s;->C0:Z

    iput v0, p0, LG0/s;->D0:I

    iget v9, p0, LG0/s;->i0:I

    if-eq v9, v10, :cond_17

    if-ne v9, v0, :cond_16

    iget v9, v5, Lu0/p;->r:I

    iget v11, v4, Lu0/p;->r:I

    if-ne v9, v11, :cond_16

    iget v9, v5, Lu0/p;->s:I

    iget v11, v4, Lu0/p;->s:I

    if-ne v9, v11, :cond_16

    goto :goto_7

    :cond_16
    move v0, v1

    :cond_17
    :goto_7
    iput-boolean v0, p0, LG0/s;->q0:Z

    iput-object v5, p0, LG0/s;->b0:Lu0/p;

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, LG0/s;->K()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_18
    invoke-virtual {p0, v5}, LG0/s;->w0(Lu0/p;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_6

    :cond_19
    iput-object v5, p0, LG0/s;->b0:Lu0/p;

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, LG0/s;->K()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1a
    iget-boolean v2, p0, LG0/s;->G0:Z

    if-eqz v2, :cond_1f

    iput v0, p0, LG0/s;->E0:I

    iget-boolean v2, p0, LG0/s;->k0:Z

    if-nez v2, :cond_1c

    iget-boolean v2, p0, LG0/s;->m0:Z

    if-eqz v2, :cond_1b

    goto :goto_8

    :cond_1b
    iput v0, p0, LG0/s;->F0:I

    goto :goto_9

    :cond_1c
    :goto_8
    iput v8, p0, LG0/s;->F0:I

    goto :goto_a

    :cond_1d
    iget-boolean v2, p0, LG0/s;->G0:Z

    if-eqz v2, :cond_1e

    iput v0, p0, LG0/s;->E0:I

    iput v8, p0, LG0/s;->F0:I

    goto :goto_9

    :cond_1e
    invoke-virtual {p0}, LG0/s;->n0()V

    invoke-virtual {p0}, LG0/s;->Y()V

    :cond_1f
    :goto_9
    move v10, v1

    :goto_a
    if-eqz v7, :cond_21

    iget-object v0, p0, LG0/s;->a0:LG0/k;

    if-ne v0, p1, :cond_20

    iget p1, p0, LG0/s;->F0:I

    if-ne p1, v8, :cond_21

    :cond_20
    new-instance p1, LB0/g;

    iget-object v3, v3, LG0/n;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    move v7, v10

    invoke-direct/range {v2 .. v7}, LB0/g;-><init>(Ljava/lang/String;Lu0/p;Lu0/p;II)V

    return-object p1

    :cond_21
    return-object v6

    :cond_22
    :goto_b
    iget-boolean p1, p0, LG0/s;->G0:Z

    if-eqz p1, :cond_23

    iput v0, p0, LG0/s;->E0:I

    iput v8, p0, LG0/s;->F0:I

    goto :goto_c

    :cond_23
    invoke-virtual {p0}, LG0/s;->n0()V

    invoke-virtual {p0}, LG0/s;->Y()V

    :goto_c
    new-instance p1, LB0/g;

    const/16 v7, 0x80

    iget-object v3, v3, LG0/n;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LB0/g;-><init>(Ljava/lang/String;Lu0/p;Lu0/p;II)V

    return-object p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v1, v0}, LB0/e;->h(Ljava/lang/Exception;Lu0/p;ZI)LB0/l;

    move-result-object p1

    throw p1
.end method

.method public abstract e0(Lu0/p;Landroid/media/MediaFormat;)V
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public g0(J)V
    .locals 3

    iput-wide p1, p0, LG0/s;->S0:J

    :goto_0
    iget-object v0, p0, LG0/s;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/r;

    iget-wide v1, v1, LG0/r;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LG0/s;->s0(LG0/r;)V

    invoke-virtual {p0}, LG0/s;->h0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract h0()V
.end method

.method public i0(LA0/g;)V
    .locals 0

    return-void
.end method

.method public j0(Lu0/p;)V
    .locals 0

    return-void
.end method

.method public final k0()V
    .locals 3

    iget v0, p0, LG0/s;->F0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, LG0/s;->M0:Z

    invoke-virtual {p0}, LG0/s;->o0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG0/s;->n0()V

    invoke-virtual {p0}, LG0/s;->Y()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LG0/s;->N()V

    invoke-virtual {p0}, LG0/s;->x0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LG0/s;->N()V

    :goto_0
    return-void
.end method

.method public abstract l0(JJLG0/k;Ljava/nio/ByteBuffer;IIIJZZLu0/p;)Z
.end method

.method public final m0(I)Z
    .locals 5

    iget-object v0, p0, LB0/e;->c:Ld2/l;

    invoke-virtual {v0}, Ld2/l;->m()V

    iget-object v1, p0, LG0/s;->v:LA0/g;

    invoke-virtual {v1}, LA0/g;->n()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, LB0/e;->z(Ld2/l;LA0/g;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, LG0/s;->d0(Ld2/l;)LB0/g;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, LA0/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, LG0/s;->L0:Z

    invoke-virtual {p0}, LG0/s;->k0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LG0/s;->a0:LG0/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LG0/k;->release()V

    iget-object v1, p0, LG0/s;->Q0:LB0/f;

    iget v2, v1, LB0/f;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LB0/f;->b:I

    iget-object v1, p0, LG0/s;->h0:LG0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LG0/n;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, LG0/s;->c0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, LG0/s;->a0:LG0/k;

    :try_start_1
    iget-object v1, p0, LG0/s;->W:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, LG0/s;->W:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LG0/s;->r0(LE0/k;)V

    invoke-virtual {p0}, LG0/s;->q0()V

    return-void

    :goto_2
    iput-object v0, p0, LG0/s;->W:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LG0/s;->r0(LE0/k;)V

    invoke-virtual {p0}, LG0/s;->q0()V

    throw v1

    :goto_3
    iput-object v0, p0, LG0/s;->a0:LG0/k;

    :try_start_2
    iget-object v2, p0, LG0/s;->W:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, LG0/s;->W:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LG0/s;->r0(LE0/k;)V

    invoke-virtual {p0}, LG0/s;->q0()V

    throw v1

    :goto_5
    iput-object v0, p0, LG0/s;->W:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LG0/s;->r0(LE0/k;)V

    invoke-virtual {p0}, LG0/s;->q0()V

    throw v1
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public p()Z
    .locals 7

    iget-object v0, p0, LG0/s;->S:Lu0/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LB0/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LB0/e;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB0/e;->i:LI0/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LI0/X;->isReady()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, LG0/s;->v0:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, LG0/s;->t0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, LB0/e;->g:Lx0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, LG0/s;->t0:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public p0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, LG0/s;->u0:I

    iget-object v1, p0, LG0/s;->w:LA0/g;

    const/4 v2, 0x0

    iput-object v2, v1, LA0/g;->e:Ljava/nio/ByteBuffer;

    iput v0, p0, LG0/s;->v0:I

    iput-object v2, p0, LG0/s;->w0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LG0/s;->t0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LG0/s;->H0:Z

    iput-boolean v2, p0, LG0/s;->G0:Z

    iput-boolean v2, p0, LG0/s;->q0:Z

    iput-boolean v2, p0, LG0/s;->r0:Z

    iput-boolean v2, p0, LG0/s;->x0:Z

    iput-boolean v2, p0, LG0/s;->y0:Z

    iput-wide v0, p0, LG0/s;->J0:J

    iput-wide v0, p0, LG0/s;->K0:J

    iput-wide v0, p0, LG0/s;->S0:J

    iput v2, p0, LG0/s;->E0:I

    iput v2, p0, LG0/s;->F0:I

    iget-boolean v0, p0, LG0/s;->C0:Z

    iput v0, p0, LG0/s;->D0:I

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LG0/s;->S:Lu0/p;

    sget-object v0, LG0/r;->e:LG0/r;

    invoke-virtual {p0, v0}, LG0/s;->s0(LG0/r;)V

    iget-object v0, p0, LG0/s;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, LG0/s;->O()Z

    return-void
.end method

.method public final q0()V
    .locals 2

    invoke-virtual {p0}, LG0/s;->p0()V

    const/4 v0, 0x0

    iput-object v0, p0, LG0/s;->P0:LB0/l;

    iput-object v0, p0, LG0/s;->f0:Ljava/util/ArrayDeque;

    iput-object v0, p0, LG0/s;->h0:LG0/n;

    iput-object v0, p0, LG0/s;->b0:Lu0/p;

    iput-object v0, p0, LG0/s;->c0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, LG0/s;->d0:Z

    iput-boolean v0, p0, LG0/s;->I0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LG0/s;->e0:F

    iput v0, p0, LG0/s;->i0:I

    iput-boolean v0, p0, LG0/s;->j0:Z

    iput-boolean v0, p0, LG0/s;->k0:Z

    iput-boolean v0, p0, LG0/s;->l0:Z

    iput-boolean v0, p0, LG0/s;->m0:Z

    iput-boolean v0, p0, LG0/s;->n0:Z

    iput-boolean v0, p0, LG0/s;->o0:Z

    iput-boolean v0, p0, LG0/s;->p0:Z

    iput-boolean v0, p0, LG0/s;->s0:Z

    iput-boolean v0, p0, LG0/s;->C0:Z

    iput v0, p0, LG0/s;->D0:I

    iput-boolean v0, p0, LG0/s;->X:Z

    return-void
.end method

.method public final r0(LE0/k;)V
    .locals 2

    iget-object v0, p0, LG0/s;->U:LE0/k;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, LE0/k;->b(LE0/n;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LE0/k;->d(LE0/n;)V

    :cond_2
    :goto_0
    iput-object p1, p0, LG0/s;->U:LE0/k;

    return-void
.end method

.method public final s0(LG0/r;)V
    .locals 4

    iput-object p1, p0, LG0/s;->R0:LG0/r;

    iget-wide v0, p1, LG0/r;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LG0/s;->T0:Z

    invoke-virtual {p0}, LG0/s;->f0()V

    :cond_0
    return-void
.end method

.method public t(ZJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LG0/s;->L0:Z

    iput-boolean p1, p0, LG0/s;->M0:Z

    iput-boolean p1, p0, LG0/s;->O0:Z

    iget-boolean p2, p0, LG0/s;->z0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LG0/s;->y:LG0/g;

    invoke-virtual {p2}, LG0/g;->n()V

    iget-object p2, p0, LG0/s;->x:LA0/g;

    invoke-virtual {p2}, LA0/g;->n()V

    iput-boolean p1, p0, LG0/s;->A0:Z

    iget-object p2, p0, LG0/s;->B:LD0/Z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lv0/d;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p2, LD0/Z;->a:Ljava/nio/ByteBuffer;

    iput p1, p2, LD0/Z;->c:I

    const/4 p1, 0x2

    iput p1, p2, LD0/Z;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG0/s;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LG0/s;->Y()V

    :cond_1
    :goto_0
    iget-object p1, p0, LG0/s;->R0:LG0/r;

    iget-object p1, p1, LG0/r;->d:LN0/f;

    monitor-enter p1

    :try_start_0
    iget p2, p1, LN0/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-lez p2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LG0/s;->N0:Z

    :cond_2
    iget-object p1, p0, LG0/s;->R0:LG0/r;

    iget-object p1, p1, LG0/r;->d:LN0/f;

    invoke-virtual {p1}, LN0/f;->b()V

    iget-object p1, p0, LG0/s;->A:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public t0(LG0/n;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public u0(Lu0/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract v0(LG0/t;Lu0/p;)I
.end method

.method public final w0(Lu0/p;)Z
    .locals 5

    sget v0, Lx0/v;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LG0/s;->a0:LG0/k;

    if-eqz v0, :cond_7

    iget v0, p0, LG0/s;->F0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    iget v0, p0, LB0/e;->h:I

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, LG0/s;->Z:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LB0/e;->j:[Lu0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, LG0/s;->S(F[Lu0/p;)F

    move-result p1

    iget v0, p0, LG0/s;->e0:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_2

    return v2

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, LG0/s;->G0:Z

    if-eqz p1, :cond_3

    iput v2, p0, LG0/s;->E0:I

    iput v1, p0, LG0/s;->F0:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LG0/s;->n0()V

    invoke-virtual {p0}, LG0/s;->Y()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    iget v0, p0, LG0/s;->u:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, LG0/s;->a0:LG0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, LG0/k;->b(Landroid/os/Bundle;)V

    iput p1, p0, LG0/s;->e0:F

    :cond_7
    :goto_2
    return v2
.end method

.method public final x0()V
    .locals 4

    iget-object v0, p0, LG0/s;->V:LE0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LE0/k;->g()LA0/b;

    move-result-object v0

    instance-of v1, v0, LE0/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, LG0/s;->W:Landroid/media/MediaCrypto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LE0/z;

    iget-object v0, v0, LE0/z;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LG0/s;->S:Lu0/p;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, LB0/e;->h(Ljava/lang/Exception;Lu0/p;ZI)LB0/l;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LG0/s;->V:LE0/k;

    invoke-virtual {p0, v0}, LG0/s;->r0(LE0/k;)V

    iput v2, p0, LG0/s;->E0:I

    iput v2, p0, LG0/s;->F0:I

    return-void
.end method

.method public final y([Lu0/p;JJ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, LG0/s;->R0:LG0/r;

    iget-wide v1, v1, LG0/r;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, LG0/r;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LG0/r;-><init>(JJJ)V

    invoke-virtual {p0, v1}, LG0/s;->s0(LG0/r;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LG0/s;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v5, v0, LG0/s;->J0:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    iget-wide v7, v0, LG0/s;->S0:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_2

    cmp-long v2, v7, v5

    if-ltz v2, :cond_2

    :cond_1
    new-instance v1, LG0/r;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LG0/r;-><init>(JJJ)V

    invoke-virtual {p0, v1}, LG0/s;->s0(LG0/r;)V

    iget-object v1, v0, LG0/s;->R0:LG0/r;

    iget-wide v1, v1, LG0/r;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LG0/s;->h0()V

    goto :goto_0

    :cond_2
    new-instance v9, LG0/r;

    iget-wide v3, v0, LG0/s;->J0:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, LG0/r;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final y0(J)V
    .locals 2

    iget-object v0, p0, LG0/s;->R0:LG0/r;

    iget-object v0, v0, LG0/r;->d:LN0/f;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, LN0/f;->d(ZJ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p1, Lu0/p;

    if-nez p1, :cond_0

    iget-boolean p2, p0, LG0/s;->T0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LG0/s;->c0:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, LG0/s;->R0:LG0/r;

    iget-object p1, p1, LG0/r;->d:LN0/f;

    invoke-virtual {p1}, LN0/f;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/p;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, LG0/s;->T:Lu0/p;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LG0/s;->d0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LG0/s;->T:Lu0/p;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, LG0/s;->T:Lu0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LG0/s;->c0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, LG0/s;->e0(Lu0/p;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LG0/s;->d0:Z

    iput-boolean p1, p0, LG0/s;->T0:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
