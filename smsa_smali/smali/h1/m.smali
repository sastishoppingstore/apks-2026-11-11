.class public final Lh1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/n;
.implements LO0/B;


# instance fields
.field public final a:Lk1/j;

.field public final b:I

.field public final c:Lx0/o;

.field public final d:Lx0/o;

.field public final e:Lx0/o;

.field public final f:Lx0/o;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lh1/o;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:Lx0/o;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:LO0/p;

.field public u:[Lh1/l;

.field public v:[[J

.field public w:I

.field public x:J

.field public y:I

.field public z:Lc1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILk1/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh1/m;->a:Lk1/j;

    iput p1, p0, Lh1/m;->b:I

    const/4 p2, 0x4

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lh1/m;->j:I

    new-instance p1, Lh1/o;

    invoke-direct {p1}, Lh1/o;-><init>()V

    iput-object p1, p0, Lh1/m;->h:Lh1/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh1/m;->i:Ljava/util/ArrayList;

    new-instance p1, Lx0/o;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lx0/o;-><init>(I)V

    iput-object p1, p0, Lh1/m;->f:Lx0/o;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh1/m;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lx0/o;

    sget-object v1, Ly0/h;->a:[B

    invoke-direct {p1, v1}, Lx0/o;-><init>([B)V

    iput-object p1, p0, Lh1/m;->c:Lx0/o;

    new-instance p1, Lx0/o;

    invoke-direct {p1, p2}, Lx0/o;-><init>(I)V

    iput-object p1, p0, Lh1/m;->d:Lx0/o;

    new-instance p1, Lx0/o;

    invoke-direct {p1}, Lx0/o;-><init>()V

    iput-object p1, p0, Lh1/m;->e:Lx0/o;

    const/4 p1, -0x1

    iput p1, p0, Lh1/m;->o:I

    sget-object p1, LO0/p;->G:LZ2/h;

    iput-object p1, p0, Lh1/m;->t:LO0/p;

    new-array p1, v0, [Lh1/l;

    iput-object p1, p0, Lh1/m;->u:[Lh1/l;

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 7

    iget-object v0, p0, Lh1/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lh1/m;->m:I

    const/4 v1, -0x1

    iput v1, p0, Lh1/m;->o:I

    iput v0, p0, Lh1/m;->p:I

    iput v0, p0, Lh1/m;->q:I

    iput v0, p0, Lh1/m;->r:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lh1/m;->j:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lh1/m;->j:I

    iput v0, p0, Lh1/m;->m:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lh1/m;->h:Lh1/o;

    iget-object p2, p1, Lh1/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lh1/o;->b:I

    iget-object p1, p0, Lh1/m;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lh1/m;->u:[Lh1/l;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, Lh1/l;->b:Lh1/s;

    iget-object v5, v4, Lh1/s;->f:[J

    invoke-static {v5, p3, p4, v0}, Lx0/v;->e([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Lh1/s;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, Lh1/s;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, Lh1/l;->e:I

    iget-object v3, v3, Lh1/l;->d:LO0/H;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, LO0/H;->b:Z

    iput v0, v3, LO0/H;->c:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final d(LO0/o;LO0/r;)I
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x4

    :goto_0
    const/4 v10, 0x1

    :goto_1
    iget v11, v1, Lh1/m;->j:I

    iget-object v12, v1, Lh1/m;->g:Ljava/util/ArrayDeque;

    iget-object v14, v1, Lh1/m;->e:Lx0/o;

    const-wide/16 v15, -0x1

    move-object/from16 v18, v14

    if-eqz v11, :cond_3e

    const-wide/32 v20, 0x40000

    if-eq v11, v10, :cond_30

    const-wide/16 v22, 0x8

    if-eq v11, v6, :cond_18

    if-ne v11, v4, :cond_17

    iget-object v3, v1, Lh1/m;->i:Ljava/util/ArrayList;

    iget-object v11, v1, Lh1/m;->h:Lh1/o;

    iget v12, v11, Lh1/o;->b:I

    if-eqz v12, :cond_13

    if-eq v12, v10, :cond_11

    iget-object v15, v11, Lh1/o;->a:Ljava/util/ArrayList;

    const/16 v5, 0xb01

    const/16 v14, 0xb00

    const/16 v13, 0x890

    if-eq v12, v6, :cond_c

    if-ne v12, v4, :cond_b

    invoke-interface/range {p1 .. p1}, LO0/o;->getPosition()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, LO0/o;->c()J

    move-result-wide v20

    invoke-interface/range {p1 .. p1}, LO0/o;->getPosition()J

    move-result-wide v22

    sub-long v20, v20, v22

    iget v11, v11, Lh1/o;->c:I

    int-to-long v11, v11

    sub-long v11, v20, v11

    long-to-int v11, v11

    new-instance v12, Lx0/o;

    invoke-direct {v12, v11}, Lx0/o;-><init>(I)V

    iget-object v6, v12, Lx0/o;->a:[B

    invoke-interface {v0, v6, v8, v11}, LO0/o;->readFully([BII)V

    move v0, v8

    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_a

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/n;

    iget-wide v10, v6, Lh1/n;->a:J

    sub-long v10, v10, v17

    long-to-int v10, v10

    invoke-virtual {v12, v10}, Lx0/o;->G(I)V

    invoke-virtual {v12, v9}, Lx0/o;->H(I)V

    invoke-virtual {v12}, Lx0/o;->i()I

    move-result v10

    sget-object v11, Ld4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v10, v11}, Lx0/o;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_3
    const/4 v8, -0x1

    goto :goto_4

    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_3

    :cond_0
    const/4 v8, 0x4

    goto :goto_4

    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    move v8, v4

    goto :goto_4

    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x2

    goto :goto_4

    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    goto :goto_4

    :sswitch_4
    const-string v8, "SlowMotion_Data"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_4
    packed-switch v8, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :pswitch_0
    move v8, v5

    goto :goto_5

    :pswitch_1
    const/16 v8, 0xb04

    goto :goto_5

    :pswitch_2
    move v8, v14

    goto :goto_5

    :pswitch_3
    const/16 v8, 0xb03

    goto :goto_5

    :pswitch_4
    move v8, v13

    :goto_5
    add-int/2addr v10, v7

    iget v6, v6, Lh1/n;->b:I

    sub-int/2addr v6, v10

    if-eq v8, v13, :cond_7

    if-eq v8, v14, :cond_6

    if-eq v8, v5, :cond_6

    const/16 v6, 0xb03

    if-eq v8, v6, :cond_6

    const/16 v6, 0xb04

    if-ne v8, v6, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_6
    const/4 v6, 0x1

    goto :goto_8

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v6, v11}, Lx0/o;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lh1/o;->e:LE1/l;

    invoke-virtual {v9, v6}, LE1/l;->B(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    sget-object v11, Lh1/o;->d:LE1/l;

    invoke-virtual {v11, v10}, LE1/l;->B(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v4, :cond_8

    const/4 v11, 0x0

    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v11, 0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    shl-int v31, v11, v10

    new-instance v10, Lc1/b;

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v31}, Lc1/b;-><init>(JJI)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v11

    goto :goto_7

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v6, Lc1/c;

    invoke-direct {v6, v8}, Lc1/c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_8
    add-int/2addr v0, v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_a
    const-wide/16 v8, 0x0

    iput-wide v8, v2, LO0/r;->a:J

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    invoke-interface/range {p1 .. p1}, LO0/o;->c()J

    move-result-wide v8

    iget v3, v11, Lh1/o;->c:I

    add-int/lit8 v3, v3, -0x14

    new-instance v6, Lx0/o;

    invoke-direct {v6, v3}, Lx0/o;-><init>(I)V

    iget-object v10, v6, Lx0/o;->a:[B

    const/4 v12, 0x0

    invoke-interface {v0, v10, v12, v3}, LO0/o;->readFully([BII)V

    const/4 v0, 0x0

    :goto_a
    div-int/lit8 v10, v3, 0xc

    if-ge v0, v10, :cond_f

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lx0/o;->H(I)V

    invoke-virtual {v6}, Lx0/o;->k()S

    move-result v10

    if-eq v10, v13, :cond_d

    if-eq v10, v14, :cond_d

    if-eq v10, v5, :cond_d

    const/16 v12, 0xb03

    const/16 v5, 0xb04

    if-eq v10, v12, :cond_e

    if-eq v10, v5, :cond_e

    invoke-virtual {v6, v7}, Lx0/o;->H(I)V

    move-wide/from16 v18, v8

    :goto_b
    const/4 v7, 0x1

    goto :goto_c

    :cond_d
    const/16 v5, 0xb04

    const/16 v12, 0xb03

    :cond_e
    iget v10, v11, Lh1/o;->c:I

    int-to-long v12, v10

    sub-long v12, v8, v12

    invoke-virtual {v6}, Lx0/o;->i()I

    move-result v10

    move-wide/from16 v18, v8

    int-to-long v7, v10

    sub-long/2addr v12, v7

    invoke-virtual {v6}, Lx0/o;->i()I

    move-result v7

    new-instance v8, Lh1/n;

    invoke-direct {v8, v7, v12, v13}, Lh1/n;-><init>(IJ)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_c
    add-int/2addr v0, v7

    move-wide/from16 v8, v18

    const/16 v5, 0xb01

    const/16 v7, 0x8

    const/16 v13, 0x890

    goto :goto_a

    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v5, 0x0

    iput-wide v5, v2, LO0/r;->a:J

    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    iput v4, v11, Lh1/o;->b:I

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/n;

    iget-wide v4, v0, Lh1/n;->a:J

    iput-wide v4, v2, LO0/r;->a:J

    goto :goto_9

    :cond_11
    move v3, v8

    new-instance v4, Lx0/o;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lx0/o;-><init>(I)V

    iget-object v6, v4, Lx0/o;->a:[B

    invoke-interface {v0, v6, v3, v5}, LO0/o;->readFully([BII)V

    invoke-virtual {v4}, Lx0/o;->i()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v11, Lh1/o;->c:I

    invoke-virtual {v4}, Lx0/o;->g()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_12

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LO0/r;->a:J

    goto/16 :goto_9

    :cond_12
    invoke-interface/range {p1 .. p1}, LO0/o;->getPosition()J

    move-result-wide v3

    iget v0, v11, Lh1/o;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, LO0/r;->a:J

    const/4 v0, 0x2

    iput v0, v11, Lh1/o;->b:I

    goto/16 :goto_9

    :cond_13
    invoke-interface/range {p1 .. p1}, LO0/o;->c()J

    move-result-wide v3

    cmp-long v0, v3, v15

    if-eqz v0, :cond_15

    cmp-long v0, v3, v22

    if-gez v0, :cond_14

    goto :goto_d

    :cond_14
    sub-long v3, v3, v22

    goto :goto_e

    :cond_15
    :goto_d
    const-wide/16 v3, 0x0

    :goto_e
    iput-wide v3, v2, LO0/r;->a:J

    const/4 v0, 0x1

    iput v0, v11, Lh1/o;->b:I

    :goto_f
    iget-wide v2, v2, LO0/r;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_16

    const/4 v2, 0x0

    iput v2, v1, Lh1/m;->j:I

    iput v2, v1, Lh1/m;->m:I

    :cond_16
    return v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    invoke-interface/range {p1 .. p1}, LO0/o;->getPosition()J

    move-result-wide v4

    iget v6, v1, Lh1/m;->o:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_23

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const-wide v15, 0x7fffffffffffffffL

    const-wide v26, 0x7fffffffffffffffL

    :goto_10
    iget-object v3, v1, Lh1/m;->u:[Lh1/l;

    array-length v6, v3

    if-ge v12, v6, :cond_20

    aget-object v3, v3, v12

    iget v6, v3, Lh1/l;->e:I

    iget-object v3, v3, Lh1/l;->b:Lh1/s;

    iget v7, v3, Lh1/s;->b:I

    if-ne v6, v7, :cond_1a

    :cond_19
    :goto_11
    const/4 v3, 0x1

    goto :goto_14

    :cond_1a
    iget-object v3, v3, Lh1/s;->c:[J

    aget-wide v31, v3, v6

    iget-object v3, v1, Lh1/m;->v:[[J

    sget v7, Lx0/v;->a:I

    aget-object v3, v3, v12

    aget-wide v6, v3, v6

    sub-long v31, v31, v4

    const-wide/16 v24, 0x0

    cmp-long v3, v31, v24

    if-ltz v3, :cond_1c

    cmp-long v3, v31, v20

    if-ltz v3, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v3, 0x1

    :goto_13
    if-nez v3, :cond_1d

    if-nez v11, :cond_1e

    :cond_1d
    if-ne v3, v11, :cond_1f

    cmp-long v17, v31, v26

    if-gez v17, :cond_1f

    :cond_1e
    move v11, v3

    move-wide v15, v6

    move v9, v12

    move-wide/from16 v26, v31

    :cond_1f
    cmp-long v17, v6, v13

    if-gez v17, :cond_19

    move v10, v3

    move-wide v13, v6

    move v8, v12

    goto :goto_11

    :goto_14
    add-int/2addr v12, v3

    goto :goto_10

    :cond_20
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, v13, v6

    if-eqz v3, :cond_21

    if-eqz v10, :cond_21

    const-wide/32 v6, 0xa00000

    add-long/2addr v13, v6

    cmp-long v3, v15, v13

    if-gez v3, :cond_22

    :cond_21
    move v8, v9

    :cond_22
    iput v8, v1, Lh1/m;->o:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_23

    const/4 v5, -0x1

    goto/16 :goto_1b

    :cond_23
    iget-object v3, v1, Lh1/m;->u:[Lh1/l;

    iget v6, v1, Lh1/m;->o:I

    aget-object v3, v3, v6

    iget-object v14, v3, Lh1/l;->c:LO0/G;

    iget v15, v3, Lh1/l;->e:I

    iget-object v13, v3, Lh1/l;->b:Lh1/s;

    iget-object v6, v13, Lh1/s;->c:[J

    aget-wide v7, v6, v15

    iget-object v6, v13, Lh1/s;->d:[I

    aget v6, v6, v15

    sub-long v4, v7, v4

    iget v9, v1, Lh1/m;->p:I

    int-to-long v9, v9

    add-long/2addr v4, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v4, v9

    if-ltz v9, :cond_2f

    cmp-long v9, v4, v20

    if-ltz v9, :cond_24

    goto/16 :goto_1a

    :cond_24
    iget-object v2, v3, Lh1/l;->a:Lh1/p;

    iget v7, v2, Lh1/p;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_25

    add-long v4, v4, v22

    add-int/lit8 v6, v6, -0x8

    :cond_25
    long-to-int v4, v4

    invoke-interface {v0, v4}, LO0/o;->f(I)V

    iget v4, v2, Lh1/p;->j:I

    iget-object v5, v3, Lh1/l;->d:LO0/H;

    if-eqz v4, :cond_29

    iget-object v2, v1, Lh1/m;->d:Lx0/o;

    iget-object v7, v2, Lx0/o;->a:[B

    const/4 v8, 0x0

    aput-byte v8, v7, v8

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    const/4 v9, 0x2

    aput-byte v8, v7, v9

    const/4 v9, 0x4

    rsub-int/lit8 v10, v4, 0x4

    :goto_15
    iget v9, v1, Lh1/m;->q:I

    if-ge v9, v6, :cond_28

    iget v9, v1, Lh1/m;->r:I

    if-nez v9, :cond_27

    invoke-interface {v0, v7, v10, v4}, LO0/o;->readFully([BII)V

    iget v9, v1, Lh1/m;->p:I

    add-int/2addr v9, v4

    iput v9, v1, Lh1/m;->p:I

    invoke-virtual {v2, v8}, Lx0/o;->G(I)V

    invoke-virtual {v2}, Lx0/o;->g()I

    move-result v9

    if-ltz v9, :cond_26

    iput v9, v1, Lh1/m;->r:I

    iget-object v9, v1, Lh1/m;->c:Lx0/o;

    invoke-virtual {v9, v8}, Lx0/o;->G(I)V

    const/4 v11, 0x4

    invoke-interface {v14, v9, v11, v8}, LO0/G;->a(Lx0/o;II)V

    iget v9, v1, Lh1/m;->q:I

    add-int/2addr v9, v11

    iput v9, v1, Lh1/m;->q:I

    add-int/2addr v6, v10

    goto :goto_15

    :cond_26
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_27
    invoke-interface {v14, v0, v9, v8}, LO0/G;->b(Lu0/i;IZ)I

    move-result v9

    iget v8, v1, Lh1/m;->p:I

    add-int/2addr v8, v9

    iput v8, v1, Lh1/m;->p:I

    iget v8, v1, Lh1/m;->q:I

    add-int/2addr v8, v9

    iput v8, v1, Lh1/m;->q:I

    iget v8, v1, Lh1/m;->r:I

    sub-int/2addr v8, v9

    iput v8, v1, Lh1/m;->r:I

    const/4 v8, 0x0

    goto :goto_15

    :cond_28
    move v0, v6

    goto :goto_18

    :cond_29
    iget-object v2, v2, Lh1/p;->f:Lu0/p;

    iget-object v2, v2, Lu0/p;->m:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v2, v1, Lh1/m;->q:I

    if-nez v2, :cond_2a

    move-object/from16 v7, v18

    invoke-static {v6, v7}, LO0/b;->g(ILx0/o;)V

    const/4 v2, 0x0

    const/4 v8, 0x7

    invoke-interface {v14, v7, v8, v2}, LO0/G;->a(Lx0/o;II)V

    iget v2, v1, Lh1/m;->q:I

    add-int/2addr v2, v8

    iput v2, v1, Lh1/m;->q:I

    goto :goto_16

    :cond_2a
    const/4 v8, 0x7

    :goto_16
    add-int/2addr v6, v8

    goto :goto_17

    :cond_2b
    if-eqz v5, :cond_2c

    invoke-virtual {v5, v0}, LO0/H;->c(LO0/o;)V

    :cond_2c
    :goto_17
    iget v2, v1, Lh1/m;->q:I

    if-ge v2, v6, :cond_28

    sub-int v2, v6, v2

    const/4 v4, 0x0

    invoke-interface {v14, v0, v2, v4}, LO0/G;->b(Lu0/i;IZ)I

    move-result v2

    iget v4, v1, Lh1/m;->p:I

    add-int/2addr v4, v2

    iput v4, v1, Lh1/m;->p:I

    iget v4, v1, Lh1/m;->q:I

    add-int/2addr v4, v2

    iput v4, v1, Lh1/m;->q:I

    iget v4, v1, Lh1/m;->r:I

    sub-int/2addr v4, v2

    iput v4, v1, Lh1/m;->r:I

    goto :goto_17

    :goto_18
    iget-object v2, v13, Lh1/s;->f:[J

    aget-wide v8, v2, v15

    iget-object v2, v13, Lh1/s;->g:[I

    aget v2, v2, v15

    if-eqz v5, :cond_2d

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    move-object v7, v14

    move v10, v2

    move v11, v0

    move-object v0, v13

    move-object v13, v4

    invoke-virtual/range {v6 .. v13}, LO0/H;->b(LO0/G;JIIILO0/F;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    iget v0, v0, Lh1/s;->b:I

    if-ne v15, v0, :cond_2e

    const/4 v2, 0x0

    invoke-virtual {v5, v14, v2}, LO0/H;->a(LO0/G;LO0/F;)V

    goto :goto_19

    :cond_2d
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v0

    invoke-interface/range {v6 .. v12}, LO0/G;->d(JIIILO0/F;)V

    :cond_2e
    :goto_19
    iget v0, v3, Lh1/l;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, Lh1/l;->e:I

    const/4 v0, -0x1

    iput v0, v1, Lh1/m;->o:I

    const/4 v0, 0x0

    iput v0, v1, Lh1/m;->p:I

    iput v0, v1, Lh1/m;->q:I

    iput v0, v1, Lh1/m;->r:I

    const/4 v5, 0x0

    goto :goto_1b

    :cond_2f
    :goto_1a
    iput-wide v7, v2, LO0/r;->a:J

    const/4 v5, 0x1

    :goto_1b
    return v5

    :cond_30
    const/4 v8, 0x7

    iget-wide v5, v1, Lh1/m;->l:J

    iget v3, v1, Lh1/m;->m:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    invoke-interface/range {p1 .. p1}, LO0/o;->getPosition()J

    move-result-wide v9

    add-long/2addr v9, v5

    iget-object v3, v1, Lh1/m;->n:Lx0/o;

    if-eqz v3, :cond_39

    iget-object v7, v3, Lx0/o;->a:[B

    iget v11, v1, Lh1/m;->m:I

    long-to-int v5, v5

    invoke-interface {v0, v7, v11, v5}, LO0/o;->readFully([BII)V

    iget v5, v1, Lh1/m;->k:I

    const v6, 0x66747970

    if-ne v5, v6, :cond_38

    const/4 v5, 0x1

    iput-boolean v5, v1, Lh1/m;->s:Z

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lx0/o;->G(I)V

    invoke-virtual {v3}, Lx0/o;->g()I

    move-result v5

    const v6, 0x71742020

    const v7, 0x68656963

    if-eq v5, v7, :cond_32

    if-eq v5, v6, :cond_31

    const/4 v5, 0x0

    goto :goto_1c

    :cond_31
    const/4 v5, 0x1

    goto :goto_1c

    :cond_32
    const/4 v5, 0x2

    :goto_1c
    if-eqz v5, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lx0/o;->H(I)V

    :cond_34
    invoke-virtual {v3}, Lx0/o;->a()I

    move-result v5

    if-lez v5, :cond_37

    invoke-virtual {v3}, Lx0/o;->g()I

    move-result v5

    if-eq v5, v7, :cond_36

    if-eq v5, v6, :cond_35

    const/4 v5, 0x0

    goto :goto_1d

    :cond_35
    const/4 v5, 0x1

    goto :goto_1d

    :cond_36
    const/4 v5, 0x2

    :goto_1d
    if-eqz v5, :cond_34

    goto :goto_1e

    :cond_37
    const/4 v5, 0x0

    :goto_1e
    iput v5, v1, Lh1/m;->y:I

    goto :goto_1f

    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/a;

    new-instance v6, Lh1/b;

    iget v7, v1, Lh1/m;->k:I

    invoke-direct {v6, v7, v3}, Lh1/b;-><init>(ILx0/o;)V

    iget-object v3, v5, Lh1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_39
    iget-boolean v3, v1, Lh1/m;->s:Z

    if-nez v3, :cond_3a

    iget v3, v1, Lh1/m;->k:I

    const v7, 0x6d646174

    if-ne v3, v7, :cond_3a

    const/4 v3, 0x1

    iput v3, v1, Lh1/m;->y:I

    :cond_3a
    cmp-long v3, v5, v20

    if-gez v3, :cond_3c

    long-to-int v3, v5

    invoke-interface {v0, v3}, LO0/o;->f(I)V

    :cond_3b
    :goto_1f
    const/4 v3, 0x0

    goto :goto_20

    :cond_3c
    invoke-interface/range {p1 .. p1}, LO0/o;->getPosition()J

    move-result-wide v11

    add-long/2addr v11, v5

    iput-wide v11, v2, LO0/r;->a:J

    const/4 v3, 0x1

    :goto_20
    invoke-virtual {v1, v9, v10}, Lh1/m;->l(J)V

    if-eqz v3, :cond_3d

    iget v3, v1, Lh1/m;->j:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3d

    const/4 v3, 0x1

    return v3

    :cond_3d
    const/4 v3, 0x1

    move v10, v3

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_3e
    move v3, v10

    move-object/from16 v7, v18

    const/4 v8, 0x7

    iget v5, v1, Lh1/m;->m:I

    iget-object v6, v1, Lh1/m;->f:Lx0/o;

    if-nez v5, :cond_42

    iget-object v5, v6, Lx0/o;->a:[B

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-interface {v0, v5, v9, v10, v3}, LO0/o;->b([BIIZ)Z

    move-result v5

    if-nez v5, :cond_41

    iget v0, v1, Lh1/m;->y:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_40

    iget v0, v1, Lh1/m;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_40

    iget-object v0, v1, Lh1/m;->t:LO0/p;

    const/4 v2, 0x4

    invoke-interface {v0, v9, v2}, LO0/p;->s(II)LO0/G;

    move-result-object v0

    iget-object v2, v1, Lh1/m;->z:Lc1/a;

    if-nez v2, :cond_3f

    const/4 v13, 0x0

    goto :goto_21

    :cond_3f
    new-instance v13, Lu0/F;

    const/4 v3, 0x1

    new-array v3, v3, [Lu0/E;

    aput-object v2, v3, v9

    invoke-direct {v13, v3}, Lu0/F;-><init>([Lu0/E;)V

    :goto_21
    new-instance v2, Lu0/o;

    invoke-direct {v2}, Lu0/o;-><init>()V

    iput-object v13, v2, Lu0/o;->j:Lu0/F;

    new-instance v3, Lu0/p;

    invoke-direct {v3, v2}, Lu0/p;-><init>(Lu0/o;)V

    invoke-interface {v0, v3}, LO0/G;->c(Lu0/p;)V

    iget-object v0, v1, Lh1/m;->t:LO0/p;

    invoke-interface {v0}, LO0/p;->g()V

    iget-object v0, v1, Lh1/m;->t:LO0/p;

    new-instance v2, LO0/s;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, LO0/s;-><init>(J)V

    invoke-interface {v0, v2}, LO0/p;->u(LO0/B;)V

    :cond_40
    const/4 v5, -0x1

    return v5

    :cond_41
    const/4 v3, 0x2

    const/4 v5, -0x1

    const/16 v9, 0x8

    iput v9, v1, Lh1/m;->m:I

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lx0/o;->G(I)V

    invoke-virtual {v6}, Lx0/o;->w()J

    move-result-wide v9

    iput-wide v9, v1, Lh1/m;->l:J

    invoke-virtual {v6}, Lx0/o;->g()I

    move-result v9

    iput v9, v1, Lh1/m;->k:I

    goto :goto_22

    :cond_42
    const/4 v3, 0x2

    const/4 v5, -0x1

    :goto_22
    iget-wide v9, v1, Lh1/m;->l:J

    const-wide/16 v13, 0x1

    cmp-long v11, v9, v13

    if-nez v11, :cond_43

    iget-object v9, v6, Lx0/o;->a:[B

    const/16 v10, 0x8

    invoke-interface {v0, v9, v10, v10}, LO0/o;->readFully([BII)V

    iget v9, v1, Lh1/m;->m:I

    add-int/2addr v9, v10

    iput v9, v1, Lh1/m;->m:I

    invoke-virtual {v6}, Lx0/o;->z()J

    move-result-wide v9

    iput-wide v9, v1, Lh1/m;->l:J

    goto :goto_23

    :cond_43
    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    if-nez v9, :cond_45

    invoke-interface/range {p1 .. p1}, LO0/o;->c()J

    move-result-wide v9

    cmp-long v11, v9, v15

    if-nez v11, :cond_44

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh1/a;

    if-eqz v11, :cond_44

    iget-wide v9, v11, Lh1/a;->c:J

    :cond_44
    cmp-long v11, v9, v15

    if-eqz v11, :cond_45

    invoke-interface/range {p1 .. p1}, LO0/o;->getPosition()J

    move-result-wide v13

    sub-long/2addr v9, v13

    iget v11, v1, Lh1/m;->m:I

    int-to-long v13, v11

    add-long/2addr v9, v13

    iput-wide v9, v1, Lh1/m;->l:J

    :cond_45
    :goto_23
    iget-wide v9, v1, Lh1/m;->l:J

    iget v11, v1, Lh1/m;->m:I

    int-to-long v13, v11

    cmp-long v9, v9, v13

    if-ltz v9, :cond_50

    iget v9, v1, Lh1/m;->k:I

    const v10, 0x68646c72    # 4.3148E24f

    const v13, 0x6d6f6f76

    const v14, 0x6d657461

    if-eq v9, v13, :cond_46

    const v13, 0x7472616b

    if-eq v9, v13, :cond_46

    const v13, 0x6d646961

    if-eq v9, v13, :cond_46

    const v13, 0x6d696e66

    if-eq v9, v13, :cond_46

    const v13, 0x7374626c

    if-eq v9, v13, :cond_46

    const v13, 0x65647473

    if-eq v9, v13, :cond_46

    if-ne v9, v14, :cond_47

    :cond_46
    const/4 v6, 0x1

    goto/16 :goto_28

    :cond_47
    const v7, 0x6d646864

    if-eq v9, v7, :cond_48

    const v7, 0x6d766864

    if-eq v9, v7, :cond_48

    if-eq v9, v10, :cond_48

    const v7, 0x73747364

    if-eq v9, v7, :cond_48

    const v7, 0x73747473

    if-eq v9, v7, :cond_48

    const v7, 0x73747373

    if-eq v9, v7, :cond_48

    const v7, 0x63747473

    if-eq v9, v7, :cond_48

    const v7, 0x656c7374

    if-eq v9, v7, :cond_48

    const v7, 0x73747363

    if-eq v9, v7, :cond_48

    const v7, 0x7374737a

    if-eq v9, v7, :cond_48

    const v7, 0x73747a32

    if-eq v9, v7, :cond_48

    const v7, 0x7374636f

    if-eq v9, v7, :cond_48

    const v7, 0x636f3634

    if-eq v9, v7, :cond_48

    const v7, 0x746b6864

    if-eq v9, v7, :cond_48

    const v7, 0x66747970

    if-eq v9, v7, :cond_48

    const v7, 0x75647461

    if-eq v9, v7, :cond_48

    const v7, 0x6b657973

    if-eq v9, v7, :cond_48

    const v7, 0x696c7374

    if-ne v9, v7, :cond_49

    :cond_48
    const/16 v7, 0x8

    goto :goto_25

    :cond_49
    invoke-interface/range {p1 .. p1}, LO0/o;->getPosition()J

    move-result-wide v6

    iget v9, v1, Lh1/m;->m:I

    int-to-long v9, v9

    sub-long v30, v6, v9

    iget v6, v1, Lh1/m;->k:I

    const v7, 0x6d707664

    if-ne v6, v7, :cond_4a

    new-instance v6, Lc1/a;

    add-long v34, v30, v9

    iget-wide v11, v1, Lh1/m;->l:J

    sub-long v36, v11, v9

    const-wide/16 v28, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v27, v6

    invoke-direct/range {v27 .. v37}, Lc1/a;-><init>(JJJJJ)V

    iput-object v6, v1, Lh1/m;->z:Lc1/a;

    :cond_4a
    const/4 v6, 0x0

    iput-object v6, v1, Lh1/m;->n:Lx0/o;

    const/4 v6, 0x1

    iput v6, v1, Lh1/m;->j:I

    :goto_24
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x4

    goto/16 :goto_2a

    :goto_25
    if-ne v11, v7, :cond_4b

    const/4 v7, 0x1

    goto :goto_26

    :cond_4b
    const/4 v7, 0x0

    :goto_26
    invoke-static {v7}, Lx0/a;->k(Z)V

    iget-wide v9, v1, Lh1/m;->l:J

    const-wide/32 v11, 0x7fffffff

    cmp-long v7, v9, v11

    if-gtz v7, :cond_4c

    const/4 v7, 0x1

    goto :goto_27

    :cond_4c
    const/4 v7, 0x0

    :goto_27
    invoke-static {v7}, Lx0/a;->k(Z)V

    new-instance v7, Lx0/o;

    iget-wide v9, v1, Lh1/m;->l:J

    long-to-int v9, v9

    invoke-direct {v7, v9}, Lx0/o;-><init>(I)V

    iget-object v6, v6, Lx0/o;->a:[B

    iget-object v9, v7, Lx0/o;->a:[B

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static {v6, v10, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v1, Lh1/m;->n:Lx0/o;

    const/4 v6, 0x1

    iput v6, v1, Lh1/m;->j:I

    goto :goto_24

    :goto_28
    invoke-interface/range {p1 .. p1}, LO0/o;->getPosition()J

    move-result-wide v15

    iget-wide v3, v1, Lh1/m;->l:J

    add-long/2addr v15, v3

    iget v11, v1, Lh1/m;->m:I

    int-to-long v5, v11

    sub-long v8, v15, v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4e

    iget v3, v1, Lh1/m;->k:I

    if-ne v3, v14, :cond_4e

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lx0/o;->D(I)V

    iget-object v4, v7, Lx0/o;->a:[B

    const/4 v5, 0x0

    invoke-interface {v0, v5, v3, v4}, LO0/o;->a(II[B)V

    sget-object v4, Lh1/f;->a:[B

    iget v4, v7, Lx0/o;->b:I

    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Lx0/o;->H(I)V

    invoke-virtual {v7}, Lx0/o;->g()I

    move-result v6

    if-eq v6, v10, :cond_4d

    add-int/2addr v4, v5

    :cond_4d
    invoke-virtual {v7, v4}, Lx0/o;->G(I)V

    iget v4, v7, Lx0/o;->b:I

    invoke-interface {v0, v4}, LO0/o;->f(I)V

    invoke-interface/range {p1 .. p1}, LO0/o;->e()V

    goto :goto_29

    :cond_4e
    const/16 v3, 0x8

    const/4 v5, 0x4

    :goto_29
    new-instance v4, Lh1/a;

    iget v6, v1, Lh1/m;->k:I

    invoke-direct {v4, v6, v8, v9}, Lh1/a;-><init>(IJ)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v1, Lh1/m;->l:J

    iget v4, v1, Lh1/m;->m:I

    int-to-long v12, v4

    cmp-long v4, v6, v12

    if-nez v4, :cond_4f

    invoke-virtual {v1, v8, v9}, Lh1/m;->l(J)V

    const/4 v4, 0x0

    goto :goto_2a

    :cond_4f
    const/4 v4, 0x0

    iput v4, v1, Lh1/m;->j:I

    iput v4, v1, Lh1/m;->m:I

    :goto_2a
    move v7, v3

    move v8, v4

    move v9, v5

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lu0/H;->b(Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(LO0/p;)V
    .locals 2

    iget v0, p0, Lh1/m;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Leb/b0;

    iget-object v1, p0, Lh1/m;->a:Lk1/j;

    invoke-direct {v0, p1, v1}, Leb/b0;-><init>(LO0/p;Lk1/j;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lh1/m;->t:LO0/p;

    return-void
.end method

.method public final h(J)LO0/A;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lh1/m;->u:[Lh1/l;

    array-length v4, v3

    sget-object v5, LO0/C;->c:LO0/C;

    if-nez v4, :cond_0

    new-instance v1, LO0/A;

    invoke-direct {v1, v5, v5}, LO0/A;-><init>(LO0/C;LO0/C;)V

    goto/16 :goto_c

    :cond_0
    iget v4, v0, Lh1/m;->w:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_6

    aget-object v3, v3, v4

    iget-object v3, v3, Lh1/l;->b:Lh1/s;

    iget-object v4, v3, Lh1/s;->f:[J

    invoke-static {v4, v1, v2, v6}, Lx0/v;->e([JJZ)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_2

    iget-object v11, v3, Lh1/s;->g:[I

    aget v11, v11, v4

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_1
    if-ne v4, v7, :cond_3

    invoke-virtual {v3, v1, v2}, Lh1/s;->a(J)I

    move-result v4

    :cond_3
    if-ne v4, v7, :cond_4

    new-instance v1, LO0/A;

    invoke-direct {v1, v5, v5}, LO0/A;-><init>(LO0/C;LO0/C;)V

    goto/16 :goto_c

    :cond_4
    iget-object v5, v3, Lh1/s;->f:[J

    aget-wide v11, v5, v4

    iget-object v13, v3, Lh1/s;->c:[J

    aget-wide v14, v13, v4

    cmp-long v16, v11, v1

    if-gez v16, :cond_5

    iget v9, v3, Lh1/s;->b:I

    add-int/lit8 v9, v9, -0x1

    if-ge v4, v9, :cond_5

    invoke-virtual {v3, v1, v2}, Lh1/s;->a(J)I

    move-result v1

    if-eq v1, v7, :cond_5

    if-eq v1, v4, :cond_5

    aget-wide v2, v5, v1

    aget-wide v9, v13, v1

    goto :goto_2

    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    :goto_2
    move-wide v3, v2

    move-wide v1, v11

    goto :goto_3

    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    :goto_3
    move v5, v6

    move-wide v11, v14

    :goto_4
    iget-object v13, v0, Lh1/m;->u:[Lh1/l;

    array-length v14, v13

    if-ge v5, v14, :cond_11

    iget v14, v0, Lh1/m;->w:I

    if-eq v5, v14, :cond_10

    aget-object v13, v13, v5

    iget-object v13, v13, Lh1/l;->b:Lh1/s;

    iget-object v14, v13, Lh1/s;->f:[J

    invoke-static {v14, v1, v2, v6}, Lx0/v;->e([JJZ)I

    move-result v14

    :goto_5
    iget-object v6, v13, Lh1/s;->g:[I

    if-ltz v14, :cond_8

    aget v16, v6, v14

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v14, -0x1

    goto :goto_5

    :cond_8
    move v14, v7

    :goto_6
    if-ne v14, v7, :cond_9

    invoke-virtual {v13, v1, v2}, Lh1/s;->a(J)I

    move-result v14

    :cond_9
    iget-object v8, v13, Lh1/s;->c:[J

    if-ne v14, v7, :cond_a

    move-wide/from16 p1, v1

    :goto_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_a
    move-wide/from16 p1, v1

    aget-wide v0, v8, v14

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_7

    :goto_8
    cmp-long v2, v3, v0

    if-eqz v2, :cond_f

    iget-object v0, v13, Lh1/s;->f:[J

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v1}, Lx0/v;->e([JJZ)I

    move-result v0

    :goto_9
    if-ltz v0, :cond_c

    aget v2, v6, v0

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_c
    move v0, v7

    :goto_a
    if-ne v0, v7, :cond_d

    invoke-virtual {v13, v3, v4}, Lh1/s;->a(J)I

    move-result v0

    :cond_d
    if-ne v0, v7, :cond_e

    goto :goto_b

    :cond_e
    aget-wide v13, v8, v0

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    move-wide/from16 p1, v1

    move v1, v6

    :goto_b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move v6, v1

    move-wide/from16 v1, p1

    goto :goto_4

    :cond_11
    move-wide/from16 p1, v1

    new-instance v0, LO0/C;

    invoke-direct {v0, v1, v2, v11, v12}, LO0/C;-><init>(JJ)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v1

    if-nez v1, :cond_12

    new-instance v1, LO0/A;

    invoke-direct {v1, v0, v0}, LO0/A;-><init>(LO0/C;LO0/C;)V

    goto :goto_c

    :cond_12
    new-instance v1, LO0/C;

    invoke-direct {v1, v3, v4, v9, v10}, LO0/C;-><init>(JJ)V

    new-instance v2, LO0/A;

    invoke-direct {v2, v0, v1}, LO0/A;-><init>(LO0/C;LO0/C;)V

    move-object v1, v2

    :goto_c
    return-object v1
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lh1/m;->x:J

    return-wide v0
.end method

.method public final k(LO0/o;)Z
    .locals 2

    iget v0, p0, Lh1/m;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v1, v0}, Lh1/k;->i(LO0/o;ZZ)Z

    move-result p1

    return p1
.end method

.method public final l(J)V
    .locals 34

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    iget-object v7, v1, Lh1/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_63

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1/a;

    iget-wide v10, v8, Lh1/a;->c:J

    cmp-long v8, v10, p1

    if-nez v8, :cond_63

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lh1/a;

    iget v8, v10, LA0/a;->b:I

    const v11, 0x6d6f6f76

    if-ne v8, v11, :cond_61

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v11, v1, Lh1/m;->y:I

    if-ne v11, v6, :cond_0

    move/from16 v16, v6

    goto :goto_1

    :cond_0
    move/from16 v16, v5

    :goto_1
    new-instance v15, LO0/v;

    invoke-direct {v15}, LO0/v;-><init>()V

    const v11, 0x75647461

    invoke-virtual {v10, v11}, Lh1/a;->o(I)Lh1/b;

    move-result-object v11

    const v12, 0x68646c72    # 4.3148E24f

    const v9, 0x696c7374

    const v3, 0x6d657461

    if-eqz v11, :cond_3f

    sget-object v19, Lh1/f;->a:[B

    iget-object v11, v11, Lh1/b;->c:Lx0/o;

    invoke-virtual {v11, v2}, Lx0/o;->G(I)V

    new-instance v13, Lu0/F;

    new-array v4, v5, [Lu0/E;

    invoke-direct {v13, v4}, Lu0/F;-><init>([Lu0/E;)V

    :goto_2
    invoke-virtual {v11}, Lx0/o;->a()I

    move-result v4

    if-lt v4, v2, :cond_3e

    iget v4, v11, Lx0/o;->b:I

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v21

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v5

    if-ne v5, v3, :cond_2e

    invoke-virtual {v11, v4}, Lx0/o;->G(I)V

    add-int v5, v4, v21

    invoke-virtual {v11, v2}, Lx0/o;->H(I)V

    iget v3, v11, Lx0/o;->b:I

    invoke-virtual {v11, v0}, Lx0/o;->H(I)V

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v14

    if-eq v14, v12, :cond_1

    add-int/2addr v3, v0

    :cond_1
    invoke-virtual {v11, v3}, Lx0/o;->G(I)V

    :goto_3
    iget v3, v11, Lx0/o;->b:I

    if-ge v3, v5, :cond_2d

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v14

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v12

    if-ne v12, v9, :cond_2c

    invoke-virtual {v11, v3}, Lx0/o;->G(I)V

    add-int/2addr v3, v14

    invoke-virtual {v11, v2}, Lx0/o;->H(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v12, v11, Lx0/o;->b:I

    if-ge v12, v3, :cond_2a

    const-string v14, "Skipped unknown metadata entry: "

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v25

    add-int v12, v25, v12

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v9

    shr-int/lit8 v2, v9, 0x18

    and-int/lit16 v2, v2, 0xff

    const/16 v0, 0xa9

    const-string v6, "TCON"

    if-eq v2, v0, :cond_2

    const/16 v0, 0xfd

    if-ne v2, v0, :cond_3

    :cond_2
    move/from16 v30, v3

    move-object/from16 v31, v7

    const/4 v0, -0x1

    goto/16 :goto_d

    :cond_3
    const v0, 0x676e7265

    if-ne v9, v0, :cond_6

    :try_start_0
    invoke-static {v11}, Lh1/k;->h(Lx0/o;)I

    move-result v0

    if-lez v0, :cond_4

    const/16 v2, 0xc0

    if-gt v0, v2, :cond_4

    sget-object v2, Lh1/k;->a:[Ljava/lang/String;

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    aget-object v0, v2, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_5

    new-instance v2, Lb1/n;

    invoke-static {v0}, Le4/G;->v(Ljava/lang/Object;)Le4/Z;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v2, v6, v9, v0}, Lb1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Le4/Z;)V

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    const-string v0, "Failed to parse standard genre code"

    invoke-static {v0}, Lx0/a;->y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v9

    :goto_6
    invoke-virtual {v11, v12}, Lx0/o;->G(I)V

    move-object v9, v2

    :goto_7
    move/from16 v30, v3

    move-object/from16 v31, v7

    const/4 v0, -0x1

    goto/16 :goto_11

    :cond_6
    const/4 v0, 0x0

    const v2, 0x6469736b

    if-ne v9, v2, :cond_7

    :try_start_1
    const-string v2, "TPOS"

    invoke-static {v9, v2, v11}, Lh1/k;->c(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-virtual {v11, v12}, Lx0/o;->G(I)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_7
    const v2, 0x74726b6e

    if-ne v9, v2, :cond_8

    :try_start_2
    const-string v2, "TRCK"

    invoke-static {v9, v2, v11}, Lh1/k;->c(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9

    goto :goto_8

    :cond_8
    const v2, 0x746d706f

    if-ne v9, v2, :cond_9

    const-string v2, "TBPM"

    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-static {v9, v2, v11, v6, v14}, Lh1/k;->g(ILjava/lang/String;Lx0/o;ZZ)Lb1/j;

    move-result-object v9

    goto :goto_8

    :cond_9
    const v2, 0x6370696c

    if-ne v9, v2, :cond_a

    const-string v2, "TCMP"

    const/4 v6, 0x1

    invoke-static {v9, v2, v11, v6, v6}, Lh1/k;->g(ILjava/lang/String;Lx0/o;ZZ)Lb1/j;

    move-result-object v9

    goto :goto_8

    :cond_a
    const v2, 0x636f7672

    if-ne v9, v2, :cond_b

    invoke-static {v11}, Lh1/k;->b(Lx0/o;)Lb1/a;

    move-result-object v9

    goto :goto_8

    :cond_b
    const v2, 0x61415254

    if-ne v9, v2, :cond_c

    const-string v2, "TPE2"

    invoke-static {v9, v2, v11}, Lh1/k;->f(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9

    goto :goto_8

    :cond_c
    const v2, 0x736f6e6d

    if-ne v9, v2, :cond_d

    const-string v2, "TSOT"

    invoke-static {v9, v2, v11}, Lh1/k;->f(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9

    goto :goto_8

    :cond_d
    const v2, 0x736f616c

    if-ne v9, v2, :cond_e

    const-string v2, "TSO2"

    invoke-static {v9, v2, v11}, Lh1/k;->f(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9

    goto :goto_8

    :cond_e
    const v2, 0x736f6172

    if-ne v9, v2, :cond_f

    const-string v2, "TSOA"

    invoke-static {v9, v2, v11}, Lh1/k;->f(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9

    goto :goto_8

    :cond_f
    const v2, 0x736f6161

    if-ne v9, v2, :cond_10

    const-string v2, "TSOP"

    invoke-static {v9, v2, v11}, Lh1/k;->f(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9

    goto :goto_8

    :cond_10
    const v2, 0x736f636f

    if-ne v9, v2, :cond_11

    const-string v2, "TSOC"

    invoke-static {v9, v2, v11}, Lh1/k;->f(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9

    goto :goto_8

    :cond_11
    const v2, 0x72746e67

    if-ne v9, v2, :cond_12

    const-string v2, "ITUNESADVISORY"

    const/4 v6, 0x0

    invoke-static {v9, v2, v11, v6, v6}, Lh1/k;->g(ILjava/lang/String;Lx0/o;ZZ)Lb1/j;

    move-result-object v9

    goto/16 :goto_8

    :cond_12
    const v2, 0x70676170

    if-ne v9, v2, :cond_13

    const-string v2, "ITUNESGAPLESS"

    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-static {v9, v2, v11, v14, v6}, Lh1/k;->g(ILjava/lang/String;Lx0/o;ZZ)Lb1/j;

    move-result-object v9

    goto/16 :goto_8

    :cond_13
    const v2, 0x736f736e

    if-ne v9, v2, :cond_14

    const-string v2, "TVSHOWSORT"

    invoke-static {v9, v2, v11}, Lh1/k;->f(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9

    goto/16 :goto_8

    :cond_14
    const v2, 0x74767368

    if-ne v9, v2, :cond_15

    const-string v2, "TVSHOW"

    invoke-static {v9, v2, v11}, Lh1/k;->f(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9

    goto/16 :goto_8

    :cond_15
    const v2, 0x2d2d2d2d

    if-ne v9, v2, :cond_1c

    move-object v2, v0

    move-object v9, v2

    const/4 v6, -0x1

    const/4 v14, -0x1

    :goto_9
    iget v0, v11, Lx0/o;->b:I

    if-ge v0, v12, :cond_19

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v28

    move/from16 v29, v0

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v0

    move/from16 v30, v3

    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Lx0/o;->H(I)V

    const v3, 0x6d65616e

    if-ne v0, v3, :cond_16

    const/16 v3, 0xc

    add-int/lit8 v0, v28, -0xc

    invoke-virtual {v11, v0}, Lx0/o;->q(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object/from16 v31, v7

    goto :goto_a

    :cond_16
    move-object/from16 v31, v7

    const/16 v3, 0xc

    const v7, 0x6e616d65

    if-ne v0, v7, :cond_17

    add-int/lit8 v0, v28, -0xc

    invoke-virtual {v11, v0}, Lx0/o;->q(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_a

    :cond_17
    const v7, 0x64617461

    if-ne v0, v7, :cond_18

    move/from16 v14, v28

    move/from16 v6, v29

    :cond_18
    add-int/lit8 v0, v28, -0xc

    invoke-virtual {v11, v0}, Lx0/o;->H(I)V

    :goto_a
    move/from16 v3, v30

    move-object/from16 v7, v31

    goto :goto_9

    :cond_19
    move/from16 v30, v3

    move-object/from16 v31, v7

    if-eqz v9, :cond_1b

    if-eqz v2, :cond_1b

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v11, v6}, Lx0/o;->G(I)V

    const/16 v3, 0x10

    invoke-virtual {v11, v3}, Lx0/o;->H(I)V

    sub-int/2addr v14, v3

    invoke-virtual {v11, v14}, Lx0/o;->q(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lb1/k;

    invoke-direct {v6, v9, v2, v3}, Lb1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v6

    goto :goto_c

    :cond_1b
    const/4 v0, -0x1

    :goto_b
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v11, v12}, Lx0/o;->G(I)V

    goto/16 :goto_11

    :cond_1c
    move/from16 v30, v3

    move-object/from16 v31, v7

    const/4 v0, -0x1

    goto/16 :goto_e

    :goto_d
    const v2, 0xffffff

    and-int/2addr v2, v9

    const v3, 0x636d74

    if-ne v2, v3, :cond_1d

    :try_start_3
    invoke-static {v9, v11}, Lh1/k;->a(ILx0/o;)Lb1/f;

    move-result-object v9

    goto :goto_c

    :cond_1d
    const v3, 0x6e616d

    if-eq v2, v3, :cond_28

    const v3, 0x74726b

    if-ne v2, v3, :cond_1e

    goto/16 :goto_10

    :cond_1e
    const v3, 0x636f6d

    if-eq v2, v3, :cond_27

    const v3, 0x777274

    if-ne v2, v3, :cond_1f

    goto/16 :goto_f

    :cond_1f
    const v3, 0x646179

    if-ne v2, v3, :cond_20

    const-string v2, "TDRC"

    invoke-static {v9, v2, v11}, Lh1/k;->f(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9

    goto :goto_c

    :cond_20
    const v3, 0x415254

    if-ne v2, v3, :cond_21

    const-string v2, "TPE1"

    invoke-static {v9, v2, v11}, Lh1/k;->f(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9

    goto :goto_c

    :cond_21
    const v3, 0x746f6f

    if-ne v2, v3, :cond_22

    const-string v2, "TSSE"

    invoke-static {v9, v2, v11}, Lh1/k;->f(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9

    goto :goto_c

    :cond_22
    const v3, 0x616c62

    if-ne v2, v3, :cond_23

    const-string v2, "TALB"

    invoke-static {v9, v2, v11}, Lh1/k;->f(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9

    goto :goto_c

    :cond_23
    const v3, 0x6c7972

    if-ne v2, v3, :cond_24

    const-string v2, "USLT"

    invoke-static {v9, v2, v11}, Lh1/k;->f(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9

    goto :goto_c

    :cond_24
    const v3, 0x67656e

    if-ne v2, v3, :cond_25

    invoke-static {v9, v6, v11}, Lh1/k;->f(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9

    goto :goto_c

    :cond_25
    const v3, 0x677270

    if-ne v2, v3, :cond_26

    const-string v2, "TIT1"

    invoke-static {v9, v2, v11}, Lh1/k;->f(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9

    goto/16 :goto_c

    :cond_26
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LA0/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx0/a;->o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11, v12}, Lx0/o;->G(I)V

    const/4 v9, 0x0

    goto :goto_11

    :cond_27
    :goto_f
    :try_start_4
    const-string v2, "TCOM"

    invoke-static {v9, v2, v11}, Lh1/k;->f(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9

    goto/16 :goto_c

    :cond_28
    :goto_10
    const-string v2, "TIT2"

    invoke-static {v9, v2, v11}, Lh1/k;->f(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    :goto_11
    if-eqz v9, :cond_29

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move/from16 v3, v30

    move-object/from16 v7, v31

    const/4 v0, 0x4

    const/16 v2, 0x8

    const/4 v6, 0x1

    const v9, 0x696c7374

    goto/16 :goto_4

    :goto_12
    invoke-virtual {v11, v12}, Lx0/o;->G(I)V

    throw v0

    :cond_2a
    move-object/from16 v31, v7

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_13

    :cond_2b
    new-instance v9, Lu0/F;

    invoke-direct {v9, v5}, Lu0/F;-><init>(Ljava/util/List;)V

    goto :goto_14

    :cond_2c
    move-object/from16 v31, v7

    const/4 v0, -0x1

    add-int/2addr v3, v14

    invoke-virtual {v11, v3}, Lx0/o;->G(I)V

    const/4 v0, 0x4

    const/16 v2, 0x8

    const/4 v6, 0x1

    const v9, 0x696c7374

    const v12, 0x68646c72    # 4.3148E24f

    goto/16 :goto_3

    :cond_2d
    move-object/from16 v31, v7

    const/4 v0, -0x1

    :goto_13
    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v13, v9}, Lu0/F;->b(Lu0/F;)Lu0/F;

    move-result-object v2

    :goto_15
    move-object v13, v2

    goto/16 :goto_1e

    :cond_2e
    move-object/from16 v31, v7

    const/4 v0, -0x1

    const v2, 0x736d7461

    if-ne v5, v2, :cond_3c

    invoke-virtual {v11, v4}, Lx0/o;->G(I)V

    add-int v2, v4, v21

    const/16 v3, 0xc

    invoke-virtual {v11, v3}, Lx0/o;->H(I)V

    :goto_16
    iget v3, v11, Lx0/o;->b:I

    if-ge v3, v2, :cond_2f

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v5

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v6

    const v7, 0x73617574

    if-ne v6, v7, :cond_3b

    const/16 v6, 0x10

    if-ge v5, v6, :cond_30

    :cond_2f
    :goto_17
    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_30
    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Lx0/o;->H(I)V

    move v7, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_18
    const/4 v6, 0x2

    if-ge v3, v6, :cond_33

    invoke-virtual {v11}, Lx0/o;->u()I

    move-result v6

    invoke-virtual {v11}, Lx0/o;->u()I

    move-result v9

    if-nez v6, :cond_31

    move v7, v9

    const/4 v12, 0x1

    goto :goto_19

    :cond_31
    const/4 v12, 0x1

    if-ne v6, v12, :cond_32

    move v5, v9

    :cond_32
    :goto_19
    add-int/2addr v3, v12

    goto :goto_18

    :cond_33
    const v3, -0x7fffffff

    const/16 v6, 0xc

    if-ne v7, v6, :cond_34

    const/16 v2, 0xf0

    goto :goto_1b

    :cond_34
    const/16 v6, 0xd

    if-ne v7, v6, :cond_35

    const/16 v2, 0x78

    goto :goto_1b

    :cond_35
    const/16 v6, 0x15

    if-eq v7, v6, :cond_37

    :cond_36
    :goto_1a
    move v2, v3

    goto :goto_1b

    :cond_37
    invoke-virtual {v11}, Lx0/o;->a()I

    move-result v6

    const/16 v7, 0x8

    if-lt v6, v7, :cond_36

    iget v6, v11, Lx0/o;->b:I

    add-int/2addr v6, v7

    if-le v6, v2, :cond_38

    goto :goto_1a

    :cond_38
    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v2

    invoke-virtual {v11}, Lx0/o;->g()I

    move-result v6

    const/16 v7, 0xc

    if-lt v2, v7, :cond_36

    const v2, 0x73726672

    if-eq v6, v2, :cond_39

    goto :goto_1a

    :cond_39
    invoke-virtual {v11}, Lx0/o;->v()I

    move-result v2

    :goto_1b
    if-ne v2, v3, :cond_3a

    goto :goto_17

    :cond_3a
    new-instance v9, Lu0/F;

    new-instance v3, Lc1/d;

    int-to-float v2, v2

    invoke-direct {v3, v5, v2}, Lc1/d;-><init>(IF)V

    const/4 v2, 0x1

    new-array v5, v2, [Lu0/E;

    const/4 v2, 0x0

    aput-object v3, v5, v2

    invoke-direct {v9, v5}, Lu0/F;-><init>([Lu0/E;)V

    goto :goto_1c

    :cond_3b
    add-int/2addr v3, v5

    invoke-virtual {v11, v3}, Lx0/o;->G(I)V

    goto/16 :goto_16

    :goto_1c
    invoke-virtual {v13, v9}, Lu0/F;->b(Lu0/F;)Lu0/F;

    move-result-object v2

    goto/16 :goto_15

    :cond_3c
    const v2, -0x56878686

    if-ne v5, v2, :cond_3d

    invoke-virtual {v11}, Lx0/o;->r()S

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lx0/o;->H(I)V

    sget-object v3, Ld4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v2, v3}, Lx0/o;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v5, 0x2d

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    new-instance v9, Lu0/F;

    new-instance v3, Ly0/c;

    invoke-direct {v3, v5, v2}, Ly0/c;-><init>(FF)V

    new-array v2, v7, [Lu0/E;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-direct {v9, v2}, Lu0/F;-><init>([Lu0/E;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1d

    :catch_0
    const/4 v9, 0x0

    :goto_1d
    invoke-virtual {v13, v9}, Lu0/F;->b(Lu0/F;)Lu0/F;

    move-result-object v2

    goto/16 :goto_15

    :cond_3d
    :goto_1e
    add-int v4, v4, v21

    invoke-virtual {v11, v4}, Lx0/o;->G(I)V

    move-object/from16 v7, v31

    const/4 v0, 0x4

    const/16 v2, 0x8

    const v3, 0x6d657461

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v9, 0x696c7374

    const v12, 0x68646c72    # 4.3148E24f

    goto/16 :goto_2

    :cond_3e
    move-object/from16 v31, v7

    const/4 v0, -0x1

    invoke-virtual {v15, v13}, LO0/v;->b(Lu0/F;)V

    move-object v2, v13

    const v3, 0x6d657461

    goto :goto_1f

    :cond_3f
    move-object/from16 v31, v7

    const/4 v0, -0x1

    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v10, v3}, Lh1/a;->n(I)Lh1/a;

    move-result-object v3

    if-eqz v3, :cond_48

    sget-object v4, Lh1/f;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lh1/a;->o(I)Lh1/b;

    move-result-object v4

    const v5, 0x6b657973

    invoke-virtual {v3, v5}, Lh1/a;->o(I)Lh1/b;

    move-result-object v5

    const v6, 0x696c7374

    invoke-virtual {v3, v6}, Lh1/a;->o(I)Lh1/b;

    move-result-object v3

    if-eqz v4, :cond_48

    if-eqz v5, :cond_48

    if-eqz v3, :cond_48

    iget-object v4, v4, Lh1/b;->c:Lx0/o;

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Lx0/o;->G(I)V

    invoke-virtual {v4}, Lx0/o;->g()I

    move-result v4

    const v6, 0x6d647461

    if-eq v4, v6, :cond_40

    goto/16 :goto_25

    :cond_40
    iget-object v4, v5, Lh1/b;->c:Lx0/o;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lx0/o;->G(I)V

    invoke-virtual {v4}, Lx0/o;->g()I

    move-result v6

    new-array v7, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v6, :cond_41

    invoke-virtual {v4}, Lx0/o;->g()I

    move-result v11

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, Lx0/o;->H(I)V

    const/16 v12, 0x8

    sub-int/2addr v11, v12

    sget-object v13, Ld4/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v11, v13}, Lx0/o;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_20

    :cond_41
    const/16 v12, 0x8

    const/4 v14, 0x4

    iget-object v3, v3, Lh1/b;->c:Lx0/o;

    invoke-virtual {v3, v12}, Lx0/o;->G(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_21
    invoke-virtual {v3}, Lx0/o;->a()I

    move-result v9

    if-le v9, v12, :cond_46

    iget v9, v3, Lx0/o;->b:I

    invoke-virtual {v3}, Lx0/o;->g()I

    move-result v11

    invoke-virtual {v3}, Lx0/o;->g()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ltz v12, :cond_44

    if-ge v12, v6, :cond_44

    aget-object v12, v7, v12

    add-int v13, v9, v11

    :goto_22
    iget v0, v3, Lx0/o;->b:I

    if-ge v0, v13, :cond_43

    invoke-virtual {v3}, Lx0/o;->g()I

    move-result v20

    invoke-virtual {v3}, Lx0/o;->g()I

    move-result v5

    const v14, 0x64617461

    if-ne v5, v14, :cond_42

    invoke-virtual {v3}, Lx0/o;->g()I

    move-result v0

    invoke-virtual {v3}, Lx0/o;->g()I

    move-result v5

    const/16 v13, 0x10

    add-int/lit8 v14, v20, -0x10

    new-array v13, v14, [B

    move/from16 v23, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v14, v13}, Lx0/o;->e(II[B)V

    new-instance v6, Ly0/a;

    invoke-direct {v6, v12, v13, v5, v0}, Ly0/a;-><init>(Ljava/lang/String;[BII)V

    goto :goto_23

    :cond_42
    move/from16 v23, v6

    add-int v0, v0, v20

    invoke-virtual {v3, v0}, Lx0/o;->G(I)V

    const/16 v5, 0xc

    const/4 v14, 0x4

    goto :goto_22

    :cond_43
    move/from16 v23, v6

    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_45

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_44
    move/from16 v23, v6

    const-string v0, "Skipped metadata with unknown key index: "

    invoke-static {v0, v12}, Li/B;->s(Ljava/lang/String;I)V

    :cond_45
    :goto_24
    add-int/2addr v9, v11

    invoke-virtual {v3, v9}, Lx0/o;->G(I)V

    move/from16 v6, v23

    const/4 v0, -0x1

    const/16 v5, 0xc

    const/16 v12, 0x8

    const/4 v14, 0x4

    goto :goto_21

    :cond_46
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_25

    :cond_47
    new-instance v9, Lu0/F;

    invoke-direct {v9, v4}, Lu0/F;-><init>(Ljava/util/List;)V

    goto :goto_26

    :cond_48
    :goto_25
    const/4 v9, 0x0

    :goto_26
    new-instance v0, Lu0/F;

    const v3, 0x6d766864

    invoke-virtual {v10, v3}, Lh1/a;->o(I)Lh1/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lh1/b;->c:Lx0/o;

    invoke-static {v3}, Lh1/f;->c(Lx0/o;)Ly0/d;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lu0/E;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-direct {v0, v5}, Lu0/F;-><init>([Lu0/E;)V

    iget v3, v1, Lh1/m;->b:I

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_49

    const/4 v4, 0x1

    goto :goto_27

    :cond_49
    const/4 v4, 0x0

    :goto_27
    new-instance v5, LW4/o;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LW4/o;-><init>(I)V

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    move-object v11, v15

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/16 v19, 0x4

    move-object v7, v15

    move v15, v4

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v17}, Lh1/f;->f(Lh1/a;LO0/v;JLu0/l;ZZLd4/e;)Ljava/util/ArrayList;

    move-result-object v4

    move v14, v6

    move-object v13, v7

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    :goto_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    const-wide/16 v24, 0x0

    if-ge v5, v15, :cond_5b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh1/s;

    iget v10, v15, Lh1/s;->b:I

    if-nez v10, :cond_4a

    move-object/from16 v27, v0

    move-object/from16 v20, v4

    move/from16 v16, v5

    move-object v4, v13

    const/4 v0, -0x1

    const/4 v5, 0x1

    const/16 v18, 0x10

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_32

    :cond_4a
    iget-object v10, v15, Lh1/s;->a:Lh1/p;

    move-object v11, v4

    move/from16 v16, v5

    iget-wide v4, v10, Lh1/p;->e:J

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v4, v28

    if-eqz v20, :cond_4b

    goto :goto_29

    :cond_4b
    iget-wide v4, v15, Lh1/s;->h:J

    :goto_29
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide/from16 v32, v6

    new-instance v6, Lh1/l;

    iget-object v7, v1, Lh1/m;->t:LO0/p;

    const/16 v20, 0x1

    add-int/lit8 v23, v12, 0x1

    move-object/from16 v20, v11

    iget v11, v10, Lh1/p;->b:I

    invoke-interface {v7, v12, v11}, LO0/p;->s(II)LO0/G;

    move-result-object v7

    invoke-direct {v6, v10, v15, v7}, Lh1/l;-><init>(Lh1/p;Lh1/s;LO0/G;)V

    iget-object v7, v10, Lh1/p;->f:Lu0/p;

    iget-object v10, v7, Lu0/p;->m:Ljava/lang/String;

    const-string v12, "audio/true-hd"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget v12, v15, Lh1/s;->e:I

    if-eqz v10, :cond_4c

    const/16 v18, 0x10

    mul-int/lit8 v12, v12, 0x10

    goto :goto_2a

    :cond_4c
    const/16 v18, 0x10

    add-int/lit8 v12, v12, 0x1e

    :goto_2a
    invoke-virtual {v7}, Lu0/p;->a()Lu0/o;

    move-result-object v10

    iput v12, v10, Lu0/o;->m:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4f

    const/16 v12, 0x8

    and-int/lit8 v26, v3, 0x8

    if-eqz v26, :cond_4e

    const/4 v12, -0x1

    if-ne v14, v12, :cond_4d

    const/4 v12, 0x1

    goto :goto_2b

    :cond_4d
    const/4 v12, 0x2

    :goto_2b
    iget v7, v7, Lu0/p;->f:I

    or-int/2addr v7, v12

    iput v7, v10, Lu0/o;->f:I

    :cond_4e
    cmp-long v7, v4, v24

    if-lez v7, :cond_4f

    iget v7, v15, Lh1/s;->b:I

    if-lez v7, :cond_4f

    int-to-float v7, v7

    long-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    div-float/2addr v7, v4

    iput v7, v10, Lu0/o;->s:F

    :cond_4f
    const/4 v4, 0x1

    if-ne v11, v4, :cond_50

    move-object v4, v13

    iget v5, v4, LO0/v;->a:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_51

    iget v12, v4, LO0/v;->b:I

    if-eq v12, v7, :cond_51

    iput v5, v10, Lu0/o;->B:I

    iput v12, v10, Lu0/o;->C:I

    goto :goto_2c

    :cond_50
    move-object v4, v13

    :cond_51
    :goto_2c
    iget-object v5, v1, Lh1/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_52

    const/4 v7, 0x0

    goto :goto_2d

    :cond_52
    new-instance v7, Lu0/F;

    invoke-direct {v7, v5}, Lu0/F;-><init>(Ljava/util/List;)V

    :goto_2d
    filled-new-array {v7, v2, v0}, [Lu0/F;

    move-result-object v5

    new-instance v7, Lu0/F;

    const/4 v12, 0x0

    new-array v13, v12, [Lu0/E;

    invoke-direct {v7, v13}, Lu0/F;-><init>([Lu0/E;)V

    if-eqz v9, :cond_56

    const/4 v12, 0x0

    :goto_2e
    iget-object v13, v9, Lu0/F;->a:[Lu0/E;

    array-length v15, v13

    if-ge v12, v15, :cond_56

    aget-object v13, v13, v12

    instance-of v15, v13, Ly0/a;

    if-eqz v15, :cond_55

    check-cast v13, Ly0/a;

    iget-object v15, v13, Ly0/a;->a:Ljava/lang/String;

    move-object/from16 v27, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x2

    if-ne v11, v0, :cond_53

    const/4 v0, 0x1

    new-array v15, v0, [Lu0/E;

    const/16 v22, 0x0

    aput-object v13, v15, v22

    invoke-virtual {v7, v15}, Lu0/F;->a([Lu0/E;)Lu0/F;

    move-result-object v7

    goto :goto_2f

    :cond_53
    const/4 v0, 0x1

    const/16 v22, 0x0

    goto :goto_2f

    :cond_54
    const/4 v0, 0x1

    const/16 v22, 0x0

    new-array v15, v0, [Lu0/E;

    aput-object v13, v15, v22

    invoke-virtual {v7, v15}, Lu0/F;->a([Lu0/E;)Lu0/F;

    move-result-object v7

    goto :goto_2f

    :cond_55
    move-object/from16 v27, v0

    const/4 v0, 0x1

    :goto_2f
    add-int/2addr v12, v0

    move-object/from16 v0, v27

    goto :goto_2e

    :cond_56
    move-object/from16 v27, v0

    const/4 v0, 0x1

    const/4 v12, 0x0

    :goto_30
    const/4 v13, 0x3

    if-ge v12, v13, :cond_57

    aget-object v13, v5, v12

    invoke-virtual {v7, v13}, Lu0/F;->b(Lu0/F;)Lu0/F;

    move-result-object v7

    add-int/2addr v12, v0

    goto :goto_30

    :cond_57
    iget-object v0, v7, Lu0/F;->a:[Lu0/E;

    array-length v0, v0

    if-lez v0, :cond_58

    iput-object v7, v10, Lu0/o;->j:Lu0/F;

    :cond_58
    new-instance v0, Lu0/p;

    invoke-direct {v0, v10}, Lu0/p;-><init>(Lu0/o;)V

    iget-object v5, v6, Lh1/l;->c:LO0/G;

    invoke-interface {v5, v0}, LO0/G;->c(Lu0/p;)V

    const/4 v0, 0x2

    if-ne v11, v0, :cond_59

    const/4 v0, -0x1

    if-ne v14, v0, :cond_5a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    goto :goto_31

    :cond_59
    const/4 v0, -0x1

    :cond_5a
    :goto_31
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v23

    move-wide/from16 v6, v32

    const/4 v5, 0x1

    :goto_32
    add-int/lit8 v10, v16, 0x1

    move-object v13, v4

    move v5, v10

    move-object/from16 v4, v20

    move-object/from16 v0, v27

    goto/16 :goto_28

    :cond_5b
    const/4 v0, -0x1

    const/16 v18, 0x10

    iput v14, v1, Lh1/m;->w:I

    iput-wide v6, v1, Lh1/m;->x:J

    const/4 v2, 0x0

    new-array v3, v2, [Lh1/l;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lh1/l;

    iput-object v2, v1, Lh1/m;->u:[Lh1/l;

    array-length v3, v2

    new-array v3, v3, [[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    new-array v5, v5, [J

    array-length v6, v2

    new-array v6, v6, [Z

    const/4 v14, 0x0

    :goto_33
    array-length v7, v2

    if-ge v14, v7, :cond_5c

    aget-object v7, v2, v14

    iget-object v7, v7, Lh1/l;->b:Lh1/s;

    iget v7, v7, Lh1/s;->b:I

    new-array v7, v7, [J

    aput-object v7, v3, v14

    aget-object v7, v2, v14

    iget-object v7, v7, Lh1/l;->b:Lh1/s;

    iget-object v7, v7, Lh1/s;->f:[J

    const/4 v8, 0x0

    aget-wide v9, v7, v8

    aput-wide v9, v5, v14

    const/4 v7, 0x1

    add-int/2addr v14, v7

    goto :goto_33

    :cond_5c
    const/4 v14, 0x0

    :goto_34
    array-length v7, v2

    if-ge v14, v7, :cond_60

    const-wide v7, 0x7fffffffffffffffL

    move v10, v0

    const/4 v9, 0x0

    :goto_35
    array-length v11, v2

    if-ge v9, v11, :cond_5e

    aget-boolean v11, v6, v9

    if-nez v11, :cond_5d

    aget-wide v11, v5, v9

    cmp-long v13, v11, v7

    if-gtz v13, :cond_5d

    move v10, v9

    move-wide v7, v11

    :cond_5d
    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_35

    :cond_5e
    const/4 v11, 0x1

    aget v7, v4, v10

    aget-object v8, v3, v10

    aput-wide v24, v8, v7

    aget-object v9, v2, v10

    iget-object v9, v9, Lh1/l;->b:Lh1/s;

    iget-object v12, v9, Lh1/s;->d:[I

    aget v12, v12, v7

    int-to-long v12, v12

    add-long v24, v24, v12

    add-int/2addr v7, v11

    aput v7, v4, v10

    array-length v8, v8

    if-ge v7, v8, :cond_5f

    iget-object v8, v9, Lh1/s;->f:[J

    aget-wide v7, v8, v7

    aput-wide v7, v5, v10

    goto :goto_34

    :cond_5f
    aput-boolean v11, v6, v10

    add-int/2addr v14, v11

    goto :goto_34

    :cond_60
    const/4 v11, 0x1

    iput-object v3, v1, Lh1/m;->v:[[J

    iget-object v0, v1, Lh1/m;->t:LO0/p;

    invoke-interface {v0}, LO0/p;->g()V

    iget-object v0, v1, Lh1/m;->t:LO0/p;

    invoke-interface {v0, v1}, LO0/p;->u(LO0/B;)V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v1, Lh1/m;->j:I

    goto :goto_36

    :cond_61
    move/from16 v19, v0

    move v11, v6

    move-object/from16 v31, v7

    const/16 v18, 0x10

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/a;

    iget-object v0, v0, Lh1/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    :goto_36
    move v6, v11

    move/from16 v0, v19

    const/16 v2, 0x8

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_63
    iget v0, v1, Lh1/m;->j:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_64

    const/4 v0, 0x0

    iput v0, v1, Lh1/m;->j:I

    iput v0, v1, Lh1/m;->m:I

    :cond_64
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
