.class public final Lk1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/n;


# instance fields
.field public final a:Lk1/l;

.field public final b:LX3/e;

.field public final c:Lu0/p;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lx0/o;

.field public f:[B

.field public g:LO0/G;

.field public h:I

.field public i:I

.field public j:[J

.field public k:J


# direct methods
.method public constructor <init>(Lk1/l;Lu0/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/h;->a:Lk1/l;

    new-instance v0, LX3/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LX3/e;-><init>(I)V

    iput-object v0, p0, Lk1/h;->b:LX3/e;

    sget-object v0, Lx0/v;->f:[B

    iput-object v0, p0, Lk1/h;->f:[B

    new-instance v0, Lx0/o;

    invoke-direct {v0}, Lx0/o;-><init>()V

    iput-object v0, p0, Lk1/h;->e:Lx0/o;

    invoke-virtual {p2}, Lu0/p;->a()Lu0/o;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu0/o;->l:Ljava/lang/String;

    iget-object p2, p2, Lu0/p;->m:Ljava/lang/String;

    iput-object p2, v0, Lu0/o;->i:Ljava/lang/String;

    invoke-interface {p1}, Lk1/l;->m()I

    move-result p1

    iput p1, v0, Lu0/o;->E:I

    new-instance p1, Lu0/p;

    invoke-direct {p1, v0}, Lu0/p;-><init>(Lu0/o;)V

    iput-object p1, p0, Lk1/h;->c:Lu0/p;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk1/h;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lk1/h;->i:I

    sget-object p1, Lx0/v;->g:[J

    iput-object p1, p0, Lk1/h;->j:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lk1/h;->k:J

    return-void
.end method


# virtual methods
.method public final b(Lk1/g;)V
    .locals 8

    iget-object v0, p0, Lk1/h;->g:LO0/G;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v0, p1, Lk1/g;->b:[B

    array-length v5, v0

    iget-object v1, p0, Lk1/h;->e:Lx0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lx0/o;->E(I[B)V

    iget-object v0, p0, Lk1/h;->g:LO0/G;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v5, v2}, LO0/G;->a(Lx0/o;II)V

    iget-object v1, p0, Lk1/h;->g:LO0/G;

    iget-wide v2, p1, Lk1/g;->a:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, LO0/G;->d(JIIILO0/F;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 1

    iget p1, p0, Lk1/h;->i:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lx0/a;->k(Z)V

    iput-wide p3, p0, Lk1/h;->k:J

    iget p1, p0, Lk1/h;->i:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lk1/h;->i:I

    :cond_1
    iget p1, p0, Lk1/h;->i:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lk1/h;->i:I

    :cond_2
    return-void
.end method

.method public final d(LO0/o;LO0/r;)I
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lk1/h;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lx0/a;->k(Z)V

    iget v0, v1, Lk1/h;->i:I

    const/4 v4, 0x2

    const/16 v5, 0x400

    const-wide/16 v6, -0x1

    if-ne v0, v3, :cond_3

    move-object/from16 v0, p1

    check-cast v0, LO0/k;

    iget-wide v8, v0, LO0/k;->c:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    check-cast v0, LO0/k;

    iget-wide v8, v0, LO0/k;->c:J

    invoke-static {v8, v9}, LX8/j;->g(J)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    iget-object v8, v1, Lk1/h;->f:[B

    array-length v8, v8

    if-le v0, v8, :cond_2

    new-array v0, v0, [B

    iput-object v0, v1, Lk1/h;->f:[B

    :cond_2
    iput v2, v1, Lk1/h;->h:I

    iput v4, v1, Lk1/h;->i:I

    :cond_3
    iget v0, v1, Lk1/h;->i:I

    iget-object v8, v1, Lk1/h;->d:Ljava/util/ArrayList;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x4

    const/4 v12, -0x1

    if-ne v0, v4, :cond_a

    iget-object v0, v1, Lk1/h;->f:[B

    array-length v4, v0

    iget v13, v1, Lk1/h;->h:I

    if-ne v4, v13, :cond_4

    array-length v4, v0

    add-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v1, Lk1/h;->f:[B

    :cond_4
    iget-object v0, v1, Lk1/h;->f:[B

    iget v4, v1, Lk1/h;->h:I

    array-length v13, v0

    sub-int/2addr v13, v4

    move-object/from16 v14, p1

    check-cast v14, LO0/k;

    invoke-virtual {v14, v0, v4, v13}, LO0/k;->read([BII)I

    move-result v0

    if-eq v0, v12, :cond_5

    iget v4, v1, Lk1/h;->h:I

    add-int/2addr v4, v0

    iput v4, v1, Lk1/h;->h:I

    :cond_5
    iget-wide v13, v14, LO0/k;->c:J

    cmp-long v4, v13, v6

    if-eqz v4, :cond_6

    iget v4, v1, Lk1/h;->h:I

    int-to-long v5, v4

    cmp-long v4, v5, v13

    if-eqz v4, :cond_7

    :cond_6
    if-ne v0, v12, :cond_a

    :cond_7
    :try_start_0
    iget-wide v4, v1, Lk1/h;->k:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_8

    new-instance v0, Lk1/k;

    invoke-direct {v0, v3, v4, v5}, Lk1/k;-><init>(ZJ)V

    :goto_2
    move-object/from16 v19, v0

    goto :goto_3

    :cond_8
    sget-object v0, Lk1/k;->c:Lk1/k;

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lk1/h;->a:Lk1/l;

    iget-object v4, v1, Lk1/h;->f:[B

    new-instance v5, LS4/o;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v1}, LS4/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v4

    const/16 v17, 0x0

    move-object v15, v0

    move-object/from16 v16, v4

    move/from16 v18, v6

    move-object/from16 v20, v5

    invoke-interface/range {v15 .. v20}, Lk1/l;->k([BIILk1/k;Lx0/c;)V

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v1, Lk1/h;->j:[J

    move v0, v2

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    iget-object v4, v1, Lk1/h;->j:[J

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/g;

    iget-wide v5, v5, Lk1/g;->a:J

    aput-wide v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_9
    sget-object v0, Lx0/v;->f:[B

    iput-object v0, v1, Lk1/h;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput v11, v1, Lk1/h;->i:I

    goto :goto_6

    :goto_5
    const-string v2, "SubtitleParser failed."

    invoke-static {v0, v2}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_a
    :goto_6
    iget v0, v1, Lk1/h;->i:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_e

    move-object/from16 v0, p1

    check-cast v0, LO0/k;

    iget-wide v4, v0, LO0/k;->c:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    move-object/from16 v0, p1

    check-cast v0, LO0/k;

    iget-wide v4, v0, LO0/k;->c:J

    invoke-static {v4, v5}, LX8/j;->g(J)I

    move-result v5

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    move-object/from16 v0, p1

    check-cast v0, LO0/k;

    invoke-virtual {v0, v5}, LO0/k;->q(I)I

    move-result v0

    if-ne v0, v12, :cond_e

    iget-wide v4, v1, Lk1/h;->k:J

    cmp-long v0, v4, v9

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_8

    :cond_c
    iget-object v0, v1, Lk1/h;->j:[J

    invoke-static {v0, v4, v5, v3}, Lx0/v;->e([JJZ)I

    move-result v0

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/g;

    invoke-virtual {v1, v3}, Lk1/h;->b(Lk1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    iput v11, v1, Lk1/h;->i:I

    :cond_e
    iget v0, v1, Lk1/h;->i:I

    if-ne v0, v11, :cond_f

    return v12

    :cond_f
    return v2
.end method

.method public final g(LO0/p;)V
    .locals 7

    iget v0, p0, Lk1/h;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lx0/a;->k(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, LO0/p;->s(II)LO0/G;

    move-result-object v0

    iput-object v0, p0, Lk1/h;->g:LO0/G;

    iget-object v3, p0, Lk1/h;->c:Lu0/p;

    invoke-interface {v0, v3}, LO0/G;->c(Lu0/p;)V

    invoke-interface {p1}, LO0/p;->g()V

    new-instance v0, LO0/y;

    const-wide/16 v3, 0x0

    new-array v5, v2, [J

    aput-wide v3, v5, v1

    new-array v6, v2, [J

    aput-wide v3, v6, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v4, v5, v6}, LO0/y;-><init>(J[J[J)V

    invoke-interface {p1, v0}, LO0/p;->u(LO0/B;)V

    iput v2, p0, Lk1/h;->i:I

    return-void
.end method

.method public final k(LO0/o;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final release()V
    .locals 2

    iget v0, p0, Lk1/h;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk1/h;->a:Lk1/l;

    invoke-interface {v0}, Lk1/l;->b()V

    iput v1, p0, Lk1/h;->i:I

    return-void
.end method
