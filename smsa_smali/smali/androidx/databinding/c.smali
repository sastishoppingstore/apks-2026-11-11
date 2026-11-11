.class public final Landroidx/databinding/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/databinding/c;->a:I

    iput-object p2, p0, Landroidx/databinding/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/databinding/c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Landroidx/databinding/c;->b:Ljava/lang/Object;

    check-cast v1, Leb/b0;

    iget-object v1, v1, Leb/b0;->b:Ljava/lang/Object;

    check-cast v1, Lb3/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Lb3/z;->b:Ljava/lang/Object;

    check-cast v1, Lk0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget-object v8, v1, Lk0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_e

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/c;

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    move/from16 v29, v7

    goto/16 :goto_8

    :cond_1
    iget-object v9, v1, Lk0/a;->a:Lv/i;

    invoke-virtual {v9, v8}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v4

    if-gez v11, :cond_0

    invoke-virtual {v9, v8}, Lv/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-wide v11, v8, Lk0/c;->g:J

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-nez v9, :cond_3

    iput-wide v2, v8, Lk0/c;->g:J

    iget v9, v8, Lk0/c;->b:F

    invoke-virtual {v8, v9}, Lk0/c;->a(F)V

    goto :goto_1

    :cond_3
    sub-long v20, v2, v11

    iput-wide v2, v8, Lk0/c;->g:J

    iget-boolean v9, v8, Lk0/c;->m:Z

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, 0x0

    if-eqz v9, :cond_5

    iget v9, v8, Lk0/c;->l:F

    cmpl-float v16, v9, v12

    if-eqz v16, :cond_4

    iget-object v13, v8, Lk0/c;->k:Lk0/d;

    float-to-double v10, v9

    iput-wide v10, v13, Lk0/d;->i:D

    iput v12, v8, Lk0/c;->l:F

    :cond_4
    iget-object v9, v8, Lk0/c;->k:Lk0/d;

    iget-wide v9, v9, Lk0/d;->i:D

    double-to-float v9, v9

    iput v9, v8, Lk0/c;->b:F

    iput v15, v8, Lk0/c;->a:F

    iput-boolean v6, v8, Lk0/c;->m:Z

    move/from16 v29, v7

    :goto_3
    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_5
    iget v9, v8, Lk0/c;->l:F

    cmpl-float v9, v9, v12

    if-eqz v9, :cond_6

    iget-object v9, v8, Lk0/c;->k:Lk0/d;

    iget-wide v10, v9, Lk0/d;->i:D

    iget v10, v8, Lk0/c;->b:F

    float-to-double v10, v10

    iget v13, v8, Lk0/c;->a:F

    float-to-double v14, v13

    const-wide/16 v17, 0x2

    div-long v17, v20, v17

    move-object/from16 v22, v9

    move-wide/from16 v23, v10

    move-wide/from16 v25, v14

    move-wide/from16 v27, v17

    invoke-virtual/range {v22 .. v28}, Lk0/d;->a(DDJ)LI3/e;

    move-result-object v9

    iget-object v10, v8, Lk0/c;->k:Lk0/d;

    iget v11, v8, Lk0/c;->l:F

    float-to-double v13, v11

    iput-wide v13, v10, Lk0/d;->i:D

    iput v12, v8, Lk0/c;->l:F

    iget v11, v9, LI3/e;->a:F

    float-to-double v13, v11

    iget v9, v9, LI3/e;->b:F

    move/from16 v29, v7

    float-to-double v6, v9

    move-object/from16 v22, v10

    move-wide/from16 v23, v13

    move-wide/from16 v25, v6

    move-wide/from16 v27, v17

    invoke-virtual/range {v22 .. v28}, Lk0/d;->a(DDJ)LI3/e;

    move-result-object v6

    iget v7, v6, LI3/e;->a:F

    iput v7, v8, Lk0/c;->b:F

    iget v6, v6, LI3/e;->b:F

    iput v6, v8, Lk0/c;->a:F

    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    move/from16 v29, v7

    iget-object v15, v8, Lk0/c;->k:Lk0/d;

    iget v6, v8, Lk0/c;->b:F

    float-to-double v6, v6

    iget v9, v8, Lk0/c;->a:F

    float-to-double v9, v9

    const/4 v13, 0x0

    move-wide/from16 v16, v6

    move-wide/from16 v18, v9

    invoke-virtual/range {v15 .. v21}, Lk0/d;->a(DDJ)LI3/e;

    move-result-object v6

    iget v7, v6, LI3/e;->a:F

    iput v7, v8, Lk0/c;->b:F

    iget v6, v6, LI3/e;->b:F

    iput v6, v8, Lk0/c;->a:F

    :goto_4
    iget v6, v8, Lk0/c;->b:F

    const v7, -0x800001

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v8, Lk0/c;->b:F

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v8, Lk0/c;->b:F

    iget v7, v8, Lk0/c;->a:F

    iget-object v9, v8, Lk0/c;->k:Lk0/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v14, v7

    iget-wide v11, v9, Lk0/d;->e:D

    cmpg-double v11, v14, v11

    if-gez v11, :cond_7

    iget-wide v11, v9, Lk0/d;->i:D

    double-to-float v11, v11

    sub-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    iget-wide v14, v9, Lk0/d;->d:D

    cmpg-double v6, v11, v14

    if-gez v6, :cond_7

    iget-object v6, v8, Lk0/c;->k:Lk0/d;

    iget-wide v11, v6, Lk0/d;->i:D

    double-to-float v6, v11

    iput v6, v8, Lk0/c;->b:F

    iput v13, v8, Lk0/c;->a:F

    goto/16 :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_5
    iget v6, v8, Lk0/c;->b:F

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v8, Lk0/c;->b:F

    const v7, -0x800001

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v8, Lk0/c;->b:F

    invoke-virtual {v8, v6}, Lk0/c;->a(F)V

    if-eqz v14, :cond_d

    const/4 v6, 0x0

    iput-boolean v6, v8, Lk0/c;->f:Z

    sget-object v6, Lk0/a;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    new-instance v7, Lk0/a;

    invoke-direct {v7}, Lk0/a;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/a;

    iget-object v7, v6, Lk0/a;->a:Lv/i;

    invoke-virtual {v7, v8}, Lv/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lk0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, 0x0

    if-ltz v9, :cond_9

    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lk0/a;->e:Z

    :cond_9
    const-wide/16 v6, 0x0

    iput-wide v6, v8, Lk0/c;->g:J

    const/4 v6, 0x0

    iput-boolean v6, v8, Lk0/c;->c:Z

    const/4 v6, 0x0

    :goto_6
    iget-object v7, v8, Lk0/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_b

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li/B;->r(Ljava/lang/Object;)V

    throw v10

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    :goto_7
    if-ltz v6, :cond_d

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_d
    :goto_8
    add-int/lit8 v7, v29, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    iget-boolean v2, v1, Lk0/a;->e:Z

    if-eqz v2, :cond_11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_9
    if-ltz v2, :cond_10

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    iput-boolean v2, v1, Lk0/a;->e:Z

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    iget-object v2, v1, Lk0/a;->d:Leb/b0;

    if-nez v2, :cond_12

    new-instance v2, Leb/b0;

    iget-object v3, v1, Lk0/a;->c:Lb3/z;

    invoke-direct {v2, v3}, Leb/b0;-><init>(Lb3/z;)V

    iput-object v2, v1, Lk0/a;->d:Leb/b0;

    :cond_12
    iget-object v1, v1, Lk0/a;->d:Leb/b0;

    iget-object v2, v1, Leb/b0;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/databinding/c;

    iget-object v1, v1, Leb/b0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_13
    return-void

    :pswitch_0
    iget-object v1, v0, Landroidx/databinding/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/d;

    iget-object v1, v1, Landroidx/databinding/d;->a:LD1/j;

    invoke-virtual {v1}, LD1/j;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
