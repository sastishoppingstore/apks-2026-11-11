.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LV/b0;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/m;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Lv/e;Landroid/view/View;)V
    .locals 4

    sget-object v0, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LV/L;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/m;->e(Lv/e;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final h(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/m;
    .locals 2

    const-string v0, "container"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/d0;->G()LZ2/h;

    move-result-object p1

    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0469

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/m;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(IILandroidx/fragment/app/l0;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, LQ/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/Fragment;

    const-string v3, "fragmentStateManager.fragment"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/A0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/A0;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/A0;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/A0;-><init>(IILandroidx/fragment/app/l0;LQ/d;)V

    iget-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/z0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/z0;-><init>(Ljava/lang/Object;Landroidx/fragment/app/A0;I)V

    iget-object p2, v2, Landroidx/fragment/app/A0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/z0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/z0;-><init>(Ljava/lang/Object;Landroidx/fragment/app/A0;I)V

    iget-object p2, v2, Landroidx/fragment/app/A0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 38

    move-object/from16 v6, p0

    move/from16 v0, p2

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v10, "operation.fragment.mView"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/fragment/app/A0;

    iget-object v12, v11, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v12, v10}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Li3/a;->a(Landroid/view/View;)I

    move-result v12

    if-ne v12, v8, :cond_0

    iget v11, v11, Landroidx/fragment/app/A0;->a:I

    if-eq v11, v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move-object v11, v4

    check-cast v11, Landroidx/fragment/app/A0;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/fragment/app/A0;

    iget-object v14, v13, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v14, v10}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Li3/a;->a(Landroid/view/View;)I

    move-result v14

    if-eq v14, v8, :cond_2

    iget v13, v13, Landroidx/fragment/app/A0;->a:I

    if-ne v13, v8, :cond_2

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    check-cast v12, Landroidx/fragment/app/A0;

    const-string v13, "FragmentManager"

    invoke-static {v13, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static/range {p1 .. p1}, LX8/i;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroidx/fragment/app/A0;

    iget-object v1, v1, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Landroidx/fragment/app/A0;

    iget-object v8, v8, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/A;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/A;

    iget v9, v5, Landroidx/fragment/app/A;->b:I

    iput v9, v8, Landroidx/fragment/app/A;->b:I

    iget v9, v5, Landroidx/fragment/app/A;->c:I

    iput v9, v8, Landroidx/fragment/app/A;->c:I

    iget v9, v5, Landroidx/fragment/app/A;->d:I

    iput v9, v8, Landroidx/fragment/app/A;->d:I

    iget v5, v5, Landroidx/fragment/app/A;->e:I

    iput v5, v8, Landroidx/fragment/app/A;->e:I

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/A0;

    new-instance v5, LQ/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/A0;->d()V

    iget-object v8, v4, Landroidx/fragment/app/A0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroidx/fragment/app/h;

    invoke-direct {v9, v4, v5, v0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/A0;LQ/d;Z)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LQ/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/A0;->d()V

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/fragment/app/j;

    if-eqz v0, :cond_7

    if-ne v4, v11, :cond_6

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    move v9, v7

    goto :goto_5

    :cond_7
    if-ne v4, v12, :cond_6

    goto :goto_4

    :goto_5
    invoke-direct {v8, v4, v5, v0, v9}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/A0;LQ/d;ZZ)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/fragment/app/d;

    invoke-direct {v5, v15, v4, v6, v7}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v4, Landroidx/fragment/app/A0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/fragment/app/j;

    invoke-virtual {v9}, Landroidx/fragment/app/i;->b()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/fragment/app/j;

    invoke-virtual {v9}, Landroidx/fragment/app/j;->c()Landroidx/fragment/app/w0;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/j;

    invoke-virtual {v5}, Landroidx/fragment/app/j;->c()Landroidx/fragment/app/w0;

    move-result-object v9

    if-eqz v4, :cond_e

    if-ne v9, v4, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/A0;

    iget-object v1, v1, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_9
    move-object v4, v9

    goto :goto_8

    :cond_f
    iget-object v5, v6, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    if-nez v4, :cond_11

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j;

    iget-object v2, v1, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/A0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/i;->a()V

    goto :goto_a

    :cond_10
    move-object/from16 v25, v3

    move v6, v7

    move-object/from16 v17, v11

    move-object/from16 v29, v12

    move-object v10, v13

    move-object/from16 v28, v15

    goto/16 :goto_29

    :cond_11
    new-instance v1, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lv/e;

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Lv/i;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v29, v3

    move-object/from16 v3, v19

    check-cast v3, Landroidx/fragment/app/j;

    iget-object v3, v3, Landroidx/fragment/app/j;->e:Ljava/lang/Object;

    if-eqz v3, :cond_1e

    if-eqz v11, :cond_1e

    if-eqz v12, :cond_1e

    invoke-virtual {v4, v3}, Landroidx/fragment/app/w0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/fragment/app/w0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iget-object v3, v12, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v30, v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v31, v14

    const-string v14, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v10, v14}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v11, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v32, v8

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v33, v1

    const-string v1, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v8, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v34, v9

    const-string v9, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v1, v9}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object/from16 v35, v4

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v9, :cond_13

    move/from16 v19, v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v20, v1

    const/4 v1, -0x1

    if-eq v9, v1, :cond_12

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v9, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/4 v1, 0x1

    add-int/2addr v4, v1

    move/from16 v9, v19

    move-object/from16 v1, v20

    goto :goto_c

    :cond_13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v1, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_14

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LH/P;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LH/P;

    new-instance v4, LW8/f;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LH/P;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LH/P;

    new-instance v4, LW8/f;

    invoke-direct {v4, v8, v8}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-object v8, v4, LW8/f;->a:Ljava/lang/Object;

    invoke-static {v8}, Li/B;->r(Ljava/lang/Object;)V

    iget-object v4, v4, LW8/f;->b:Ljava/lang/Object;

    invoke-static {v4}, Li/B;->r(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v4, :cond_15

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v9, v4}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/2addr v8, v4

    move/from16 v4, v20

    goto :goto_e

    :cond_15
    const/4 v4, 0x2

    invoke-static {v13, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_f

    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_10

    :cond_17
    new-instance v4, Lv/e;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lv/i;-><init>(I)V

    iget-object v8, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v9, "firstOut.fragment.mView"

    invoke-static {v8, v9}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Landroidx/fragment/app/m;->e(Lv/e;Landroid/view/View;)V

    invoke-virtual {v4, v10}, Lv/e;->m(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lv/e;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v6, v8}, Lv/e;->m(Ljava/util/Collection;)Z

    new-instance v8, Lv/e;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lv/i;-><init>(I)V

    iget-object v9, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v36, v13

    const-string v13, "lastIn.fragment.mView"

    invoke-static {v9, v13}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Landroidx/fragment/app/m;->e(Lv/e;Landroid/view/View;)V

    invoke-virtual {v8, v1}, Lv/e;->m(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lv/e;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v8, v9}, Lv/e;->m(Ljava/util/Collection;)Z

    sget-object v9, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/u0;

    iget v9, v6, Lv/i;->c:I

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    const/4 v13, -0x1

    :goto_11
    if-ge v13, v9, :cond_19

    invoke-virtual {v6, v9}, Lv/i;->j(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Lv/i;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    invoke-virtual {v6, v9}, Lv/i;->h(I)Ljava/lang/Object;

    :cond_18
    const/4 v13, -0x1

    add-int/2addr v9, v13

    goto :goto_11

    :cond_19
    invoke-virtual {v6}, Lv/e;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v4}, Lv/e;->entrySet()Ljava/util/Set;

    move-result-object v13

    move-object/from16 v19, v1

    new-instance v1, LC9/g;

    move-object/from16 v37, v15

    const/16 v15, 0xe

    invoke-direct {v1, v15, v9}, LC9/g;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v13, v1, v9}, LX8/o;->L(Ljava/lang/Iterable;Lj9/l;Z)Z

    invoke-virtual {v6}, Lv/e;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v8}, Lv/e;->entrySet()Ljava/util/Set;

    move-result-object v13

    new-instance v9, LC9/g;

    invoke-direct {v9, v15, v1}, LC9/g;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v13, v9, v1}, LX8/o;->L(Ljava/lang/Iterable;Lj9/l;Z)Z

    invoke-virtual {v6}, Lv/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v3, v29

    move-object/from16 v10, v30

    move-object/from16 v14, v31

    move-object/from16 v8, v32

    move-object/from16 v1, v33

    move-object/from16 v9, v34

    move-object/from16 v4, v35

    move-object/from16 v13, v36

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_1a
    if-eqz v0, :cond_1b

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LH/P;

    goto :goto_12

    :cond_1b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LH/P;

    :goto_12
    new-instance v1, Landroidx/fragment/app/g;

    invoke-direct {v1, v12, v11, v0, v8}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/A0;Landroidx/fragment/app/A0;ZLv/e;)V

    invoke-static {v5, v1}, LV/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lv/e;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v9, v35

    move-object/from16 v3, v37

    invoke-virtual {v9, v1, v3}, Landroidx/fragment/app/w0;->m(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v27, v1

    goto :goto_13

    :cond_1c
    move-object/from16 v9, v35

    move-object/from16 v3, v37

    :goto_13
    invoke-virtual {v8}, Lv/e;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1d

    move-object/from16 v1, v19

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1d

    new-instance v8, Landroidx/fragment/app/d;

    move-object/from16 v10, v34

    invoke-direct {v8, v9, v1, v10, v4}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LV/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v1, v33

    const/16 v26, 0x1

    goto :goto_14

    :cond_1d
    move-object/from16 v10, v34

    move-object/from16 v1, v33

    :goto_14
    invoke-virtual {v9, v3, v1, v2}, Landroidx/fragment/app/w0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/w0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, v32

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move-object v15, v3

    move-object v4, v9

    move-object v9, v10

    move-object/from16 v3, v29

    move-object/from16 v10, v30

    move-object/from16 v14, v31

    move-object/from16 v13, v36

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v30, v10

    move-object/from16 v36, v13

    move-object/from16 v31, v14

    move-object v3, v15

    const/16 v15, 0xe

    move-object v10, v9

    move-object v9, v4

    goto :goto_15

    :cond_1f
    move-object/from16 v30, v10

    move-object/from16 v36, v13

    move-object/from16 v31, v14

    move-object v3, v15

    move-object v10, v9

    move-object v9, v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/j;

    invoke-virtual {v15}, Landroidx/fragment/app/i;->b()Z

    move-result v16

    move-object/from16 p2, v4

    iget-object v4, v15, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/A0;

    if-eqz v16, :cond_20

    move-object/from16 v16, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Landroidx/fragment/app/i;->a()V

    goto :goto_18

    :cond_20
    move-object/from16 v16, v6

    iget-object v6, v15, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Landroidx/fragment/app/w0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v3, :cond_22

    if-eq v4, v11, :cond_21

    if-ne v4, v12, :cond_22

    :cond_21
    const/16 v17, 0x1

    goto :goto_17

    :cond_22
    const/16 v17, 0x0

    :goto_17
    if-nez v6, :cond_24

    if-nez v17, :cond_23

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Landroidx/fragment/app/i;->a()V

    :cond_23
    :goto_18
    move-object/from16 v4, p2

    move-object/from16 v6, v16

    goto :goto_16

    :cond_24
    move-object/from16 v29, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, v3

    iget-object v3, v4, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v33, v14

    move-object/from16 v14, v30

    invoke-static {v3, v14}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Landroidx/fragment/app/m;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v17, :cond_26

    if-ne v4, v11, :cond_25

    invoke-static {v2}, LX8/i;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_25
    invoke-static {v7}, LX8/i;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_26
    :goto_19
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v9, v1, v6}, Landroidx/fragment/app/w0;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v17, v1

    :cond_27
    move-object/from16 v30, v14

    goto :goto_1a

    :cond_28
    invoke-virtual {v9, v6, v12}, Landroidx/fragment/app/w0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/w0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget v3, v4, Landroidx/fragment/app/A0;->a:I

    move-object/from16 v17, v1

    const/4 v1, 0x3

    if-ne v3, v1, :cond_27

    move-object/from16 v3, v28

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v30, v14

    iget-object v14, v4, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v28, v3

    iget-object v3, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v9, v6, v3, v1}, Landroidx/fragment/app/w0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v1, Landroidx/fragment/app/t;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v12}, Landroidx/fragment/app/t;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v1}, LV/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_1a
    iget v1, v4, Landroidx/fragment/app/A0;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2a

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v26, :cond_29

    invoke-virtual {v9, v6, v10}, Landroidx/fragment/app/w0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_29
    move-object/from16 v1, v27

    goto :goto_1b

    :cond_2a
    move-object/from16 v1, v27

    invoke-virtual {v9, v1, v6}, Landroidx/fragment/app/w0;->m(Landroid/view/View;Ljava/lang/Object;)V

    :goto_1b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v15, Landroidx/fragment/app/j;->d:Z

    if-eqz v3, :cond_2b

    invoke-virtual {v9, v13, v6}, Landroidx/fragment/app/w0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v4, p2

    move-object/from16 v27, v1

    move-object/from16 v6, v16

    move-object/from16 v1, v17

    move-object/from16 v12, v29

    move-object/from16 v3, v32

    move-object/from16 v14, v33

    goto/16 :goto_16

    :cond_2b
    move-object/from16 v14, v33

    invoke-virtual {v9, v14, v6}, Landroidx/fragment/app/w0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v4, p2

    move-object/from16 v27, v1

    move-object/from16 v6, v16

    move-object/from16 v1, v17

    move-object/from16 v12, v29

    move-object/from16 v3, v32

    goto/16 :goto_16

    :cond_2c
    move-object/from16 v16, v6

    move-object/from16 v29, v12

    invoke-virtual {v9, v13, v14, v3}, Landroidx/fragment/app/w0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    move-object/from16 v17, v11

    move-object/from16 v10, v36

    :goto_1c
    const/4 v6, 0x0

    goto/16 :goto_29

    :cond_2d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/fragment/app/j;

    invoke-virtual {v12}, Landroidx/fragment/app/i;->b()Z

    move-result v12

    if-nez v12, :cond_2e

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/j;

    iget-object v10, v6, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    iget-object v12, v6, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/A0;

    move-object/from16 v13, v29

    if-eqz v3, :cond_31

    if-eq v12, v11, :cond_30

    if-ne v12, v13, :cond_31

    :cond_30
    const/4 v14, 0x1

    goto :goto_1f

    :cond_31
    const/4 v14, 0x0

    :goto_1f
    if-nez v10, :cond_33

    if-eqz v14, :cond_32

    goto :goto_20

    :cond_32
    move-object/from16 v10, v36

    goto :goto_21

    :cond_33
    :goto_20
    sget-object v10, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-nez v10, :cond_35

    move-object/from16 v10, v36

    const/4 v14, 0x2

    invoke-static {v10, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_34
    invoke-virtual {v6}, Landroidx/fragment/app/i;->a()V

    goto :goto_21

    :cond_35
    move-object/from16 v10, v36

    iget-object v14, v12, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    new-instance v14, Landroidx/fragment/app/z0;

    const/4 v15, 0x2

    invoke-direct {v14, v6, v12, v15}, Landroidx/fragment/app/z0;-><init>(Ljava/lang/Object;Landroidx/fragment/app/A0;I)V

    iget-object v6, v6, Landroidx/fragment/app/i;->b:LQ/d;

    invoke-virtual {v9, v1, v6, v14}, Landroidx/fragment/app/w0;->o(Ljava/lang/Object;LQ/d;Landroidx/fragment/app/z0;)V

    :goto_21
    move-object/from16 v36, v10

    move-object/from16 v29, v13

    goto :goto_1e

    :cond_36
    move-object/from16 v13, v29

    move-object/from16 v10, v36

    sget-object v4, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-nez v4, :cond_37

    move-object/from16 v17, v11

    move-object/from16 v29, v13

    goto/16 :goto_1c

    :cond_37
    const/4 v4, 0x4

    invoke-static {v4, v0}, Landroidx/fragment/app/p0;->a(ILjava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_22
    if-ge v12, v6, :cond_38

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    sget-object v15, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v14}, LV/L;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    invoke-static {v14, v15}, LV/L;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v14, 0x1

    add-int/2addr v12, v14

    goto :goto_22

    :cond_38
    const/4 v12, 0x2

    invoke-static {v10, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const-string v14, "sharedElementFirstOutViews"

    invoke-static {v12, v14}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v12}, LV/L;->k(Landroid/view/View;)Ljava/lang/String;

    goto :goto_23

    :cond_39
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const-string v14, "sharedElementLastInViews"

    invoke-static {v12, v14}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v12}, LV/L;->k(Landroid/view/View;)Ljava/lang/String;

    goto :goto_24

    :cond_3a
    invoke-virtual {v9, v5, v1}, Landroidx/fragment/app/w0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_25
    if-ge v12, v1, :cond_3e

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    sget-object v15, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v14}, LV/L;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_3c

    move-object/from16 v17, v11

    move-object/from16 v29, v13

    :cond_3b
    :goto_26
    const/4 v11, 0x1

    goto :goto_28

    :cond_3c
    move-object/from16 v29, v13

    const/4 v13, 0x0

    invoke-static {v14, v13}, LV/L;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v14, v16

    invoke-virtual {v14, v15}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    :goto_27
    move-object/from16 v17, v11

    if-ge v14, v1, :cond_3b

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v11, v15}, LV/L;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_26

    :cond_3d
    const/4 v11, 0x1

    add-int/2addr v14, v11

    move-object/from16 v11, v17

    goto :goto_27

    :goto_28
    add-int/2addr v12, v11

    move-object/from16 v11, v17

    move-object/from16 v13, v29

    goto :goto_25

    :cond_3e
    move-object/from16 v17, v11

    move-object/from16 v29, v13

    new-instance v11, Landroidx/fragment/app/v0;

    move-object/from16 v19, v11

    move/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v24}, Landroidx/fragment/app/v0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v5, v11}, LV/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/fragment/app/p0;->a(ILjava/util/ArrayList;)V

    invoke-virtual {v9, v3, v2, v7}, Landroidx/fragment/app/w0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v3, v6

    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_47

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/fragment/app/h;

    invoke-virtual {v13}, Landroidx/fragment/app/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v13}, Landroidx/fragment/app/i;->a()V

    goto :goto_2a

    :cond_3f
    invoke-static {v9, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Landroidx/fragment/app/h;->c(Landroid/content/Context;)Landroidx/fragment/app/I;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-virtual {v13}, Landroidx/fragment/app/i;->a()V

    goto :goto_2a

    :cond_40
    iget-object v0, v0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/animation/Animator;

    if-nez v14, :cond_41

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_41
    iget-object v15, v13, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/A0;

    iget-object v0, v15, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x2

    invoke-static {v10, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_42
    invoke-virtual {v13}, Landroidx/fragment/app/i;->a()V

    goto :goto_2a

    :cond_43
    iget v1, v15, Landroidx/fragment/app/A0;->a:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_44

    const/4 v3, 0x1

    goto :goto_2b

    :cond_44
    move v3, v6

    :goto_2b
    move-object/from16 v2, v28

    if-eqz v3, :cond_45

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_45
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, Landroidx/fragment/app/k;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object/from16 v2, p2

    move/from16 v18, v4

    move-object v4, v15

    move-object v6, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/m;Landroid/view/View;ZLandroidx/fragment/app/A0;Landroidx/fragment/app/h;)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x2

    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v15}, Landroidx/fragment/app/A0;->toString()Ljava/lang/String;

    :cond_46
    new-instance v0, Landroidx/fragment/app/e;

    invoke-direct {v0, v14, v15}, Landroidx/fragment/app/e;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/A0;)V

    iget-object v1, v13, Landroidx/fragment/app/i;->b:LQ/d;

    invoke-virtual {v1, v0}, LQ/d;->b(LQ/c;)V

    move-object v5, v6

    move-object/from16 v28, v16

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2a

    :cond_47
    move-object v6, v5

    move-object/from16 v16, v28

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    iget-object v4, v2, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/A0;

    iget-object v5, v4, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_49

    const/4 v8, 0x2

    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_48
    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    goto :goto_2c

    :cond_49
    const/4 v8, 0x2

    if-eqz v3, :cond_4b

    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4a
    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    goto :goto_2c

    :cond_4b
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v9, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroidx/fragment/app/h;->c(Landroid/content/Context;)Landroidx/fragment/app/I;

    move-result-object v8

    const-string v11, "Required value was null."

    if-eqz v8, :cond_4f

    iget-object v8, v8, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v8, Landroid/view/animation/Animation;

    if-eqz v8, :cond_4e

    iget v11, v4, Landroidx/fragment/app/A0;->a:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_4c

    invoke-virtual {v5, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    move-object/from16 v13, p0

    goto :goto_2d

    :cond_4c
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v11, Landroidx/fragment/app/J;

    invoke-direct {v11, v8, v6, v5}, Landroidx/fragment/app/J;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v8, Landroidx/fragment/app/l;

    move-object/from16 v13, p0

    invoke-direct {v8, v5, v2, v13, v4}, Landroidx/fragment/app/l;-><init>(Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/m;Landroidx/fragment/app/A0;)V

    invoke-virtual {v11, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x2

    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_4d

    invoke-virtual {v4}, Landroidx/fragment/app/A0;->toString()Ljava/lang/String;

    :cond_4d
    :goto_2d
    new-instance v8, Landroidx/fragment/app/f;

    invoke-direct {v8, v5, v2, v13, v4}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/m;Landroidx/fragment/app/A0;)V

    iget-object v2, v2, Landroidx/fragment/app/i;->b:LQ/d;

    invoke-virtual {v2, v8}, LQ/d;->b(LQ/c;)V

    goto :goto_2c

    :cond_4e
    move-object/from16 v13, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    move-object/from16 v13, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    move-object/from16 v13, p0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/A0;

    iget-object v2, v1, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget v1, v1, Landroidx/fragment/app/A0;->a:I

    const-string v3, "view"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LR1/a;->a(Landroid/view/View;I)V

    goto :goto_2e

    :cond_51
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_52
    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Landroidx/fragment/app/m;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    sget-object v1, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/m;->g()V

    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    invoke-static {v2}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/A0;

    const-string v4, "FragmentManager"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/A0;->a()V

    iget-boolean v4, v3, Landroidx/fragment/app/A0;->g:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->j()V

    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-static {v2}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/A0;

    invoke-virtual {v4}, Landroidx/fragment/app/A0;->d()V

    goto :goto_2

    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/m;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/m;->c(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/A0;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/A0;

    iget-object v3, v2, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v3, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Landroidx/fragment/app/A0;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/A0;

    return-object v1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    sget-object v1, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->j()V

    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/A0;

    invoke-virtual {v3}, Landroidx/fragment/app/A0;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    invoke-static {v2}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/A0;

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/A0;->a()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-static {v2}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/A0;

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/A0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1

    throw v0
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->j()V

    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/A0;

    iget-object v5, v4, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v6, "operation.fragment.mView"

    invoke-static {v5, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Li3/a;->a(Landroid/view/View;)I

    move-result v5

    iget v4, v4, Landroidx/fragment/app/A0;->a:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    if-eq v5, v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Landroidx/fragment/app/A0;

    if-eqz v2, :cond_2

    iget-object v3, v2, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/m;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/A0;

    iget v2, v1, Landroidx/fragment/app/A0;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const-string v4, "fragment.requireView()"

    invoke-static {v2, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {v2, v1}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/A0;->c(II)V

    goto :goto_0

    :cond_3
    return-void
.end method
