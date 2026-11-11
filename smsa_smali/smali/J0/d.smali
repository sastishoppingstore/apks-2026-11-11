.class public final LJ0/d;
.super LB0/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lk1/c;

.field public B:I

.field public final S:Landroid/os/Handler;

.field public final T:LB0/F;

.field public final U:Ld2/l;

.field public V:Z

.field public W:Z

.field public X:Lu0/p;

.field public Y:J

.field public Z:J

.field public a0:J

.field public final b0:Z

.field public final r:LJ4/f;

.field public final s:LA0/g;

.field public t:LJ0/a;

.field public final u:LJ0/c;

.field public v:Z

.field public w:I

.field public x:Lk1/e;

.field public y:Lk1/i;

.field public z:Lk1/c;


# direct methods
.method public constructor <init>(LB0/F;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, LJ0/c;->E:LU4/c;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, LB0/e;-><init>(I)V

    iput-object p1, p0, LJ0/d;->T:LB0/F;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, LJ0/d;->S:Landroid/os/Handler;

    iput-object v0, p0, LJ0/d;->u:LJ0/c;

    new-instance p1, LJ4/f;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, LJ4/f;-><init>(I)V

    iput-object p1, p0, LJ0/d;->r:LJ4/f;

    new-instance p1, LA0/g;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LA0/g;-><init>(I)V

    iput-object p1, p0, LJ0/d;->s:LA0/g;

    new-instance p1, Ld2/l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ld2/l;-><init>(IZ)V

    iput-object p1, p0, LJ0/d;->U:Ld2/l;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ0/d;->a0:J

    iput-wide v0, p0, LJ0/d;->Y:J

    iput-wide v0, p0, LJ0/d;->Z:J

    iput-boolean p2, p0, LJ0/d;->b0:Z

    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, LB0/e;->n:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, LJ0/d;->a0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LJ0/d;->L()V

    iput-boolean v4, v1, LJ0/d;->W:Z

    :cond_0
    iget-boolean v0, v1, LJ0/d;->W:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LJ0/d;->X:Lu0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu0/p;->m:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    iget-object v6, v1, LJ0/d;->S:Landroid/os/Handler;

    const/4 v7, 0x0

    const/4 v8, -0x4

    iget-object v9, v1, LJ0/d;->U:Ld2/l;

    if-eqz v0, :cond_c

    iget-object v0, v1, LJ0/d;->t:LJ0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, LJ0/d;->V:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, v1, LJ0/d;->s:LA0/g;

    invoke-virtual {v1, v9, v0, v7}, LB0/e;->z(Ld2/l;LA0/g;I)I

    move-result v9

    if-eq v9, v8, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0, v5}, LA0/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_4

    iput-boolean v4, v1, LJ0/d;->V:Z

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, LA0/g;->q()V

    iget-object v8, v0, LA0/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, LA0/g;->g:J

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget-object v13, v1, LJ0/d;->r:LJ4/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v13, v9, v10, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v8, Landroid/os/Bundle;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    const-string v9, "c"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lk1/a;

    new-instance v10, LW4/o;

    const/16 v13, 0xc

    invoke-direct {v10, v13}, LW4/o;-><init>(I)V

    const-string v13, "initialCapacity"

    invoke-static {v5, v13}, Le4/q;->d(ILjava/lang/String;)V

    new-array v5, v5, [Ljava/lang/Object;

    move v13, v7

    move v14, v13

    move/from16 v16, v14

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_7

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7}, LW4/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v14, 0x1

    move-object/from16 v17, v9

    array-length v9, v5

    if-ge v9, v4, :cond_5

    array-length v9, v5

    invoke-static {v9, v4}, Le4/A;->f(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_1
    move-object v5, v4

    const/16 v16, 0x0

    goto :goto_2

    :cond_5
    if-eqz v16, :cond_6

    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v4, v14, 0x1

    aput-object v7, v5, v14

    add-int/lit8 v13, v13, 0x1

    move v14, v4

    move-object/from16 v9, v17

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v14, v5}, Le4/G;->l(I[Ljava/lang/Object;)Le4/Z;

    move-result-object v10

    const-string v4, "d"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lk1/a;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {v0}, LA0/g;->n()V

    iget-object v0, v1, LJ0/d;->t:LJ0/a;

    invoke-interface {v0, v15, v2, v3}, LJ0/a;->c(Lk1/a;J)Z

    move-result v0

    move v7, v0

    :goto_3
    iget-object v0, v1, LJ0/d;->t:LJ0/a;

    iget-wide v4, v1, LJ0/d;->Z:J

    invoke-interface {v0, v4, v5}, LJ0/a;->b(J)J

    move-result-wide v4

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v4, v8

    if-nez v0, :cond_8

    iget-boolean v8, v1, LJ0/d;->V:Z

    if-eqz v8, :cond_8

    if-nez v7, :cond_8

    const/4 v8, 0x1

    iput-boolean v8, v1, LJ0/d;->W:Z

    :cond_8
    if-eqz v0, :cond_9

    cmp-long v0, v4, v2

    if-gtz v0, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    move v4, v7

    :goto_4
    if-eqz v4, :cond_b

    iget-object v0, v1, LJ0/d;->t:LJ0/a;

    invoke-interface {v0, v2, v3}, LJ0/a;->a(J)Le4/G;

    move-result-object v0

    iget-object v4, v1, LJ0/d;->t:LJ0/a;

    invoke-interface {v4, v2, v3}, LJ0/a;->d(J)J

    move-result-wide v4

    new-instance v7, Lw0/c;

    invoke-virtual {v1, v4, v5}, LJ0/d;->I(J)J

    invoke-direct {v7, v0}, Lw0/c;-><init>(Ljava/util/List;)V

    if-eqz v6, :cond_a

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v7}, LJ0/d;->K(Lw0/c;)V

    :goto_5
    iget-object v0, v1, LJ0/d;->t:LJ0/a;

    invoke-interface {v0, v4, v5}, LJ0/a;->e(J)V

    :cond_b
    iput-wide v2, v1, LJ0/d;->Z:J

    goto/16 :goto_12

    :cond_c
    invoke-virtual/range {p0 .. p0}, LJ0/d;->G()V

    iput-wide v2, v1, LJ0/d;->Z:J

    iget-object v0, v1, LJ0/d;->A:Lk1/c;

    const-string v4, "Subtitle decoding failed. streamFormat="

    const/4 v7, 0x0

    if-nez v0, :cond_e

    iget-object v0, v1, LJ0/d;->x:Lk1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lk1/e;->b(J)V

    :try_start_0
    iget-object v0, v1, LJ0/d;->x:Lk1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LA0/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/c;

    iput-object v0, v1, LJ0/d;->A:Lk1/c;
    :try_end_0
    .catch Lk1/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LJ0/d;->X:Lu0/p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lw0/c;

    sget-object v2, Le4/Z;->e:Le4/Z;

    iget-wide v3, v1, LJ0/d;->Z:J

    invoke-virtual {v1, v3, v4}, LJ0/d;->I(J)J

    invoke-direct {v0, v2}, Lw0/c;-><init>(Ljava/util/List;)V

    if-eqz v6, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v0}, LJ0/d;->K(Lw0/c;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, LJ0/d;->L()V

    iget-object v0, v1, LJ0/d;->x:Lk1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LA0/d;->release()V

    iput-object v7, v1, LJ0/d;->x:Lk1/e;

    const/4 v2, 0x0

    iput v2, v1, LJ0/d;->w:I

    invoke-virtual/range {p0 .. p0}, LJ0/d;->J()V

    goto/16 :goto_12

    :cond_e
    :goto_7
    iget v0, v1, LB0/e;->h:I

    const/4 v10, 0x2

    if-eq v0, v10, :cond_f

    goto/16 :goto_12

    :cond_f
    iget-object v0, v1, LJ0/d;->z:Lk1/c;

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, LJ0/d;->H()J

    move-result-wide v11

    const/4 v0, 0x0

    :goto_8
    cmp-long v11, v11, v2

    if-gtz v11, :cond_11

    iget v0, v1, LJ0/d;->B:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v1, LJ0/d;->B:I

    invoke-virtual/range {p0 .. p0}, LJ0/d;->H()J

    move-result-wide v11

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :cond_11
    iget-object v11, v1, LJ0/d;->A:Lk1/c;

    if-eqz v11, :cond_15

    invoke-virtual {v11, v5}, LA0/a;->d(I)Z

    move-result v12

    if-eqz v12, :cond_13

    if-nez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, LJ0/d;->H()J

    move-result-wide v11

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v11, v11, v13

    if-nez v11, :cond_15

    iget v11, v1, LJ0/d;->w:I

    if-ne v11, v10, :cond_12

    invoke-virtual/range {p0 .. p0}, LJ0/d;->L()V

    iget-object v11, v1, LJ0/d;->x:Lk1/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, LA0/d;->release()V

    iput-object v7, v1, LJ0/d;->x:Lk1/e;

    const/4 v11, 0x0

    iput v11, v1, LJ0/d;->w:I

    invoke-virtual/range {p0 .. p0}, LJ0/d;->J()V

    goto :goto_9

    :cond_12
    invoke-virtual/range {p0 .. p0}, LJ0/d;->L()V

    const/4 v11, 0x1

    iput-boolean v11, v1, LJ0/d;->W:Z

    goto :goto_9

    :cond_13
    iget-wide v12, v11, LA0/h;->c:J

    cmp-long v12, v12, v2

    if-gtz v12, :cond_15

    iget-object v0, v1, LJ0/d;->z:Lk1/c;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LA0/h;->o()V

    :cond_14
    invoke-virtual {v11, v2, v3}, Lk1/c;->b(J)I

    move-result v0

    iput v0, v1, LJ0/d;->B:I

    iput-object v11, v1, LJ0/d;->z:Lk1/c;

    iput-object v7, v1, LJ0/d;->A:Lk1/c;

    const/4 v0, 0x1

    :cond_15
    :goto_9
    if-eqz v0, :cond_1a

    iget-object v0, v1, LJ0/d;->z:Lk1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LJ0/d;->z:Lk1/c;

    invoke-virtual {v0, v2, v3}, Lk1/c;->b(J)I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v11, v1, LJ0/d;->z:Lk1/c;

    invoke-virtual {v11}, Lk1/c;->l()I

    move-result v11

    if-nez v11, :cond_16

    goto :goto_a

    :cond_16
    const/4 v11, -0x1

    if-ne v0, v11, :cond_17

    iget-object v0, v1, LJ0/d;->z:Lk1/c;

    invoke-virtual {v0}, Lk1/c;->l()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-virtual {v0, v11}, Lk1/c;->i(I)J

    move-result-wide v13

    goto :goto_b

    :cond_17
    const/4 v12, 0x1

    iget-object v11, v1, LJ0/d;->z:Lk1/c;

    sub-int/2addr v0, v12

    invoke-virtual {v11, v0}, Lk1/c;->i(I)J

    move-result-wide v13

    goto :goto_b

    :cond_18
    :goto_a
    iget-object v0, v1, LJ0/d;->z:Lk1/c;

    iget-wide v13, v0, LA0/h;->c:J

    :goto_b
    invoke-virtual {v1, v13, v14}, LJ0/d;->I(J)J

    new-instance v0, Lw0/c;

    iget-object v11, v1, LJ0/d;->z:Lk1/c;

    invoke-virtual {v11, v2, v3}, Lk1/c;->k(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lw0/c;-><init>(Ljava/util/List;)V

    if-eqz v6, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_c

    :cond_19
    invoke-virtual {v1, v0}, LJ0/d;->K(Lw0/c;)V

    :cond_1a
    :goto_c
    iget v0, v1, LJ0/d;->w:I

    if-ne v0, v10, :cond_1b

    goto/16 :goto_12

    :cond_1b
    :goto_d
    :try_start_1
    iget-boolean v0, v1, LJ0/d;->V:Z

    if-nez v0, :cond_24

    iget-object v0, v1, LJ0/d;->y:Lk1/i;

    if-nez v0, :cond_1d

    iget-object v0, v1, LJ0/d;->x:Lk1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LA0/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/i;

    if-nez v0, :cond_1c

    goto/16 :goto_12

    :cond_1c
    iput-object v0, v1, LJ0/d;->y:Lk1/i;

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_1d
    :goto_e
    iget v2, v1, LJ0/d;->w:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    iput v5, v0, LA0/a;->b:I

    iget-object v2, v1, LJ0/d;->x:Lk1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, LA0/d;->a(Lk1/i;)V

    iput-object v7, v1, LJ0/d;->y:Lk1/i;

    iput v10, v1, LJ0/d;->w:I

    goto/16 :goto_12

    :cond_1e
    const/4 v2, 0x0

    invoke-virtual {v1, v9, v0, v2}, LB0/e;->z(Ld2/l;LA0/g;I)I

    move-result v3

    if-ne v3, v8, :cond_22

    invoke-virtual {v0, v5}, LA0/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    iput-boolean v3, v1, LJ0/d;->V:Z

    iput-boolean v2, v1, LJ0/d;->v:Z

    const/4 v11, 0x1

    goto :goto_f

    :cond_1f
    iget-object v2, v9, Ld2/l;->c:Ljava/lang/Object;

    check-cast v2, Lu0/p;

    if-nez v2, :cond_20

    goto :goto_12

    :cond_20
    iget-wide v2, v2, Lu0/p;->q:J

    iput-wide v2, v0, Lk1/i;->k:J

    invoke-virtual {v0}, LA0/g;->q()V

    iget-boolean v2, v1, LJ0/d;->v:Z

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LA0/a;->d(I)Z

    move-result v3

    xor-int/2addr v3, v11

    and-int/2addr v2, v3

    iput-boolean v2, v1, LJ0/d;->v:Z

    :goto_f
    iget-boolean v2, v1, LJ0/d;->v:Z

    if-nez v2, :cond_1b

    iget-wide v2, v0, LA0/g;->g:J

    iget-wide v12, v1, LB0/e;->l:J

    cmp-long v2, v2, v12

    if-gez v2, :cond_21

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, LA0/a;->a(I)V

    :cond_21
    iget-object v2, v1, LJ0/d;->x:Lk1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, LA0/d;->a(Lk1/i;)V

    iput-object v7, v1, LJ0/d;->y:Lk1/i;
    :try_end_1
    .catch Lk1/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :cond_22
    const/4 v11, 0x1

    const/4 v0, -0x3

    if-ne v3, v0, :cond_1b

    goto :goto_12

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LJ0/d;->X:Lu0/p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lw0/c;

    sget-object v2, Le4/Z;->e:Le4/Z;

    iget-wide v3, v1, LJ0/d;->Z:J

    invoke-virtual {v1, v3, v4}, LJ0/d;->I(J)J

    invoke-direct {v0, v2}, Lw0/c;-><init>(Ljava/util/List;)V

    if-eqz v6, :cond_23

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_11

    :cond_23
    invoke-virtual {v1, v0}, LJ0/d;->K(Lw0/c;)V

    :goto_11
    invoke-virtual/range {p0 .. p0}, LJ0/d;->L()V

    iget-object v0, v1, LJ0/d;->x:Lk1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LA0/d;->release()V

    iput-object v7, v1, LJ0/d;->x:Lk1/e;

    const/4 v2, 0x0

    iput v2, v1, LJ0/d;->w:I

    invoke-virtual/range {p0 .. p0}, LJ0/d;->J()V

    :cond_24
    :goto_12
    return-void
.end method

.method public final E(Lu0/p;)I
    .locals 3

    iget-object v0, p1, Lu0/p;->m:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LJ0/d;->u:LJ0/c;

    check-cast v0, LU4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, LZ2/h;

    invoke-virtual {v0, p1}, LZ2/h;->t(Lu0/p;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lu0/p;->m:Ljava/lang/String;

    const-string v2, "application/cea-608"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "application/x-mp4-cea-608"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "application/cea-708"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lu0/G;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v1, v1, v1}, LB0/e;->f(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, LB0/e;->f(IIII)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Lu0/p;->I:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1, v1, v1, v1}, LB0/e;->f(IIII)I

    move-result p1

    return p1
.end method

.method public final G()V
    .locals 4

    iget-boolean v0, p0, LJ0/d;->b0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LJ0/d;->X:Lu0/p;

    iget-object v0, v0, Lu0/p;->m:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ0/d;->X:Lu0/p;

    iget-object v0, v0, Lu0/p;->m:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ0/d;->X:Lu0/p;

    iget-object v0, v0, Lu0/p;->m:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LJ0/d;->X:Lu0/p;

    iget-object v2, v2, Lu0/p;->m:Ljava/lang/String;

    const-string v3, " samples (expected application/x-media3-cues)."

    invoke-static {v1, v2, v3}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()J
    .locals 4

    iget v0, p0, LJ0/d;->B:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, LJ0/d;->z:Lk1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LJ0/d;->B:I

    iget-object v1, p0, LJ0/d;->z:Lk1/c;

    invoke-virtual {v1}, Lk1/c;->l()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LJ0/d;->z:Lk1/c;

    iget v1, p0, LJ0/d;->B:I

    invoke-virtual {v0, v1}, Lk1/c;->i(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final I(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lx0/a;->k(Z)V

    iget-wide v5, p0, LJ0/d;->Y:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lx0/a;->k(Z)V

    iget-wide v0, p0, LJ0/d;->Y:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final J()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ0/d;->v:Z

    iget-object v1, p0, LJ0/d;->X:Lu0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LJ0/d;->u:LJ0/c;

    check-cast v2, LU4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lu0/p;->m:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget v4, v1, Lu0/p;->E:I

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v0, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "application/cea-608"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Ll1/f;

    iget-object v1, v1, Lu0/p;->o:Ljava/util/List;

    invoke-direct {v0, v4, v1}, Ll1/f;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Ll1/c;

    invoke-direct {v0, v3, v4}, Ll1/c;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v2, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, LZ2/h;

    invoke-virtual {v0, v1}, LZ2/h;->t(Lu0/p;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, LZ2/h;->d(Lu0/p;)Lk1/l;

    move-result-object v0

    new-instance v1, LF0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0}, LF0/b;-><init>(Lk1/l;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, LJ0/d;->x:Lk1/e;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v1, v3}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lw0/c;)V
    .locals 5

    iget-object v0, p1, Lw0/c;->a:Le4/G;

    iget-object v1, p0, LJ0/d;->T:LB0/F;

    iget-object v2, v1, LB0/F;->a:LB0/I;

    iget-object v2, v2, LB0/I;->m:Lx0/l;

    new-instance v3, LB0/u;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, LB0/u;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v3}, Lx0/l;->e(ILx0/i;)V

    iget-object v1, v1, LB0/F;->a:LB0/I;

    iput-object p1, v1, LB0/I;->s0:Lw0/c;

    new-instance v2, LB0/u;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, LB0/u;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, LB0/I;->m:Lx0/l;

    invoke-virtual {p1, v0, v2}, Lx0/l;->e(ILx0/i;)V

    return-void
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LJ0/d;->y:Lk1/i;

    const/4 v1, -0x1

    iput v1, p0, LJ0/d;->B:I

    iget-object v1, p0, LJ0/d;->z:Lk1/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LA0/h;->o()V

    iput-object v0, p0, LJ0/d;->z:Lk1/c;

    :cond_0
    iget-object v1, p0, LJ0/d;->A:Lk1/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LA0/h;->o()V

    iput-object v0, p0, LJ0/d;->A:Lk1/c;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lw0/c;

    invoke-virtual {p0, p1}, LJ0/d;->K(Lw0/c;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LJ0/d;->W:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LJ0/d;->X:Lu0/p;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LJ0/d;->a0:J

    new-instance v3, Lw0/c;

    sget-object v4, Le4/Z;->e:Le4/Z;

    iget-wide v5, p0, LJ0/d;->Z:J

    invoke-virtual {p0, v5, v6}, LJ0/d;->I(J)J

    invoke-direct {v3, v4}, Lw0/c;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    iget-object v5, p0, LJ0/d;->S:Landroid/os/Handler;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LJ0/d;->K(Lw0/c;)V

    :goto_0
    iput-wide v1, p0, LJ0/d;->Y:J

    iput-wide v1, p0, LJ0/d;->Z:J

    iget-object v1, p0, LJ0/d;->x:Lk1/e;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LJ0/d;->L()V

    iget-object v1, p0, LJ0/d;->x:Lk1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LA0/d;->release()V

    iput-object v0, p0, LJ0/d;->x:Lk1/e;

    iput v4, p0, LJ0/d;->w:I

    :cond_1
    return-void
.end method

.method public final t(ZJ)V
    .locals 2

    iput-wide p2, p0, LJ0/d;->Z:J

    iget-object p1, p0, LJ0/d;->t:LJ0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LJ0/a;->clear()V

    :cond_0
    new-instance p1, Lw0/c;

    sget-object p2, Le4/Z;->e:Le4/Z;

    iget-wide v0, p0, LJ0/d;->Z:J

    invoke-virtual {p0, v0, v1}, LJ0/d;->I(J)J

    invoke-direct {p1, p2}, Lw0/c;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    iget-object p3, p0, LJ0/d;->S:Landroid/os/Handler;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LJ0/d;->K(Lw0/c;)V

    :goto_0
    iput-boolean p2, p0, LJ0/d;->V:Z

    iput-boolean p2, p0, LJ0/d;->W:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ0/d;->a0:J

    iget-object p1, p0, LJ0/d;->X:Lu0/p;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lu0/p;->m:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, LJ0/d;->w:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LJ0/d;->L()V

    iget-object p1, p0, LJ0/d;->x:Lk1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LA0/d;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, LJ0/d;->x:Lk1/e;

    iput p2, p0, LJ0/d;->w:I

    invoke-virtual {p0}, LJ0/d;->J()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LJ0/d;->L()V

    iget-object p1, p0, LJ0/d;->x:Lk1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LA0/d;->flush()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y([Lu0/p;JJ)V
    .locals 0

    iput-wide p4, p0, LJ0/d;->Y:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, LJ0/d;->X:Lu0/p;

    iget-object p1, p1, Lu0/p;->m:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LJ0/d;->G()V

    iget-object p1, p0, LJ0/d;->x:Lk1/e;

    if-eqz p1, :cond_0

    iput p2, p0, LJ0/d;->w:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LJ0/d;->J()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LJ0/d;->X:Lu0/p;

    iget p1, p1, Lu0/p;->F:I

    if-ne p1, p2, :cond_2

    new-instance p1, LJ0/b;

    invoke-direct {p1}, LJ0/b;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, LB2/b;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LB2/b;-><init>(I)V

    :goto_0
    iput-object p1, p0, LJ0/d;->t:LJ0/a;

    :goto_1
    return-void
.end method
