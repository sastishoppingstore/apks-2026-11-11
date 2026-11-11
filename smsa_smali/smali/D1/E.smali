.class public final LD1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput p1, p0, LD1/E;->a:I

    iput-object p2, p0, LD1/E;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LD1/E;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    iget v4, v0, LD1/E;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:LD1/M;

    if-eqz v4, :cond_c

    check-cast v4, LD1/i;

    iget-object v5, v4, LD1/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    iget-object v7, v4, LD1/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    iget-object v9, v4, LD1/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v3

    iget-object v11, v4, LD1/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v3

    if-nez v6, :cond_0

    if-nez v8, :cond_0

    if-nez v12, :cond_0

    if-nez v10, :cond_0

    move-object/from16 v16, v2

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    move-object/from16 v16, v2

    iget-wide v1, v4, LD1/M;->d:J

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LD1/i0;

    iget-object v15, v14, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, v4, LD1/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LD1/d;

    invoke-direct {v1, v4, v14, v3, v15}, LD1/d;-><init>(LD1/i;LD1/i0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-eqz v8, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v4, LD1/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v3, LD1/c;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, LD1/c;-><init>(LD1/i;Ljava/util/ArrayList;I)V

    if-eqz v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/h;

    iget-object v0, v0, LD1/h;->a:LD1/i0;

    iget-object v0, v0, LD1/i0;->a:Landroid/view/View;

    sget-object v5, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LD1/c;->run()V

    :cond_3
    :goto_1
    if-eqz v10, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v4, LD1/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    new-instance v3, LD1/c;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5}, LD1/c;-><init>(LD1/i;Ljava/util/ArrayList;I)V

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/g;

    iget-object v0, v0, LD1/g;->a:LD1/i0;

    iget-object v0, v0, LD1/i0;->a:Landroid/view/View;

    sget-object v5, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LD1/c;->run()V

    :cond_5
    :goto_2
    if-eqz v12, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v4, LD1/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v3, LD1/c;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v0, v5}, LD1/c;-><init>(LD1/i;Ljava/util/ArrayList;I)V

    if-nez v6, :cond_7

    if-nez v8, :cond_7

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, LD1/c;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v11, 0x0

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    move-wide v1, v11

    :goto_4
    if-eqz v8, :cond_9

    iget-wide v5, v4, LD1/M;->e:J

    goto :goto_5

    :cond_9
    move-wide v5, v11

    :goto_5
    if-eqz v10, :cond_a

    iget-wide v11, v4, LD1/M;->f:J

    :cond_a
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/i0;

    iget-object v0, v0, LD1/i0;->a:Landroid/view/View;

    sget-object v1, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    move-object/from16 v0, v16

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    move-object v0, v2

    goto :goto_7

    :goto_8
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    return-void

    :pswitch_0
    move-object v0, v2

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-nez v1, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_9

    :cond_e
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    :cond_10
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
