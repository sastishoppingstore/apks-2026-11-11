.class public abstract Landroidx/viewpager2/adapter/d;
.super LD1/H;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/q;

.field public final e:Landroidx/fragment/app/d0;

.field public final f:Lv/g;

.field public final g:Lv/g;

.field public final h:Lv/g;

.field public i:Landroidx/viewpager2/adapter/c;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/o;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-direct {p0}, LD1/H;-><init>()V

    new-instance v1, Lv/g;

    invoke-direct {v1}, Lv/g;-><init>()V

    iput-object v1, p0, Landroidx/viewpager2/adapter/d;->f:Lv/g;

    new-instance v1, Lv/g;

    invoke-direct {v1}, Lv/g;-><init>()V

    iput-object v1, p0, Landroidx/viewpager2/adapter/d;->g:Lv/g;

    new-instance v1, Lv/g;

    invoke-direct {v1}, Lv/g;-><init>()V

    iput-object v1, p0, Landroidx/viewpager2/adapter/d;->h:Lv/g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/viewpager2/adapter/d;->j:Z

    iput-boolean v1, p0, Landroidx/viewpager2/adapter/d;->k:Z

    iput-object v0, p0, Landroidx/viewpager2/adapter/d;->e:Landroidx/fragment/app/d0;

    iput-object p1, p0, Landroidx/viewpager2/adapter/d;->d:Landroidx/lifecycle/q;

    invoke-virtual {p0}, LD1/H;->m()V

    return-void
.end method

