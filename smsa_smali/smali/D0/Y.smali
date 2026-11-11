.class public final LD0/Y;
.super LG0/s;
.source "SourceFile"

# interfaces
.implements LB0/U;


# instance fields
.field public final V0:Landroid/content/Context;

.field public final W0:Ld2/s;

.field public final X0:LD0/A;

.field public Y0:I

.field public Z0:Z

.field public a1:Z

.field public b1:Lu0/p;

.field public c1:Lu0/p;

.field public d1:J

.field public e1:Z

.field public f1:Z

.field public g1:LB0/K;

.field public h1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LG0/j;Landroid/os/Handler;LB0/F;LD0/V;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, LG0/s;-><init>(ILG0/j;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LD0/Y;->V0:Landroid/content/Context;

    iput-object p5, p0, LD0/Y;->X0:LD0/A;

    new-instance p1, Ld2/s;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2, p4}, Ld2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LD0/Y;->W0:Ld2/s;

    new-instance p1, LU4/c;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LU4/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p5, LD0/V;->s:LU4/c;

    return-void
.end method


# virtual methods
.method public final A0(LG0/n;Lu0/p;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, LG0/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lx0/v;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LD0/Y;->V0:Landroid/content/Context;

    invoke-static {p1}, Lx0/v;->F(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lu0/p;->n:I

    return p1
.end method

.method public final B0()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LD0/Y;->o()Z

    move-result v1

    iget-object v2, v0, LD0/Y;->X0:LD0/A;

    check-cast v2, LD0/V;

    invoke-virtual {v2}, LD0/V;->l()Z

    move-result v3

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_7

    iget-boolean v3, v2, LD0/V;->N:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, LD0/V;->i:LD0/D;

    invoke-virtual {v3, v1}, LD0/D;->a(Z)J

    move-result-wide v6

    iget-object v1, v2, LD0/V;->u:LD0/M;

    invoke-virtual {v2}, LD0/V;->h()J

    move-result-wide v8

    iget v1, v1, LD0/M;->e:I

    invoke-static {v1, v8, v9}, Lx0/v;->K(IJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_0
    iget-object v1, v2, LD0/V;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD0/N;

    iget-wide v8, v3, LD0/N;->c:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/N;

    iput-object v1, v2, LD0/V;->C:LD0/N;

    goto :goto_0

    :cond_1
    iget-object v3, v2, LD0/V;->C:LD0/N;

    iget-wide v8, v3, LD0/N;->c:J

    sub-long v10, v6, v8

    iget-object v3, v3, LD0/N;->a:Lu0/J;

    sget-object v8, Lu0/J;->d:Lu0/J;

    invoke-virtual {v3, v8}, Lu0/J;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, v2, LD0/V;->b:LB/c;

    if-eqz v3, :cond_2

    iget-object v1, v2, LD0/V;->C:LD0/N;

    iget-wide v6, v1, LD0/N;->b:J

    add-long/2addr v6, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v8, LB/c;->d:Ljava/lang/Object;

    check-cast v1, Lv0/g;

    iget-wide v6, v1, Lv0/g;->o:J

    const-wide/16 v12, 0x400

    cmp-long v3, v6, v12

    if-ltz v3, :cond_4

    iget-wide v6, v1, Lv0/g;->n:J

    iget-object v3, v1, Lv0/g;->j:Lv0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Lv0/f;->k:I

    iget v3, v3, Lv0/f;->b:I

    mul-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0x2

    int-to-long v12, v9

    sub-long v12, v6, v12

    iget-object v3, v1, Lv0/g;->h:Lv0/b;

    iget v3, v3, Lv0/b;->a:I

    iget-object v6, v1, Lv0/g;->g:Lv0/b;

    iget v6, v6, Lv0/b;->a:I

    if-ne v3, v6, :cond_3

    iget-wide v14, v1, Lv0/g;->o:J

    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Lx0/v;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    int-to-long v14, v3

    mul-long/2addr v12, v14

    iget-wide v14, v1, Lv0/g;->o:J

    int-to-long v6, v6

    mul-long/2addr v14, v6

    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Lx0/v;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    goto :goto_1

    :cond_4
    iget v1, v1, Lv0/g;->c:F

    float-to-double v6, v1

    long-to-double v9, v10

    mul-double/2addr v6, v9

    double-to-long v6, v6

    :goto_1
    iget-object v1, v2, LD0/V;->C:LD0/N;

    iget-wide v9, v1, LD0/N;->b:J

    add-long/2addr v6, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/N;

    iget-wide v9, v1, LD0/N;->c:J

    sub-long/2addr v9, v6

    iget-object v3, v2, LD0/V;->C:LD0/N;

    iget-object v3, v3, LD0/N;->a:Lu0/J;

    iget v3, v3, Lu0/J;->a:F

    invoke-static {v9, v10, v3}, Lx0/v;->s(JF)J

    move-result-wide v6

    iget-wide v9, v1, LD0/N;->b:J

    sub-long v6, v9, v6

    :goto_2
    iget-object v1, v8, LB/c;->c:Ljava/lang/Object;

    check-cast v1, LD0/a0;

    iget-wide v8, v1, LD0/a0;->r:J

    iget-object v1, v2, LD0/V;->u:LD0/M;

    iget v1, v1, LD0/M;->e:I

    invoke-static {v1, v8, v9}, Lx0/v;->K(IJ)J

    move-result-wide v10

    add-long/2addr v10, v6

    iget-wide v6, v2, LD0/V;->i0:J

    cmp-long v1, v8, v6

    if-lez v1, :cond_8

    iget-object v1, v2, LD0/V;->u:LD0/M;

    sub-long v6, v8, v6

    iget v1, v1, LD0/M;->e:I

    invoke-static {v1, v6, v7}, Lx0/v;->K(IJ)J

    move-result-wide v6

    iput-wide v8, v2, LD0/V;->i0:J

    iget-wide v8, v2, LD0/V;->j0:J

    add-long/2addr v8, v6

    iput-wide v8, v2, LD0/V;->j0:J

    iget-object v1, v2, LD0/V;->k0:Landroid/os/Handler;

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, LD0/V;->k0:Landroid/os/Handler;

    :cond_6
    iget-object v1, v2, LD0/V;->k0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, LD0/V;->k0:Landroid/os/Handler;

    new-instance v3, LC0/c;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v2}, LC0/c;-><init>(ILjava/lang/Object;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    :goto_3
    move-wide v10, v4

    :cond_8
    :goto_4
    cmp-long v1, v10, v4

    if-eqz v1, :cond_a

    iget-boolean v1, v0, LD0/Y;->e1:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, LD0/Y;->d1:J

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_5
    iput-wide v10, v0, LD0/Y;->d1:J

    const/4 v1, 0x0

    iput-boolean v1, v0, LD0/Y;->e1:Z

    :cond_a
    return-void
.end method

.method public final H(LG0/n;Lu0/p;Lu0/p;)LB0/g;
    .locals 10

    invoke-virtual {p1, p2, p3}, LG0/n;->b(Lu0/p;Lu0/p;)LB0/g;

    move-result-object v0

    iget-object v1, p0, LG0/s;->V:LE0/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, LD0/Y;->u0(Lu0/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, v0, LB0/g;->e:I

    if-eqz v1, :cond_1

    const v1, 0x8000

    or-int/2addr v3, v1

    :cond_1
    invoke-virtual {p0, p1, p3}, LD0/Y;->A0(LG0/n;Lu0/p;)I

    move-result v1

    iget v4, p0, LD0/Y;->Y0:I

    if-le v1, v4, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    move v9, v3

    new-instance v1, LB0/g;

    if-eqz v9, :cond_3

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_3
    iget v2, v0, LB0/g;->d:I

    goto :goto_1

    :goto_2
    iget-object v5, p1, LG0/n;->a:Ljava/lang/String;

    move-object v4, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LB0/g;-><init>(Ljava/lang/String;Lu0/p;Lu0/p;II)V

    return-object v1
.end method

.method public final S(F[Lu0/p;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lu0/p;->A:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final T(LG0/t;Lu0/p;Z)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p2, Lu0/p;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Le4/Z;->e:Le4/Z;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LD0/Y;->X0:LD0/A;

    check-cast v0, LD0/V;

    invoke-virtual {v0, p2}, LD0/V;->f(Lu0/p;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, LG0/z;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/n;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Le4/G;->v(Ljava/lang/Object;)Le4/Z;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v1}, LG0/z;->g(LG0/t;Lu0/p;ZZ)Le4/Z;

    move-result-object p1

    :goto_1
    sget-object p3, LG0/z;->a:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, LB0/u;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p2}, LB0/u;-><init>(ILjava/lang/Object;)V

    new-instance p2, LG0/u;

    invoke-direct {p2, p1}, LG0/u;-><init>(LG0/y;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final U(LG0/n;Lu0/p;Landroid/media/MediaCrypto;F)LG0/i;
    .locals 11

    iget-object v0, p0, LB0/e;->j:[Lu0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LD0/Y;->A0(LG0/n;Lu0/p;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, LG0/n;->b(Lu0/p;Lu0/p;)LB0/g;

    move-result-object v7

    iget v7, v7, LB0/g;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, LD0/Y;->A0(LG0/n;Lu0/p;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, LD0/Y;->Y0:I

    sget v0, Lx0/v;->a:I

    const/16 v1, 0x18

    iget-object v2, p1, LG0/n;->a:Ljava/lang/String;

    if-ge v0, v1, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "samsung"

    sget-object v6, Lx0/v;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lx0/v;->b:Ljava/lang/String;

    const-string v6, "zeroflte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "herolte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "heroqlte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    iput-boolean v5, p0, LD0/Y;->Z0:Z

    const-string v5, "OMX.google.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "c2.android.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "c2.android.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v3

    :goto_4
    iput-boolean v2, p0, LD0/Y;->a1:Z

    iget v2, p0, LD0/Y;->Y0:I

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    iget-object v6, p1, LG0/n;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, Lu0/p;->z:I

    const-string v6, "channel-count"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "sample-rate"

    iget v6, p2, Lu0/p;->A:I

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p2, Lu0/p;->o:Ljava/util/List;

    invoke-static {v7, v5}, Lx0/a;->x(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v2}, Lx0/a;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_8

    const-string v5, "priority"

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p4, v4

    if-eqz v4, :cond_8

    if-ne v0, v2, :cond_7

    sget-object v2, Lx0/v;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "operating-rate"

    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    :goto_5
    const/16 p4, 0x1c

    iget-object v2, p2, Lu0/p;->m:Ljava/lang/String;

    if-gt v0, p4, :cond_9

    const-string p4, "audio/ac4"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    const-string p4, "ac4-is-sync"

    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string p4, "audio/raw"

    if-lt v0, v1, :cond_a

    new-instance v1, Lu0/o;

    invoke-direct {v1}, Lu0/o;-><init>()V

    invoke-static {p4}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lu0/o;->l:Ljava/lang/String;

    iget v3, p2, Lu0/p;->z:I

    iput v3, v1, Lu0/o;->y:I

    iput v6, v1, Lu0/o;->z:I

    const/4 v3, 0x4

    iput v3, v1, Lu0/o;->A:I

    new-instance v4, Lu0/p;

    invoke-direct {v4, v1}, Lu0/p;-><init>(Lu0/o;)V

    iget-object v1, p0, LD0/Y;->X0:LD0/A;

    check-cast v1, LD0/V;

    invoke-virtual {v1, v4}, LD0/V;->f(Lu0/p;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    const-string v1, "pcm-encoding"

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 v1, 0x20

    if-lt v0, v1, :cond_b

    const-string v0, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p1, LG0/n;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    move-object p4, p2

    goto :goto_6

    :cond_c
    const/4 p4, 0x0

    :goto_6
    iput-object p4, p0, LD0/Y;->c1:Lu0/p;

    new-instance p4, LG0/i;

    const/4 v9, 0x0

    move-object v5, p4

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, LG0/i;-><init>(LG0/n;Landroid/media/MediaFormat;Lu0/p;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object p4
.end method

.method public final V(LA0/g;)V
    .locals 4

    sget v0, Lx0/v;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, LA0/g;->c:Lu0/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu0/p;->m:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LG0/s;->z0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LA0/g;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LA0/g;->c:Lu0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LD0/Y;->X0:LD0/A;

    check-cast v1, LD0/V;

    iget-object v2, v1, LD0/V;->w:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    invoke-static {v2}, LD0/V;->m(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LD0/V;->u:LD0/M;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LD0/M;->k:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, LD0/V;->w:Landroid/media/AudioTrack;

    iget p1, p1, Lu0/p;->C:I

    invoke-static {v1, p1, v0}, LD0/b;->k(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final a(Lu0/J;)V
    .locals 8

    iget-object v0, p0, LD0/Y;->X0:LD0/A;

    check-cast v0, LD0/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu0/J;

    iget v2, p1, Lu0/J;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lx0/v;->g(FFF)F

    move-result v2

    iget v5, p1, Lu0/J;->b:F

    invoke-static {v5, v3, v4}, Lx0/v;->g(FFF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lu0/J;-><init>(FF)V

    iput-object v1, v0, LD0/V;->D:Lu0/J;

    invoke-virtual {v0}, LD0/V;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LD0/V;->s()V

    goto :goto_0

    :cond_0
    new-instance v1, LD0/N;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LD0/N;-><init>(Lu0/J;JJ)V

    invoke-virtual {v0}, LD0/V;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, v0, LD0/V;->B:LD0/N;

    goto :goto_0

    :cond_1
    iput-object v1, v0, LD0/V;->C:LD0/N;

    :goto_0
    return-void
.end method

.method public final a0(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Audio codec error"

    invoke-static {v0, p1}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LD0/Y;->W0:Ld2/s;

    iget-object v1, v0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LD0/r;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LD0/r;-><init>(Ld2/s;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, LD0/Y;->h1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LD0/Y;->h1:Z

    return v0
.end method

.method public final b0(Ljava/lang/String;JJ)V
    .locals 10

    iget-object v1, p0, LD0/Y;->W0:Ld2/s;

    iget-object v0, v1, Ld2/s;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v9, LD0/s;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, LD0/s;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, LD0/Y;->X0:LD0/A;

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget p1, Lx0/v;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_d

    invoke-static {v1, p2}, LD0/X;->a(LD0/A;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    check-cast p2, LB0/K;

    iput-object p2, p0, LD0/Y;->g1:LB0/K;

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, LD0/V;

    iget p2, v1, LD0/V;->Z:I

    if-eq p2, p1, :cond_d

    iput p1, v1, LD0/V;->Z:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, LD0/V;->Y:Z

    invoke-virtual {v1}, LD0/V;->d()V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, LD0/V;

    iput-boolean p1, v1, LD0/V;->E:Z

    invoke-virtual {v1}, LD0/V;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lu0/J;->d:Lu0/J;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    iget-object p1, v1, LD0/V;->D:Lu0/J;

    goto :goto_1

    :goto_2
    new-instance p1, LD0/N;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LD0/N;-><init>(Lu0/J;JJ)V

    invoke-virtual {v1}, LD0/V;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p1, v1, LD0/V;->B:LD0/N;

    goto/16 :goto_3

    :cond_2
    iput-object p1, v1, LD0/V;->C:LD0/N;

    goto/16 :goto_3

    :cond_3
    check-cast p2, Lu0/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LD0/V;

    iget-object p1, v1, LD0/V;->a0:Lu0/f;

    invoke-virtual {p1, p2}, Lu0/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, v1, LD0/V;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_5

    iget-object p1, v1, LD0/V;->a0:Lu0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iput-object p2, v1, LD0/V;->a0:Lu0/f;

    goto :goto_3

    :cond_6
    check-cast p2, Lu0/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LD0/V;

    iget-object p1, v1, LD0/V;->A:Lu0/e;

    invoke-virtual {p1, p2}, Lu0/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput-object p2, v1, LD0/V;->A:Lu0/e;

    iget-boolean p1, v1, LD0/V;->c0:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, v1, LD0/V;->y:LD0/l;

    if-eqz p1, :cond_9

    iput-object p2, p1, LD0/l;->j:Ljava/lang/Object;

    iget-object v0, p1, LD0/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p1, LD0/l;->i:Ljava/lang/Object;

    check-cast v2, LD0/m;

    invoke-static {v0, p2, v2}, LD0/g;->d(Landroid/content/Context;Lu0/e;LD0/m;)LD0/g;

    move-result-object p2

    invoke-virtual {p1, p2}, LD0/l;->a(LD0/g;)V

    :cond_9
    invoke-virtual {v1}, LD0/V;->d()V

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, LD0/V;

    iget p2, v1, LD0/V;->P:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_d

    iput p1, v1, LD0/V;->P:F

    invoke-virtual {v1}, LD0/V;->l()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    sget p1, Lx0/v;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_c

    iget-object p1, v1, LD0/V;->w:Landroid/media/AudioTrack;

    iget p2, v1, LD0/V;->P:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_3

    :cond_c
    iget-object p1, v1, LD0/V;->w:Landroid/media/AudioTrack;

    iget p2, v1, LD0/V;->P:F

    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_d
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LD0/Y;->W0:Ld2/s;

    iget-object v1, v0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LB0/w;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()Lu0/J;
    .locals 1

    iget-object v0, p0, LD0/Y;->X0:LD0/A;

    check-cast v0, LD0/V;

    iget-object v0, v0, LD0/V;->D:Lu0/J;

    return-object v0
.end method

.method public final d0(Ld2/l;)LB0/g;
    .locals 5

    iget-object v0, p1, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, Lu0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LD0/Y;->b1:Lu0/p;

    invoke-super {p0, p1}, LG0/s;->d0(Ld2/l;)LB0/g;

    move-result-object p1

    iget-object v1, p0, LD0/Y;->W0:Ld2/s;

    iget-object v2, v1, Ld2/s;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, LB0/X;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, p1, v4}, LB0/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final e()J
    .locals 2

    iget v0, p0, LB0/e;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LD0/Y;->B0()V

    :cond_0
    iget-wide v0, p0, LD0/Y;->d1:J

    return-wide v0
.end method

.method public final e0(Lu0/p;Landroid/media/MediaFormat;)V
    .locals 13

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x2

    iget-object v7, p0, LD0/Y;->c1:Lu0/p;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    move-object p1, v7

    goto/16 :goto_3

    :cond_0
    iget-object v7, p0, LG0/s;->a0:LG0/k;

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lu0/p;->m:Ljava/lang/String;

    const-string v11, "audio/raw"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p1, Lu0/p;->B:I

    goto :goto_0

    :cond_2
    sget v7, Lx0/v;->a:I

    const/16 v12, 0x18

    if-lt v7, v12, :cond_3

    const-string v7, "pcm-encoding"

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_3
    const-string v7, "v-bits-per-sample"

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lx0/v;->t(I)I

    move-result v7

    goto :goto_0

    :cond_4
    move v7, v6

    :goto_0
    new-instance v12, Lu0/o;

    invoke-direct {v12}, Lu0/o;-><init>()V

    invoke-static {v11}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lu0/o;->l:Ljava/lang/String;

    iput v7, v12, Lu0/o;->A:I

    iget v7, p1, Lu0/p;->C:I

    iput v7, v12, Lu0/o;->B:I

    iget v7, p1, Lu0/p;->D:I

    iput v7, v12, Lu0/o;->C:I

    iget-object v7, p1, Lu0/p;->k:Lu0/F;

    iput-object v7, v12, Lu0/o;->j:Lu0/F;

    iget-object v7, p1, Lu0/p;->a:Ljava/lang/String;

    iput-object v7, v12, Lu0/o;->a:Ljava/lang/String;

    iget-object v7, p1, Lu0/p;->b:Ljava/lang/String;

    iput-object v7, v12, Lu0/o;->b:Ljava/lang/String;

    iget-object v7, p1, Lu0/p;->c:Ljava/util/List;

    invoke-static {v7}, Le4/G;->p(Ljava/util/Collection;)Le4/G;

    move-result-object v7

    iput-object v7, v12, Lu0/o;->c:Ljava/util/List;

    iget-object v7, p1, Lu0/p;->d:Ljava/lang/String;

    iput-object v7, v12, Lu0/o;->d:Ljava/lang/String;

    iget v7, p1, Lu0/p;->e:I

    iput v7, v12, Lu0/o;->e:I

    iget v7, p1, Lu0/p;->f:I

    iput v7, v12, Lu0/o;->f:I

    const-string v7, "channel-count"

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iput v7, v12, Lu0/o;->y:I

    const-string v7, "sample-rate"

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v12, Lu0/o;->z:I

    new-instance p2, Lu0/p;

    invoke-direct {p2, v12}, Lu0/p;-><init>(Lu0/o;)V

    iget-boolean v7, p0, LD0/Y;->Z0:Z

    iget v11, p2, Lu0/p;->z:I

    if-eqz v7, :cond_6

    if-ne v11, v5, :cond_6

    iget p1, p1, Lu0/p;->z:I

    if-ge p1, v5, :cond_6

    new-array v10, p1, [I

    move v0, v9

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v10, v0

    add-int/2addr v0, v8

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, LD0/Y;->a1:Z

    if-eqz p1, :cond_5

    if-eq v11, v4, :cond_b

    if-eq v11, v3, :cond_a

    if-eq v11, v5, :cond_9

    if-eq v11, v1, :cond_8

    if-eq v11, v0, :cond_7

    goto :goto_2

    :cond_7
    new-array v10, v0, [I

    fill-array-data v10, :array_0

    goto :goto_2

    :cond_8
    new-array v10, v1, [I

    fill-array-data v10, :array_1

    goto :goto_2

    :cond_9
    new-array v10, v5, [I

    fill-array-data v10, :array_2

    goto :goto_2

    :cond_a
    filled-new-array {v9, v6, v8, v4, v2}, [I

    move-result-object v10

    goto :goto_2

    :cond_b
    filled-new-array {v9, v6, v8}, [I

    move-result-object v10

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Lx0/v;->a:I
    :try_end_0
    .catch LD0/w; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    iget-object v1, p0, LD0/Y;->X0:LD0/A;

    if-lt p2, v0, :cond_f

    :try_start_1
    iget-boolean v2, p0, LG0/s;->z0:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, LB0/e;->d:LB0/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, LB0/o0;->a:I

    if-eqz v2, :cond_d

    iget-object v2, p0, LB0/e;->d:LB0/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, LB0/o0;->a:I

    move-object v3, v1

    check-cast v3, LD0/V;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_c

    goto :goto_4

    :cond_c
    move v8, v9

    :goto_4
    invoke-static {v8}, Lx0/a;->k(Z)V

    iput v2, v3, LD0/V;->l:I

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_d
    move-object v2, v1

    check-cast v2, LD0/V;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_e

    goto :goto_5

    :cond_e
    move v8, v9

    :goto_5
    invoke-static {v8}, Lx0/a;->k(Z)V

    iput v9, v2, LD0/V;->l:I

    :cond_f
    :goto_6
    check-cast v1, LD0/V;

    invoke-virtual {v1, p1, v10}, LD0/V;->b(Lu0/p;[I)V
    :try_end_1
    .catch LD0/w; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_7
    iget-object p2, p1, LD0/w;->a:Lu0/p;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v9, v0}, LB0/e;->h(Ljava/lang/Exception;Lu0/p;ZI)LB0/l;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, LD0/Y;->X0:LD0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, LD0/Y;->X0:LD0/A;

    check-cast v0, LD0/V;

    const/4 v1, 0x1

    iput-boolean v1, v0, LD0/V;->M:Z

    return-void
.end method

.method public final l()LB0/U;
    .locals 0

    return-object p0
.end method

.method public final l0(JJLG0/k;Ljava/nio/ByteBuffer;IIIJZZLu0/p;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LD0/Y;->c1:Lu0/p;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, LG0/k;->g(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, LD0/Y;->X0:LD0/A;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, LG0/k;->g(IZ)V

    :cond_1
    iget-object p3, p0, LG0/s;->Q0:LB0/f;

    iget p4, p3, LB0/f;->f:I

    add-int/2addr p4, p9

    iput p4, p3, LB0/f;->f:I

    check-cast p1, LD0/V;

    iput-boolean p2, p1, LD0/V;->M:Z

    return p2

    :cond_2
    :try_start_0
    check-cast p1, LD0/V;

    invoke-virtual {p1, p6, p10, p11, p9}, LD0/V;->i(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch LD0/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch LD0/z; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, LG0/k;->g(IZ)V

    :cond_3
    iget-object p1, p0, LG0/s;->Q0:LB0/f;

    iget p3, p1, LB0/f;->e:I

    add-int/2addr p3, p9

    iput p3, p1, LB0/f;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-boolean p2, p0, LG0/s;->z0:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, LB0/e;->d:LB0/o0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, LB0/o0;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_1

    :cond_5
    const/16 p2, 0x138a

    :goto_1
    iget-boolean p3, p1, LD0/z;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, LB0/e;->h(Ljava/lang/Exception;Lu0/p;ZI)LB0/l;

    move-result-object p1

    throw p1

    :goto_2
    iget-object p2, p0, LD0/Y;->b1:Lu0/p;

    iget-boolean p3, p0, LG0/s;->z0:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, LB0/e;->d:LB0/o0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, LB0/o0;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_3

    :cond_6
    const/16 p3, 0x1389

    :goto_3
    iget-boolean p4, p1, LD0/x;->b:Z

    invoke-virtual {p0, p1, p2, p4, p3}, LB0/e;->h(Ljava/lang/Exception;Lu0/p;ZI)LB0/l;

    move-result-object p1

    throw p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-boolean v0, p0, LG0/s;->M0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LD0/Y;->X0:LD0/A;

    check-cast v0, LD0/V;

    invoke-virtual {v0}, LD0/V;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LD0/V;->V:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LD0/V;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LD0/Y;->X0:LD0/A;

    check-cast v0, LD0/V;

    iget-boolean v1, v0, LD0/V;->V:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LD0/V;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LD0/V;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LD0/V;->p()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LD0/V;->V:Z
    :try_end_0
    .catch LD0/z; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, LG0/s;->z0:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x138b

    goto :goto_0

    :cond_1
    const/16 v1, 0x138a

    :goto_0
    iget-object v2, v0, LD0/z;->c:Lu0/p;

    iget-boolean v3, v0, LD0/z;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, LB0/e;->h(Ljava/lang/Exception;Lu0/p;ZI)LB0/l;

    move-result-object v0

    throw v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, LD0/Y;->X0:LD0/A;

    check-cast v0, LD0/V;

    invoke-virtual {v0}, LD0/V;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, LG0/s;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, LD0/Y;->W0:Ld2/s;

    const/4 v1, 0x1

    iput-boolean v1, p0, LD0/Y;->f1:Z

    const/4 v1, 0x0

    iput-object v1, p0, LD0/Y;->b1:Lu0/p;

    :try_start_0
    iget-object v1, p0, LD0/Y;->X0:LD0/A;

    check-cast v1, LD0/V;

    invoke-virtual {v1}, LD0/V;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, LG0/s;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LG0/s;->Q0:LB0/f;

    invoke-virtual {v0, v1}, Ld2/s;->e(LB0/f;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LG0/s;->Q0:LB0/f;

    invoke-virtual {v0, v2}, Ld2/s;->e(LB0/f;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, LG0/s;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, LG0/s;->Q0:LB0/f;

    invoke-virtual {v0, v2}, Ld2/s;->e(LB0/f;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, LG0/s;->Q0:LB0/f;

    invoke-virtual {v0, v2}, Ld2/s;->e(LB0/f;)V

    throw v1
.end method

.method public final r(ZZ)V
    .locals 4

    new-instance p1, LB0/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/s;->Q0:LB0/f;

    iget-object p2, p0, LD0/Y;->W0:Ld2/s;

    iget-object v0, p2, Ld2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LD0/p;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, LD0/p;-><init>(Ld2/s;LB0/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, LB0/e;->d:LB0/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, LB0/o0;->b:Z

    const/4 p2, 0x0

    iget-object v0, p0, LD0/Y;->X0:LD0/A;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, LD0/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lx0/v;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    move p2, v3

    :cond_1
    invoke-static {p2}, Lx0/a;->k(Z)V

    iget-boolean p2, p1, LD0/V;->Y:Z

    invoke-static {p2}, Lx0/a;->k(Z)V

    iget-boolean p2, p1, LD0/V;->c0:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, LD0/V;->c0:Z

    invoke-virtual {p1}, LD0/V;->d()V

    goto :goto_0

    :cond_2
    move-object p1, v0

    check-cast p1, LD0/V;

    iget-boolean v1, p1, LD0/V;->c0:Z

    if-eqz v1, :cond_3

    iput-boolean p2, p1, LD0/V;->c0:Z

    invoke-virtual {p1}, LD0/V;->d()V

    :cond_3
    :goto_0
    iget-object p1, p0, LB0/e;->f:LC0/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LD0/V;

    iput-object p1, v0, LD0/V;->r:LC0/o;

    iget-object p1, p0, LB0/e;->g:Lx0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, LD0/V;->i:LD0/D;

    iput-object p1, p2, LD0/D;->J:Lx0/q;

    return-void
.end method

.method public final t(ZJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LG0/s;->t(ZJ)V

    iget-object p1, p0, LD0/Y;->X0:LD0/A;

    check-cast p1, LD0/V;

    invoke-virtual {p1}, LD0/V;->d()V

    iput-wide p2, p0, LD0/Y;->d1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LD0/Y;->h1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LD0/Y;->e1:Z

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, LD0/Y;->X0:LD0/A;

    check-cast v0, LD0/V;

    iget-object v0, v0, LD0/V;->y:LD0/l;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LD0/l;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LD0/l;->h:Ljava/lang/Object;

    sget v1, Lx0/v;->a:I

    const/16 v2, 0x17

    iget-object v3, v0, LD0/l;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-lt v1, v2, :cond_1

    iget-object v1, v0, LD0/l;->e:Ljava/lang/Object;

    check-cast v1, LD0/i;

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, LD0/h;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v1, v0, LD0/l;->f:Ljava/lang/Object;

    check-cast v1, LD0/k;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v1, v0, LD0/l;->g:Ljava/lang/Object;

    check-cast v1, LD0/j;

    if-eqz v1, :cond_3

    iget-object v2, v1, LD0/j;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, LD0/l;->b:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final u0(Lu0/p;)Z
    .locals 4

    iget-object v0, p0, LB0/e;->d:LB0/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LB0/o0;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LD0/Y;->z0(Lu0/p;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, LB0/e;->d:LB0/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, LB0/o0;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lu0/p;->C:I

    if-nez v0, :cond_1

    iget v0, p1, Lu0/p;->D:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LD0/Y;->X0:LD0/A;

    check-cast v0, LD0/V;

    invoke-virtual {v0, p1}, LD0/V;->f(Lu0/p;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, LD0/Y;->X0:LD0/A;

    const/4 v1, 0x0

    iput-boolean v1, p0, LD0/Y;->h1:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LG0/s;->J()V

    invoke-virtual {p0}, LG0/s;->n0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LG0/s;->V:LE0/k;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, LE0/k;->d(LE0/n;)V

    :goto_0
    iput-object v2, p0, LG0/s;->V:LE0/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, LD0/Y;->f1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, LD0/Y;->f1:Z

    check-cast v0, LD0/V;

    invoke-virtual {v0}, LD0/V;->r()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, LG0/s;->V:LE0/k;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, LE0/k;->d(LE0/n;)V

    :cond_2
    iput-object v2, p0, LG0/s;->V:LE0/k;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, LD0/Y;->f1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, LD0/Y;->f1:Z

    check-cast v0, LD0/V;

    invoke-virtual {v0}, LD0/V;->r()V

    :cond_3
    throw v2
.end method

.method public final v0(LG0/t;Lu0/p;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lu0/p;->m:Ljava/lang/String;

    invoke-static {v2}, Lu0/G;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v3, v3, v3}, LB0/e;->f(IIII)I

    move-result v1

    return v1

    :cond_0
    sget v2, Lx0/v;->a:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v4, 0x1

    iget v5, v1, Lu0/p;->I:I

    if-eqz v5, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    const/4 v7, 0x2

    if-eqz v5, :cond_4

    if-ne v5, v7, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v4

    :goto_3
    const/4 v8, 0x0

    const-string v9, "audio/raw"

    const/16 v10, 0x8

    const/4 v11, 0x4

    iget-object v12, v0, LD0/Y;->X0:LD0/A;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    invoke-static {v9, v3, v3}, LG0/z;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v6, v8

    goto :goto_4

    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG0/n;

    :goto_4
    if-eqz v6, :cond_7

    :cond_6
    invoke-virtual {v0, v1}, LD0/Y;->z0(Lu0/p;)I

    move-result v6

    move-object v13, v12

    check-cast v13, LD0/V;

    invoke-virtual {v13, v1}, LD0/V;->f(Lu0/p;)I

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v11, v10, v2, v6}, LB0/e;->f(IIII)I

    move-result v1

    return v1

    :cond_7
    move v6, v3

    :cond_8
    iget-object v13, v1, Lu0/p;->m:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v14, v12

    check-cast v14, LD0/V;

    invoke-virtual {v14, v1}, LD0/V;->f(Lu0/p;)I

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v4, v3, v3, v3}, LB0/e;->f(IIII)I

    move-result v1

    return v1

    :cond_a
    :goto_5
    new-instance v14, Lu0/o;

    invoke-direct {v14}, Lu0/o;-><init>()V

    invoke-static {v9}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lu0/o;->l:Ljava/lang/String;

    iget v15, v1, Lu0/p;->z:I

    iput v15, v14, Lu0/o;->y:I

    iget v15, v1, Lu0/p;->A:I

    iput v15, v14, Lu0/o;->z:I

    iput v7, v14, Lu0/o;->A:I

    new-instance v15, Lu0/p;

    invoke-direct {v15, v14}, Lu0/p;-><init>(Lu0/o;)V

    check-cast v12, LD0/V;

    invoke-virtual {v12, v15}, LD0/V;->f(Lu0/p;)I

    move-result v14

    if-eqz v14, :cond_16

    if-nez v13, :cond_b

    sget-object v8, Le4/Z;->e:Le4/Z;

    goto :goto_7

    :cond_b
    invoke-virtual {v12, v1}, LD0/V;->f(Lu0/p;)I

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v9, v3, v3}, LG0/z;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG0/n;

    :goto_6
    if-eqz v8, :cond_d

    invoke-static {v8}, Le4/G;->v(Ljava/lang/Object;)Le4/Z;

    move-result-object v8

    goto :goto_7

    :cond_d
    move-object/from16 v8, p1

    invoke-static {v8, v1, v3, v3}, LG0/z;->g(LG0/t;Lu0/p;ZZ)Le4/Z;

    move-result-object v8

    :goto_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v4, v3, v3, v3}, LB0/e;->f(IIII)I

    move-result v1

    return v1

    :cond_e
    if-nez v5, :cond_f

    invoke-static {v7, v3, v3, v3}, LB0/e;->f(IIII)I

    move-result v1

    return v1

    :cond_f
    invoke-virtual {v8, v3}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/n;

    invoke-virtual {v5, v1}, LG0/n;->d(Lu0/p;)Z

    move-result v7

    if-nez v7, :cond_11

    move v9, v4

    :goto_8
    iget v12, v8, Le4/Z;->d:I

    if-ge v9, v12, :cond_11

    invoke-virtual {v8, v9}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG0/n;

    invoke-virtual {v12, v1}, LG0/n;->d(Lu0/p;)Z

    move-result v13

    if-eqz v13, :cond_10

    move v5, v3

    goto :goto_9

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    move-object v12, v5

    move v5, v4

    move v4, v7

    :goto_9
    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    const/4 v11, 0x3

    :goto_a
    if-eqz v4, :cond_13

    invoke-virtual {v12, v1}, LG0/n;->e(Lu0/p;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v10, 0x10

    :cond_13
    iget-boolean v1, v12, LG0/n;->g:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x40

    goto :goto_b

    :cond_14
    move v1, v3

    :goto_b
    if-eqz v5, :cond_15

    const/16 v3, 0x80

    :cond_15
    or-int v4, v11, v10

    or-int/2addr v2, v4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v6

    return v1

    :cond_16
    invoke-static {v4, v3, v3, v3}, LB0/e;->f(IIII)I

    move-result v1

    return v1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, LD0/Y;->X0:LD0/A;

    check-cast v0, LD0/V;

    invoke-virtual {v0}, LD0/V;->o()V

    return-void
.end method

.method public final x()V
    .locals 6

    invoke-virtual {p0}, LD0/Y;->B0()V

    iget-object v0, p0, LD0/Y;->X0:LD0/A;

    check-cast v0, LD0/V;

    const/4 v1, 0x0

    iput-boolean v1, v0, LD0/V;->X:Z

    invoke-virtual {v0}, LD0/V;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LD0/V;->i:LD0/D;

    invoke-virtual {v1}, LD0/D;->d()V

    iget-wide v2, v1, LD0/D;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, LD0/D;->f:LD0/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LD0/C;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LD0/D;->b()J

    move-result-wide v2

    iput-wide v2, v1, LD0/D;->A:J

    iget-object v1, v0, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-static {v1}, LD0/V;->m(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final z0(Lu0/p;)I
    .locals 1

    iget-object v0, p0, LD0/Y;->X0:LD0/A;

    check-cast v0, LD0/V;

    invoke-virtual {v0, p1}, LD0/V;->e(Lu0/p;)LD0/o;

    move-result-object p1

    iget-boolean v0, p1, LD0/o;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, LD0/o;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, LD0/o;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x800

    :cond_2
    return v0
.end method
