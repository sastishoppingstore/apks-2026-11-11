.class public final Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LV1/j;

.field public final b:Ld2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LV1/j;)V
    .locals 2

    new-instance v0, Ld2/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ld2/c;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/d;->a:LV1/j;

    iput-object v0, p0, Le2/d;->b:Ld2/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v2, v1, Le2/d;->b:Ld2/c;

    iget-object v0, v1, Le2/d;->a:LV1/j;

    const-string v3, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    iget-object v4, v0, LV1/j;->j:LV1/n;

    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, LV1/j;->n:Ljava/util/ArrayList;

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LV1/j;->Q(LV1/j;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, LV1/j;->n:Ljava/util/ArrayList;

    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_25

    iget-object v3, v4, LV1/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-static {v0}, LV1/j;->Q(LV1/j;)Ljava/util/HashSet;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v4, LV1/n;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v5, :cond_2

    array-length v11, v5

    if-lez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v6

    :goto_1
    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eqz v11, :cond_8

    array-length v15, v5

    move/from16 v18, v6

    move/from16 v19, v18

    const/16 v17, 0x1

    :goto_2
    if-ge v6, v15, :cond_9

    aget-object v10, v5, v6

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Ld2/q;

    move-result-object v14

    invoke-virtual {v14, v10}, Ld2/q;->h(Ljava/lang/String;)Ld2/p;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_3
    move-object/from16 v22, v2

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_4
    iget v10, v10, Ld2/p;->b:I

    if-ne v10, v13, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    and-int v17, v17, v14

    if-ne v10, v12, :cond_6

    const/16 v19, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x6

    if-ne v10, v14, :cond_7

    const/16 v18, 0x1

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :cond_9
    iget-object v6, v0, LV1/j;->k:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v14, 0x1

    xor-int/2addr v10, v14

    if-eqz v10, :cond_1b

    if-nez v11, :cond_1b

    :try_start_3
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Ld2/q;

    move-result-object v14

    invoke-virtual {v14, v6}, Ld2/q;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1b

    iget v15, v0, LV1/j;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq v15, v13, :cond_e

    if-ne v15, v12, :cond_a

    goto :goto_8

    :cond_a
    const/4 v13, 0x2

    if-ne v15, v13, :cond_c

    :try_start_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Ld2/o;

    iget v12, v12, Ld2/o;->b:I

    const/4 v1, 0x1

    if-eq v12, v1, :cond_3

    if-ne v12, v13, :cond_b

    goto :goto_3

    :cond_b
    move-object/from16 v1, p0

    const/4 v12, 0x4

    goto :goto_6

    :cond_c
    new-instance v1, Le2/c;

    invoke-direct {v1, v4, v6}, Le2/c;-><init>(LV1/n;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb3/x;->run()V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Ld2/q;

    move-result-object v1

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld2/o;

    iget-object v13, v13, Ld2/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ld2/q;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1b

    :cond_d
    move-object/from16 v22, v2

    const/4 v1, 0x1

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_e
    :goto_8
    :try_start_5
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->f()Ld2/c;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld2/o;

    iget-object v13, v14, Ld2/o;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v12

    const-string v12, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v22, v2

    const/4 v2, 0x1

    :try_start_6
    invoke-static {v2, v12}, LE1/m;->d(ILjava/lang/String;)LE1/m;

    move-result-object v12

    if-nez v13, :cond_f

    invoke-virtual {v12, v2}, LE1/m;->w(I)V

    goto :goto_a

    :cond_f
    invoke-virtual {v12, v2, v13}, LE1/m;->l(ILjava/lang/String;)V

    :goto_a
    iget-object v2, v1, Ld2/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Landroidx/work/impl/WorkDatabase;->n(LI1/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_10

    const/4 v13, 0x0

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v16, :cond_11

    const/16 v16, 0x1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_10
    const/4 v13, 0x0

    :cond_11
    move/from16 v16, v13

    :goto_b
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, LE1/m;->f()V

    if-nez v16, :cond_15

    iget v2, v14, Ld2/o;->b:I

    const/4 v12, 0x3

    if-ne v2, v12, :cond_12

    const/16 v16, 0x1

    goto :goto_c

    :cond_12
    move/from16 v16, v13

    :goto_c
    and-int v16, v17, v16

    const/4 v12, 0x4

    if-ne v2, v12, :cond_13

    const/16 v19, 0x1

    goto :goto_d

    :cond_13
    const/4 v12, 0x6

    if-ne v2, v12, :cond_14

    const/16 v18, 0x1

    :cond_14
    :goto_d
    iget-object v2, v14, Ld2/o;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v16

    :cond_15
    move-object/from16 v12, v21

    move-object/from16 v2, v22

    const/4 v13, 0x3

    goto :goto_9

    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, LE1/m;->f()V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v22, v2

    goto/16 :goto_1a

    :cond_16
    move-object/from16 v22, v2

    const/4 v1, 0x4

    const/4 v13, 0x0

    if-ne v15, v1, :cond_19

    if-nez v18, :cond_17

    if-eqz v19, :cond_19

    :cond_17
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Ld2/q;

    move-result-object v1

    invoke-virtual {v1, v6}, Ld2/q;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld2/o;

    iget-object v11, v11, Ld2/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ld2/q;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move/from16 v18, v13

    move/from16 v19, v18

    :cond_19
    invoke-interface {v11, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    array-length v1, v5

    if-lez v1, :cond_1a

    const/4 v11, 0x1

    goto :goto_10

    :cond_1a
    move v11, v13

    :goto_10
    move v1, v13

    goto :goto_11

    :cond_1b
    move-object/from16 v22, v2

    const/4 v13, 0x0

    goto :goto_10

    :goto_11
    iget-object v2, v0, LV1/j;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v1

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/s;

    iget-object v12, v1, Landroidx/work/s;->b:Ld2/p;

    if-eqz v11, :cond_1e

    if-nez v17, :cond_1e

    if-eqz v19, :cond_1c

    const/4 v15, 0x4

    iput v15, v12, Ld2/p;->b:I

    goto :goto_13

    :cond_1c
    const/4 v15, 0x4

    if-eqz v18, :cond_1d

    const/4 v13, 0x6

    iput v13, v12, Ld2/p;->b:I

    goto :goto_13

    :cond_1d
    const/4 v13, 0x5

    iput v13, v12, Ld2/p;->b:I

    goto :goto_13

    :cond_1e
    const/4 v15, 0x4

    iput-wide v7, v12, Ld2/p;->n:J

    :goto_13
    iget v13, v12, Ld2/p;->b:I

    const/4 v15, 0x1

    if-ne v13, v15, :cond_1f

    const/4 v14, 0x1

    :cond_1f
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Ld2/q;

    move-result-object v13

    iget-object v15, v4, LV1/n;->e:Ljava/util/List;

    move-object/from16 v20, v2

    const-string v2, "schedulers"

    invoke-static {v15, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v13, Ld2/q;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    iget-object v13, v13, Ld2/q;->b:Ld2/b;

    invoke-virtual {v13, v12}, Ld2/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    const-string v2, "id.toString()"

    iget-object v12, v1, Landroidx/work/s;->a:Ljava/util/UUID;

    if-eqz v11, :cond_20

    array-length v13, v5

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v13, :cond_20

    move-wide/from16 v23, v7

    aget-object v7, v5, v15

    new-instance v8, Ld2/a;

    move-object/from16 v21, v5

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v5, v7}, Ld2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->f()Ld2/c;

    move-result-object v5

    iget-object v7, v5, Ld2/c;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    iget-object v5, v5, Ld2/c;->c:Ljava/lang/Object;

    check-cast v5, Ld2/b;

    invoke-virtual {v5, v8}, Ld2/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v21

    move-wide/from16 v7, v23

    goto :goto_14

    :catchall_3
    move-exception v0

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_20
    move-object/from16 v21, v5

    move-wide/from16 v23, v7

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->v()Ld2/s;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/work/s;->c:Ljava/util/Set;

    const-string v8, "tags"

    invoke-static {v1, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v13, Ld2/r;

    invoke-direct {v13, v8, v7}, Ld2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Ld2/s;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    iget-object v15, v5, Ld2/s;->c:Ljava/lang/Object;

    check-cast v15, Ld2/b;

    invoke-virtual {v15, v13}, Ld2/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_15

    :catchall_4
    move-exception v0

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_21
    if-eqz v10, :cond_22

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->s()Ld2/l;

    move-result-object v1

    new-instance v5, Ld2/k;

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Ld2/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ld2/l;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    iget-object v1, v1, Ld2/l;->c:Ljava/lang/Object;

    check-cast v1, Ld2/b;

    invoke-virtual {v1, v5}, Ld2/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_16

    :catchall_5
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_22
    :goto_16
    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move-wide/from16 v7, v23

    const/4 v13, 0x0

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_23
    move v6, v14

    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v0, LV1/j;->p:Z

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    if-eqz v6, :cond_24

    iget-object v0, v4, LV1/n;->a:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Le2/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, v4, LV1/n;->b:Landroidx/work/b;

    iget-object v1, v4, LV1/n;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v4, LV1/n;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, LV1/h;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_19

    :goto_18
    move-object/from16 v1, v22

    goto :goto_1c

    :catchall_7
    move-exception v0

    goto :goto_18

    :cond_24
    :goto_19
    sget-object v0, Landroidx/work/w;->M:Landroidx/work/v;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v1, v22

    :try_start_12
    invoke-virtual {v1, v0}, Ld2/c;->E(Lj4/b;)V

    goto :goto_1d

    :catchall_8
    move-exception v0

    goto :goto_1c

    :catchall_9
    move-exception v0

    :goto_1a
    move-object/from16 v1, v22

    :goto_1b
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :catchall_a
    move-exception v0

    move-object v1, v2

    goto :goto_1c

    :cond_25
    move-object v1, v2

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :goto_1c
    new-instance v2, Landroidx/work/t;

    invoke-direct {v2, v0}, Landroidx/work/t;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ld2/c;->E(Lj4/b;)V

    :goto_1d
    return-void
.end method
