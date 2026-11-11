.class public final LK5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK5/c;->a:I

    iput-object p2, p0, LK5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LK5/c;->a:I

    packed-switch v2, :pswitch_data_0

    iget v2, v0, Landroid/os/Message;->what:I

    iget-object v3, v1, LK5/c;->b:Ljava/lang/Object;

    check-cast v3, Ly2/f;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ly2/d;

    invoke-virtual {v3, v0}, Ly2/f;->b(Ly2/d;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ly2/d;

    iget-object v2, v3, Ly2/f;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->i(LD2/e;)V

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4

    :pswitch_0
    iget v2, v0, Landroid/os/Message;->what:I

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v1, LK5/c;->b:Ljava/lang/Object;

    check-cast v2, Ld2/n;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LZ3/l;

    iget-object v3, v2, Ld2/n;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Ld2/n;->d:Ljava/lang/Object;

    check-cast v4, LZ3/l;

    if-eq v4, v0, :cond_3

    iget-object v4, v2, Ld2/n;->e:Ljava/lang/Object;

    check-cast v4, LZ3/l;

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v2, v0, v4}, Ld2/n;->a(LZ3/l;I)Z

    :cond_4
    monitor-exit v3

    const/4 v0, 0x1

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget v2, v0, Landroid/os/Message;->arg1:I

    iget-object v3, v1, LK5/c;->b:Ljava/lang/Object;

    check-cast v3, LY2/l;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, LY2/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY2/m;

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    iget-object v5, v3, LY2/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v3}, LY2/l;->c()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "unsupported"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "Not supported by GmsCore"

    new-instance v2, LD0/y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, LY2/m;->c(LD0/y;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v0}, LY2/m;->a(Landroid/os/Bundle;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_2
    iget v0, v0, Landroid/os/Message;->what:I

    iget-object v2, v1, LK5/c;->b:Ljava/lang/Object;

    check-cast v2, LL5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    invoke-virtual {v2}, LL5/a;->b()V

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    return v3

    :pswitch_3
    iget v2, v0, Landroid/os/Message;->what:I

    const v3, 0x7f0a05d8

    iget-object v4, v1, LK5/c;->b:Ljava/lang/Object;

    check-cast v4, LD0/l;

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1a

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LK5/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v4, LD0/l;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iput-object v2, v0, LK5/t;->d:Landroid/graphics/Rect;

    iget-object v3, v0, LK5/t;->a:LG2/b;

    const/4 v6, 0x0

    if-nez v2, :cond_8

    move-object v2, v6

    goto/16 :goto_c

    :cond_8
    iget-object v2, v3, LG2/b;->a:[B

    iget v7, v0, LK5/t;->c:I

    iget v8, v3, LG2/b;->c:I

    iget v9, v3, LG2/b;->b:I

    const/4 v10, 0x0

    const/16 v11, 0x5a

    if-eq v7, v11, :cond_e

    const/16 v11, 0xb4

    if-eq v7, v11, :cond_c

    const/16 v11, 0x10e

    if-eq v7, v11, :cond_9

    move-object v7, v3

    goto :goto_a

    :cond_9
    new-instance v7, LG2/b;

    mul-int v11, v9, v8

    new-array v12, v11, [B

    sub-int/2addr v11, v5

    move v13, v10

    :goto_5
    if-ge v13, v9, :cond_b

    add-int/lit8 v14, v8, -0x1

    :goto_6
    if-ltz v14, :cond_a

    mul-int v15, v14, v9

    add-int/2addr v15, v13

    aget-byte v15, v2, v15

    aput-byte v15, v12, v11

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    invoke-direct {v7, v8, v9, v12}, LG2/b;-><init>(II[B)V

    goto :goto_a

    :cond_c
    new-instance v7, LG2/b;

    mul-int v11, v9, v8

    new-array v12, v11, [B

    add-int/lit8 v13, v11, -0x1

    move v14, v10

    :goto_7
    if-ge v14, v11, :cond_d

    aget-byte v15, v2, v14

    aput-byte v15, v12, v13

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_d
    invoke-direct {v7, v9, v8, v12}, LG2/b;-><init>(II[B)V

    goto :goto_a

    :cond_e
    new-instance v7, LG2/b;

    mul-int v11, v9, v8

    new-array v11, v11, [B

    move v12, v10

    move v13, v12

    :goto_8
    if-ge v12, v9, :cond_10

    add-int/lit8 v14, v8, -0x1

    :goto_9
    if-ltz v14, :cond_f

    mul-int v15, v14, v9

    add-int/2addr v15, v12

    aget-byte v15, v2, v15

    aput-byte v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_10
    invoke-direct {v7, v8, v9, v11}, LG2/b;-><init>(II[B)V

    :goto_a
    iget-object v2, v0, LK5/t;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget v11, v2, Landroid/graphics/Rect;->top:I

    mul-int v12, v8, v9

    new-array v12, v12, [B

    iget v13, v7, LG2/b;->b:I

    mul-int/2addr v11, v13

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v2

    :goto_b
    if-ge v10, v9, :cond_11

    mul-int v2, v10, v8

    iget-object v14, v7, LG2/b;->a:[B

    invoke-static {v14, v11, v12, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_11
    new-instance v2, Lf5/i;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move v13, v8

    move v14, v9

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-direct/range {v11 .. v19}, Lf5/i;-><init>([BIIIIIIZ)V

    :goto_c
    if-eqz v2, :cond_14

    iget-object v7, v4, LD0/l;->e:Ljava/lang/Object;

    check-cast v7, LK5/l;

    invoke-virtual {v7, v2}, LK5/l;->b(Lf5/i;)Ld2/e;

    move-result-object v2

    iget-object v8, v7, LK5/l;->a:Lf5/j;

    iget-object v7, v7, LK5/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :try_start_3
    instance-of v7, v8, Lf5/g;

    if-eqz v7, :cond_13

    move-object v7, v8

    check-cast v7, Lf5/g;

    iget-object v9, v7, Lf5/g;->b:[Lf5/j;

    if-nez v9, :cond_12

    invoke-virtual {v7, v6}, Lf5/g;->e(Ljava/util/EnumMap;)V

    :cond_12
    invoke-virtual {v7, v2}, Lf5/g;->a(Ld2/e;)Lf5/l;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v8, Lf5/g;

    invoke-virtual {v8}, Lf5/g;->b()V

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_13
    :try_start_4
    invoke-interface {v8, v2}, Lf5/j;->d(Ld2/e;)Lf5/l;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    invoke-interface {v8}, Lf5/j;->b()V

    goto :goto_e

    :goto_d
    invoke-interface {v8}, Lf5/j;->b()V

    throw v0

    :cond_14
    :goto_e
    iget-object v2, v4, LD0/l;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v6, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v2, :cond_16

    new-instance v7, LK5/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LK5/b;->a:Lf5/l;

    iput-object v0, v7, LK5/b;->b:LK5/t;

    const v6, 0x7f0a05da

    invoke-static {v2, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    goto :goto_f

    :cond_15
    if-eqz v2, :cond_16

    const v6, 0x7f0a05d9

    invoke-static {v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    :cond_16
    :goto_f
    if-eqz v2, :cond_19

    iget-object v6, v4, LD0/l;->e:Ljava/lang/Object;

    check-cast v6, LK5/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v6, v6, LK5/l;->b:Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf5/n;

    iget v9, v8, Lf5/n;->a:F

    int-to-float v10, v5

    mul-float/2addr v9, v10

    iget-object v11, v0, LK5/t;->d:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    add-float/2addr v9, v12

    iget v8, v8, Lf5/n;->b:F

    mul-float/2addr v8, v10

    iget v10, v11, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    add-float/2addr v8, v10

    iget-boolean v10, v0, LK5/t;->e:Z

    if-eqz v10, :cond_17

    iget v10, v3, LG2/b;->b:I

    int-to-float v10, v10

    sub-float v9, v10, v9

    :cond_17
    new-instance v10, Lf5/n;

    invoke-direct {v10, v9, v8}, Lf5/n;-><init>(FF)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    const v0, 0x7f0a05db

    invoke-static {v2, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_19
    iget-object v0, v4, LD0/l;->c:Ljava/lang/Object;

    check-cast v0, LL5/e;

    iget-object v2, v0, LL5/e;->h:Landroid/os/Handler;

    new-instance v3, LL5/c;

    iget-object v4, v4, LD0/l;->j:Ljava/lang/Object;

    check-cast v4, LU4/c;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v4, v6}, LL5/c;-><init>(LL5/e;LU4/c;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    :cond_1a
    const v0, 0x7f0a05dc

    if-ne v2, v0, :cond_1b

    iget-object v0, v4, LD0/l;->c:Ljava/lang/Object;

    check-cast v0, LL5/e;

    iget-object v2, v0, LL5/e;->h:Landroid/os/Handler;

    new-instance v3, LL5/c;

    iget-object v4, v4, LD0/l;->j:Ljava/lang/Object;

    check-cast v4, LU4/c;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v4, v6}, LL5/c;-><init>(LL5/e;LU4/c;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    :goto_11
    return v5

    :pswitch_4
    iget v2, v0, Landroid/os/Message;->what:I

    const v3, 0x7f0a05dd

    const/4 v4, 0x0

    iget-object v5, v1, LK5/c;->b:Ljava/lang/Object;

    check-cast v5, LK5/g;

    if-ne v2, v3, :cond_24

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LK5/s;

    iput-object v0, v5, LK5/g;->n:LK5/s;

    iget-object v2, v5, LK5/g;->m:LK5/s;

    if-eqz v2, :cond_23

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    iget-object v6, v5, LK5/g;->k:LE1/l;

    if-eqz v6, :cond_22

    iget-object v7, v6, LE1/l;->c:Ljava/lang/Object;

    check-cast v7, LL5/k;

    iget-object v6, v6, LE1/l;->b:Ljava/lang/Object;

    check-cast v6, LK5/s;

    invoke-virtual {v7, v0, v6}, LL5/k;->b(LK5/s;LK5/s;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-lez v7, :cond_21

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-gtz v7, :cond_1c

    goto/16 :goto_14

    :cond_1c
    iput-object v6, v5, LK5/g;->o:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v2, LK5/s;->a:I

    iget v2, v2, LK5/s;->b:I

    invoke-direct {v6, v4, v4, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v5, LK5/g;->o:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object v2, v5, LK5/g;->s:LK5/s;

    if-eqz v2, :cond_1d

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v6, v5, LK5/g;->s:LK5/s;

    iget v6, v6, LK5/s;->a:I

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v8, v5, LK5/g;->s:LK5/s;

    iget v8, v8, LK5/s;->b:I

    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v8, v2

    iget-wide v10, v5, LK5/g;->t:D

    mul-double/2addr v8, v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v10, v2

    iget-wide v12, v5, LK5/g;->t:D

    mul-double/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int v2, v8

    invoke-virtual {v7, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-le v2, v6, :cond_1e

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v7, v4, v2}, Landroid/graphics/Rect;->inset(II)V

    :cond_1e
    :goto_12
    iput-object v7, v5, LK5/g;->q:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v4, v5, LK5/g;->q:Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v5, LK5/g;->o:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    new-instance v4, Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, v0, LK5/s;->a:I

    mul-int/2addr v6, v7

    iget-object v8, v5, LK5/g;->o:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/2addr v6, v8

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, LK5/s;->b:I

    mul-int/2addr v8, v0

    iget-object v9, v5, LK5/g;->o:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v8, v9

    iget v9, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v9, v7

    iget-object v7, v5, LK5/g;->o:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v9, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v2, v0

    iget-object v0, v5, LK5/g;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v2, v0

    invoke-direct {v4, v6, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v5, LK5/g;->r:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, v5, LK5/g;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1f

    goto :goto_13

    :cond_1f
    iget-object v0, v5, LK5/g;->y:LK5/f;

    invoke-virtual {v0}, LK5/f;->e()V

    goto :goto_14

    :cond_20
    :goto_13
    iput-object v3, v5, LK5/g;->r:Landroid/graphics/Rect;

    iput-object v3, v5, LK5/g;->q:Landroid/graphics/Rect;

    :cond_21
    :goto_14
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v5}, LK5/g;->f()V

    goto :goto_15

    :cond_22
    iput-object v3, v5, LK5/g;->r:Landroid/graphics/Rect;

    iput-object v3, v5, LK5/g;->q:Landroid/graphics/Rect;

    iput-object v3, v5, LK5/g;->o:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_15
    const/4 v4, 0x1

    goto :goto_16

    :cond_24
    const v3, 0x7f0a05d7

    if-ne v2, v3, :cond_25

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v2, v5, LK5/g;->a:LL5/e;

    if-eqz v2, :cond_26

    invoke-virtual {v5}, LK5/g;->c()V

    iget-object v2, v5, LK5/g;->y:LK5/f;

    invoke-virtual {v2, v0}, LK5/f;->c(Ljava/lang/Exception;)V

    goto :goto_16

    :cond_25
    const v0, 0x7f0a05d6

    if-ne v2, v0, :cond_26

    iget-object v0, v5, LK5/g;->y:LK5/f;

    invoke-virtual {v0}, LK5/f;->a()V

    :cond_26
    :goto_16
    return v4

    :pswitch_5
    iget v2, v0, Landroid/os/Message;->what:I

    const v3, 0x7f0a05da

    const/4 v4, 0x1

    iget-object v5, v1, LK5/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/journeyapps/barcodescanner/BarcodeView;

    if-ne v2, v3, :cond_27

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LK5/b;

    if-eqz v0, :cond_2a

    iget-object v2, v5, Lcom/journeyapps/barcodescanner/BarcodeView;->B:LK5/a;

    if-eqz v2, :cond_2a

    iget v3, v5, Lcom/journeyapps/barcodescanner/BarcodeView;->A:I

    if-eq v3, v4, :cond_2a

    invoke-interface {v2, v0}, LK5/a;->h(LK5/b;)V

    iget v0, v5, Lcom/journeyapps/barcodescanner/BarcodeView;->A:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2a

    iput v4, v5, Lcom/journeyapps/barcodescanner/BarcodeView;->A:I

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/journeyapps/barcodescanner/BarcodeView;->B:LK5/a;

    invoke-virtual {v5}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    goto :goto_17

    :cond_27
    const v3, 0x7f0a05d9

    if-ne v2, v3, :cond_28

    goto :goto_17

    :cond_28
    const v3, 0x7f0a05db

    if-ne v2, v3, :cond_29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v5, Lcom/journeyapps/barcodescanner/BarcodeView;->B:LK5/a;

    if-eqz v2, :cond_2a

    iget v3, v5, Lcom/journeyapps/barcodescanner/BarcodeView;->A:I

    if-eq v3, v4, :cond_2a

    invoke-interface {v2, v0}, LK5/a;->l(Ljava/util/List;)V

    goto :goto_17

    :cond_29
    const/4 v4, 0x0

    :cond_2a
    :goto_17
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
