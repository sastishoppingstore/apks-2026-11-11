.class public Lz1/k;
.super Lx1/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/U;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lz1/k;",
        "Lx1/U;",
        "Lz1/g;",
        "z1/f",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx1/T;
    value = "fragment"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/d0;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:LH1/b;

.field public final i:LC9/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/d0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/k;->c:Landroid/content/Context;

    iput-object p2, p0, Lz1/k;->d:Landroidx/fragment/app/d0;

    iput p3, p0, Lz1/k;->e:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lz1/k;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz1/k;->g:Ljava/util/ArrayList;

    new-instance p1, LH1/b;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LH1/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz1/k;->h:LH1/b;

    new-instance p1, LC9/g;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, LC9/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz1/k;->i:LC9/g;

    return-void
.end method

.method public static k(Lz1/k;Ljava/lang/String;ZI)V
    .locals 6

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    iget-object p0, p0, Lz1/k;->g:Ljava/util/ArrayList;

    if-eqz p3, :cond_5

    new-instance p3, Lx1/q;

    const/4 v2, 0x1

    invoke-direct {p3, p1, v2}, Lx1/q;-><init>(Ljava/lang/String;I)V

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lp9/c;

    invoke-static {p0}, LX8/j;->m(Ljava/util/List;)I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lp9/a;-><init>(III)V

    invoke-virtual {v2}, Lp9/a;->c()Lp9/b;

    move-result-object v2

    :goto_1
    iget-boolean v3, v2, Lp9/b;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lp9/b;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p3, v4}, Lx1/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eq v1, v3, :cond_3

    invoke-virtual {p0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v1, p3, :cond_5

    invoke-static {p0}, LX8/j;->m(Ljava/util/List;)I

    move-result p3

    if-gt v1, p3, :cond_5

    :goto_2
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq p3, v1, :cond_5

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, LW8/f;

    invoke-direct {p3, p1, p2}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n()Z
    .locals 2

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FragmentNavigator"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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


# virtual methods
.method public final a()Lx1/A;
    .locals 1

    new-instance v0, Lz1/g;

    invoke-direct {v0, p0}, Lx1/A;-><init>(Lx1/U;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lx1/I;)V
    .locals 6

    iget-object v0, p0, Lz1/k;->d:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/j;

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v2

    iget-object v2, v2, Lx1/l;->e:Lu0/K;

    iget-object v2, v2, Lu0/K;->b:Ljava/lang/Object;

    check-cast v2, Lx9/v;

    invoke-interface {v2}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    iget-boolean v4, p2, Lx1/I;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lz1/k;->f:Ljava/util/LinkedHashSet;

    iget-object v5, v1, Lx1/j;->f:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Landroidx/fragment/app/c0;

    iget-object v4, v1, Lx1/j;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v5}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/d0;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/d0;->v(Landroidx/fragment/app/a0;Z)V

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx1/l;->h(Lx1/j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p2}, Lz1/k;->m(Lx1/j;Lx1/I;)Landroidx/fragment/app/a;

    move-result-object v4

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v2

    iget-object v2, v2, Lx1/l;->e:Lu0/K;

    iget-object v2, v2, Lu0/K;->b:Ljava/lang/Object;

    check-cast v2, Lx9/v;

    invoke-interface {v2}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX8/i;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/j;

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    iget-object v2, v2, Lx1/j;->f:Ljava/lang/String;

    invoke-static {p0, v2, v3, v5}, Lz1/k;->k(Lz1/k;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v2, v1, Lx1/j;->f:Ljava/lang/String;

    invoke-static {p0, v2, v3, v5}, Lz1/k;->k(Lz1/k;Ljava/lang/String;ZI)V

    iget-boolean v5, v4, Landroidx/fragment/app/o0;->h:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroidx/fragment/app/o0;->g:Z

    iput-object v2, v4, Landroidx/fragment/app/o0;->i:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->f(Z)I

    invoke-static {}, Lz1/k;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lx1/j;->toString()Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx1/l;->h(Lx1/j;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final e(Lx1/l;)V
    .locals 3

    iput-object p1, p0, Lx1/U;->a:Lx1/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/U;->b:Z

    new-instance v0, Lz1/e;

    invoke-direct {v0, p1, p0}, Lz1/e;-><init>(Lx1/l;Lz1/k;)V

    iget-object v1, p0, Lz1/k;->d:Landroidx/fragment/app/d0;

    iget-object v2, v1, Landroidx/fragment/app/d0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lz1/j;

    invoke-direct {v0, p1, p0}, Lz1/j;-><init>(Lx1/l;Lz1/k;)V

    iget-object p1, v1, Landroidx/fragment/app/d0;->l:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Landroidx/fragment/app/d0;->l:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, v1, Landroidx/fragment/app/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lx1/j;)V
    .locals 7

    iget-object v0, p0, Lz1/k;->d:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lz1/k;->m(Lx1/j;Lx1/I;)Landroidx/fragment/app/a;

    move-result-object v1

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v2

    iget-object v2, v2, Lx1/l;->e:Lu0/K;

    iget-object v2, v2, Lu0/K;->b:Ljava/lang/Object;

    check-cast v2, Lx9/v;

    invoke-interface {v2}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v3, v4, :cond_3

    invoke-static {v2}, LX8/j;->m(Ljava/util/List;)I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, LX8/i;->R(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/j;

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    iget-object v2, v2, Lx1/j;->f:Ljava/lang/String;

    invoke-static {p0, v2, v5, v3}, Lz1/k;->k(Lz1/k;Ljava/lang/String;ZI)V

    :cond_1
    const/4 v2, 0x4

    iget-object v3, p1, Lx1/j;->f:Ljava/lang/String;

    invoke-static {p0, v3, v4, v2}, Lz1/k;->k(Lz1/k;Ljava/lang/String;ZI)V

    new-instance v2, Landroidx/fragment/app/b0;

    const/4 v6, -0x1

    invoke-direct {v2, v0, v3, v6}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/d0;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/d0;->v(Landroidx/fragment/app/a0;Z)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v5, v0}, Lz1/k;->k(Lz1/k;Ljava/lang/String;ZI)V

    iget-boolean v0, v1, Landroidx/fragment/app/o0;->h:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v1, Landroidx/fragment/app/o0;->g:Z

    iput-object v3, v1, Landroidx/fragment/app/o0;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v1, v5}, Landroidx/fragment/app/a;->f(Z)I

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx1/l;->c(Lx1/j;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lz1/k;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v0, p1}, LX8/o;->K(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lz1/k;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LW8/f;

    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    invoke-direct {v0, v2, v1}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LW8/f;

    move-result-object v0

    invoke-static {v0}, LX8/j;->e([LW8/f;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lx1/j;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "popUpTo"

    invoke-static {v1, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lz1/k;->d:Landroidx/fragment/app/d0;

    invoke-virtual {v3}, Landroidx/fragment/app/d0;->L()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lx1/U;->b()Lx1/l;

    move-result-object v4

    iget-object v4, v4, Lx1/l;->e:Lu0/K;

    iget-object v4, v4, Lu0/K;->b:Ljava/lang/Object;

    check-cast v4, Lx9/v;

    invoke-interface {v4}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-static {v4}, LX8/i;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1/j;

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    invoke-static {v5, v4}, LX8/i;->R(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/j;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v9, 0x6

    iget-object v4, v4, Lx1/j;->f:Ljava/lang/String;

    invoke-static {v0, v4, v5, v9}, Lz1/k;->k(Lz1/k;Ljava/lang/String;ZI)V

    :cond_1
    check-cast v6, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lx1/j;

    iget-object v13, v0, Lz1/k;->g:Ljava/util/ArrayList;

    const-string v14, "<this>"

    invoke-static {v13, v14}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v12, Lx1/j;->f:Ljava/lang/String;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v5

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, LW8/f;

    const-string v5, "it"

    invoke-static {v11, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v11, LW8/f;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-ltz v15, :cond_3

    invoke-static {v14, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v11, v15

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX8/j;->G()V

    const/4 v1, 0x0

    throw v1

    :cond_4
    const/4 v11, -0x1

    :goto_2
    if-ltz v11, :cond_5

    move v5, v8

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_7

    iget-object v5, v7, Lx1/j;->f:Ljava/lang/String;

    iget-object v11, v12, Lx1/j;->f:Ljava/lang/String;

    invoke-static {v11, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v8

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/j;

    iget-object v5, v5, Lx1/j;->f:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v0, v5, v8, v9}, Lz1/k;->k(Lz1/k;Ljava/lang/String;ZI)V

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {v6}, LX8/i;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/j;

    invoke-static {v5, v7}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7

    :cond_b
    iget-object v6, v5, Lx1/j;->f:Ljava/lang/String;

    new-instance v8, Landroidx/fragment/app/c0;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v6, v9}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/d0;Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v8, v6}, Landroidx/fragment/app/d0;->v(Landroidx/fragment/app/a0;Z)V

    iget-object v8, v0, Lz1/k;->f:Ljava/util/LinkedHashSet;

    iget-object v5, v5, Lx1/j;->f:Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    new-instance v4, Landroidx/fragment/app/b0;

    iget-object v5, v1, Lx1/j;->f:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-direct {v4, v3, v5, v7}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/d0;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v6}, Landroidx/fragment/app/d0;->v(Landroidx/fragment/app/a0;Z)V

    :cond_d
    invoke-static {}, Lz1/k;->n()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual/range {p1 .. p1}, Lx1/j;->toString()Ljava/lang/String;

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lx1/U;->b()Lx1/l;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lx1/l;->f(Lx1/j;Z)V

    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;Lx1/j;Lx1/l;)V
    .locals 6

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    const-string v1, "fragment.viewModelStore"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lz1/i;->a:Lz1/i;

    const-class v3, Lz1/f;

    invoke-static {v3}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v4

    new-instance v5, Lr0/e;

    invoke-static {v4}, Lk3/c;->w(Lq9/b;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Lr0/e;-><init>(Ljava/lang/Class;Lj9/l;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldagger/hilt/android/internal/managers/c;

    const/4 v4, 0x0

    new-array v4, v4, [Lr0/e;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr0/e;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr0/e;

    invoke-direct {v2, v1}, Ldagger/hilt/android/internal/managers/c;-><init>([Lr0/e;)V

    sget-object v1, Lr0/a;->b:Lr0/a;

    new-instance v4, LB/c;

    invoke-direct {v4, v0, v2, v1}, LB/c;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0;Lr0/c;)V

    invoke-virtual {v4, v3}, LB/c;->H(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    check-cast v0, Lz1/f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lz1/h;

    invoke-direct {v2, p2, p3, p0, p1}, Lz1/h;-><init>(Lx1/j;Lx1/l;Lz1/k;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lz1/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final m(Lx1/j;Lx1/I;)Landroidx/fragment/app/a;
    .locals 7

    iget-object v0, p1, Lx1/j;->b:Lx1/A;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz1/g;

    invoke-virtual {p1}, Lx1/j;->a()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lz1/g;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    iget-object v5, p0, Lz1/k;->c:Landroid/content/Context;

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p0, Lz1/k;->d:Landroidx/fragment/app/d0;

    invoke-virtual {v3}, Landroidx/fragment/app/d0;->F()Landroidx/fragment/app/V;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/V;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v4, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {v0, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    iget v4, p2, Lx1/I;->f:I

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz p2, :cond_2

    iget v5, p2, Lx1/I;->g:I

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz p2, :cond_3

    iget v6, p2, Lx1/I;->h:I

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz p2, :cond_4

    iget p2, p2, Lx1/I;->i:I

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    if-ne v4, v3, :cond_5

    if-ne v5, v3, :cond_5

    if-ne v6, v3, :cond_5

    if-eq p2, v3, :cond_a

    :cond_5
    if-eq v4, v3, :cond_6

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-eq v5, v3, :cond_7

    goto :goto_5

    :cond_7
    move v5, v2

    :goto_5
    if-eq v6, v3, :cond_8

    goto :goto_6

    :cond_8
    move v6, v2

    :goto_6
    if-eq p2, v3, :cond_9

    move v2, p2

    :cond_9
    iput v4, v1, Landroidx/fragment/app/o0;->b:I

    iput v5, v1, Landroidx/fragment/app/o0;->c:I

    iput v6, v1, Landroidx/fragment/app/o0;->d:I

    iput v2, v1, Landroidx/fragment/app/o0;->e:I

    :cond_a
    iget p2, p0, Lz1/k;->e:I

    iget-object p1, p1, Lx1/j;->f:Ljava/lang/String;

    invoke-virtual {v1, p2, v0, p1}, Landroidx/fragment/app/o0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    const/4 p1, 0x1

    iput-boolean p1, v1, Landroidx/fragment/app/o0;->p:Z

    return-object v1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment class was not set"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