.method public static n(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    int-to-long v0, v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->i:Landroidx/viewpager2/adapter/c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/viewpager2/adapter/c;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/c;-><init>(Landroidx/viewpager2/adapter/d;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/d;->i:Landroidx/viewpager2/adapter/c;

    invoke-static {p1}, Landroidx/viewpager2/adapter/c;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Landroidx/viewpager2/adapter/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LN7/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LN7/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/viewpager2/adapter/c;->a:LN7/b;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:LN7/b;

    iget-object p1, p1, LN7/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LD1/Z;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LD1/Z;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/c;->b:LD1/Z;

    iget-object v1, p0, LD1/H;->a:LD1/I;

    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/c;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/c;->c:Landroidx/lifecycle/w;

    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->d:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final g(LD1/i0;I)V
    .locals 8

    check-cast p1, Landroidx/viewpager2/adapter/e;

    iget-wide v0, p1, LD1/i0;->e:J

    iget-object v2, p1, LD1/i0;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/viewpager2/adapter/d;->q(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Landroidx/viewpager2/adapter/d;->h:Lv/g;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Landroidx/viewpager2/adapter/d;->s(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lv/g;->g(J)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v1, v3}, Lv/g;->f(JLjava/lang/Object;)V

    int-to-long v0, p2

    iget-object v3, p0, Landroidx/viewpager2/adapter/d;->f:Lv/g;

    invoke-virtual {v3, v0, v1}, Lv/g;->d(J)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, LR7/t;

    invoke-direct {v4}, LR7/t;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "position"

    invoke-virtual {v5, v6, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p2, p0, Landroidx/viewpager2/adapter/d;->g:Lv/g;

    invoke-virtual {p2, v0, v1}, Lv/g;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/C;

    invoke-virtual {v4, p2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/C;)V

    invoke-virtual {v3, v0, v1, v4}, Lv/g;->f(JLjava/lang/Object;)V

    :goto_0
    sget-object p2, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Landroidx/viewpager2/adapter/a;

    invoke-direct {p2, p0, v2, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/d;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/e;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/d;->p()V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)LD1/i0;
    .locals 2

    sget v0, Landroidx/viewpager2/adapter/e;->u:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Landroidx/viewpager2/adapter/e;

    invoke-direct {p1, v0}, LD1/i0;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->i:Landroidx/viewpager2/adapter/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/viewpager2/adapter/c;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v1, v0, Landroidx/viewpager2/adapter/c;->a:LN7/b;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:LN7/b;

    iget-object p1, p1, LN7/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Landroidx/viewpager2/adapter/c;->b:LD1/Z;

    iget-object v1, v0, Landroidx/viewpager2/adapter/c;->f:Landroidx/viewpager2/adapter/d;

    iget-object v2, v1, LD1/H;->a:LD1/I;

    invoke-virtual {v2, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/viewpager2/adapter/c;->c:Landroidx/lifecycle/w;

    iget-object v1, v1, Landroidx/viewpager2/adapter/d;->d:Landroidx/lifecycle/q;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/viewpager2/adapter/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Landroidx/viewpager2/adapter/d;->i:Landroidx/viewpager2/adapter/c;

    return-void
.end method

.method public final bridge synthetic j(LD1/i0;)Z
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/e;

    const/4 p1, 0x1

    return p1
.end method

.method public final k(LD1/i0;)V
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/e;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/d;->r(Landroidx/viewpager2/adapter/e;)V

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/d;->p()V

    return-void
.end method

.method public final l(LD1/i0;)V
    .locals 3

    check-cast p1, Landroidx/viewpager2/adapter/e;

    iget-object p1, p1, LD1/i0;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/d;->q(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/d;->s(J)V

    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->h:Lv/g;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv/g;->g(J)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 8

    iget-boolean v0, p0, Landroidx/viewpager2/adapter/d;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->e:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lv/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/f;-><init>(I)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/d;->f:Lv/g;

    invoke-virtual {v3}, Lv/g;->h()I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager2/adapter/d;->h:Lv/g;

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lv/g;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/viewpager2/adapter/d;->o(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lv/f;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v4}, Lv/g;->g(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/d;->j:Z

    if-nez v2, :cond_7

    iput-boolean v1, p0, Landroidx/viewpager2/adapter/d;->k:Z

    :goto_1
    invoke-virtual {v3}, Lv/g;->h()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Lv/g;->e(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lv/g;->d(J)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v6, v7}, Lv/g;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv/f;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Lv/a;

    invoke-direct {v1, v0}, Lv/a;-><init>(Lv/f;)V

    :goto_4
    invoke-virtual {v1}, Lv/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lv/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/d;->s(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final q(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/d;->h:Lv/g;

    invoke-virtual {v2}, Lv/g;->h()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lv/g;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lv/g;->e(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final r(Landroidx/viewpager2/adapter/e;)V
    .locals 6

    iget-wide v0, p1, LD1/i0;->e:J

    iget-object v2, p0, Landroidx/viewpager2/adapter/d;->f:Lv/g;

    invoke-virtual {v2, v0, v1}, Lv/g;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    iget-object v2, p1, LD1/i0;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    iget-object v4, p0, Landroidx/viewpager2/adapter/d;->e:Landroidx/fragment/app/d0;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Landroidx/viewpager2/adapter/b;

    invoke-direct {p1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/d;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    invoke-virtual {v4, p1, v5}, Landroidx/fragment/app/d0;->S(Landroidx/fragment/app/Y;Z)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_3

    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/d;->n(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/d;->n(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/d0;->L()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Landroidx/viewpager2/adapter/b;

    invoke-direct {v1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/d;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    invoke-virtual {v4, v1, v5}, Landroidx/fragment/app/d0;->S(Landroidx/fragment/app/Y;Z)V

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "f"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, LD1/i0;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v0, p1, v2}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    sget-object p1, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)Landroidx/fragment/app/a;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()V

    iget-object p1, p0, Landroidx/viewpager2/adapter/d;->i:Landroidx/viewpager2/adapter/c;

    invoke-virtual {p1, v5}, Landroidx/viewpager2/adapter/c;->b(Z)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v4, Landroidx/fragment/app/d0;->H:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/d;Landroidx/viewpager2/adapter/e;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/d;->d:Landroidx/lifecycle/q;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    :goto_1
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(J)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->f:Lv/g;

    invoke-virtual {v0, p1, p2}, Lv/g;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-static {p1, p2}, Landroidx/viewpager2/adapter/d;->o(J)Z

    move-result v2

    iget-object v3, p0, Landroidx/viewpager2/adapter/d;->g:Lv/g;

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, p2}, Lv/g;->g(J)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, Lv/g;->g(J)V

    return-void

    :cond_3
    iget-object v2, p0, Landroidx/viewpager2/adapter/d;->e:Landroidx/fragment/app/d0;

    invoke-virtual {v2}, Landroidx/fragment/app/d0;->L()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/d;->k:Z

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1, p2}, Landroidx/viewpager2/adapter/d;->o(J)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v1}, Landroidx/fragment/app/d0;->X(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/C;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4}, Lv/g;->f(JLjava/lang/Object;)V

    :cond_5
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()V

    invoke-virtual {v0, p1, p2}, Lv/g;->g(J)V

    return-void
.end method

.method public final t(Landroid/os/Parcelable;)V
    .locals 10

    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->g:Lv/g;

    invoke-virtual {v0}, Lv/g;->h()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Landroidx/viewpager2/adapter/d;->f:Lv/g;

    invoke-virtual {v1}, Lv/g;->h()I

    move-result v2

    if-nez v2, :cond_9

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "f#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Landroidx/viewpager2/adapter/d;->e:Landroidx/fragment/app/d0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v6, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v9, v7}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object v8, v9

    :goto_2
    invoke-virtual {v1, v4, v5, v8}, Lv/g;->f(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment no longer exists for key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unique id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroidx/fragment/app/d0;->d0(Ljava/lang/RuntimeException;)V

    throw v8

    :cond_5
    const-string v4, "s#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/C;

    invoke-static {v4, v5}, Landroidx/viewpager2/adapter/d;->o(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4, v5, v3}, Lv/g;->f(JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected key in savedState: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v1}, Lv/g;->h()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v4, p0, Landroidx/viewpager2/adapter/d;->k:Z

    iput-boolean v4, p0, Landroidx/viewpager2/adapter/d;->j:Z

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/d;->p()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LD1/j;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LD1/j;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    invoke-direct {v1, p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroid/os/Handler;LD1/j;)V

    iget-object v2, p0, Landroidx/viewpager2/adapter/d;->d:Landroidx/lifecycle/q;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
