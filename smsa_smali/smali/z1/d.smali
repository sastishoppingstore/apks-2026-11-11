.class public final Lz1/d;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lz1/d;",
        "Lx1/U;",
        "Lz1/b;",
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
    value = "dialog"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/d0;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lz1/d;->d:Landroidx/fragment/app/d0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lz1/d;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    invoke-direct {p1, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;-><init>(Lz1/d;)V

    iput-object p1, p0, Lz1/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz1/d;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lx1/A;
    .locals 1

    new-instance v0, Lz1/b;

    invoke-direct {v0, p0}, Lx1/A;-><init>(Lx1/U;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lx1/I;)V
    .locals 4

    iget-object p2, p0, Lz1/d;->d:Landroidx/fragment/app/d0;

    invoke-virtual {p2}, Landroidx/fragment/app/d0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/j;

    invoke-virtual {p0, v0}, Lz1/d;->k(Lx1/j;)Landroidx/fragment/app/s;

    move-result-object v1

    iget-object v2, v0, Lx1/j;->f:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v1

    iget-object v1, v1, Lx1/l;->e:Lu0/K;

    iget-object v1, v1, Lu0/K;->b:Ljava/lang/Object;

    check-cast v1, Lx9/v;

    invoke-interface {v1}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX8/i;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/j;

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v2

    iget-object v2, v2, Lx1/l;->f:Lu0/K;

    iget-object v2, v2, Lu0/K;->b:Ljava/lang/Object;

    check-cast v2, Lx9/v;

    invoke-interface {v2}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, LX8/i;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lx1/l;->h(Lx1/j;)V

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx1/l;->b(Lx1/j;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lx1/l;)V
    .locals 3

    iput-object p1, p0, Lx1/U;->a:Lx1/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/U;->b:Z

    iget-object p1, p1, Lx1/l;->e:Lu0/K;

    iget-object p1, p1, Lu0/K;->b:Ljava/lang/Object;

    check-cast p1, Lx9/v;

    invoke-interface {p1}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lz1/d;->d:Landroidx/fragment/app/d0;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/j;

    iget-object v2, v0, Lx1/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/d0;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lz1/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz1/d;->e:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lx1/j;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lz1/a;

    invoke-direct {p1, p0}, Lz1/a;-><init>(Lz1/d;)V

    iget-object v0, v1, Landroidx/fragment/app/d0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lx1/j;)V
    .locals 5

    iget-object v0, p0, Lz1/d;->d:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lz1/d;->g:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lx1/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/d0;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/s;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/fragment/app/s;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v3

    iget-object v4, p0, Lz1/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    invoke-virtual {v1}, Landroidx/fragment/app/s;->dismiss()V

    :cond_3
    invoke-virtual {p0, p1}, Lz1/d;->k(Lx1/j;)Landroidx/fragment/app/s;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v0

    iget-object v1, v0, Lx1/l;->e:Lu0/K;

    iget-object v1, v1, Lu0/K;->b:Ljava/lang/Object;

    check-cast v1, Lx9/v;

    invoke-interface {v1}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/j;

    iget-object v4, v3, Lx1/j;->f:Ljava/lang/String;

    invoke-static {v4, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v0, Lx1/l;->c:Lx9/x;

    invoke-virtual {v1}, Lx9/x;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v3}, LX8/B;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2, p1}, LX8/B;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx9/x;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lx1/l;->c(Lx1/j;)V

    return-void

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lx1/j;Z)V
    .locals 4

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/d;->d:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v1

    iget-object v1, v1, Lx1/l;->e:Lu0/K;

    iget-object v1, v1, Lu0/K;->b:Ljava/lang/Object;

    check-cast v1, Lx9/v;

    invoke-interface {v1}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX8/i;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/j;

    iget-object v3, v3, Lx1/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/d0;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/fragment/app/s;

    invoke-virtual {v3}, Landroidx/fragment/app/s;->dismiss()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Lz1/d;->l(ILx1/j;Z)V

    return-void
.end method

.method public final k(Lx1/j;)Landroidx/fragment/app/s;
    .locals 6

    iget-object v0, p1, Lx1/j;->b:Lx1/A;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz1/b;

    iget-object v1, v0, Lz1/b;->l:Ljava/lang/String;

    const-string v2, "DialogFragment class was not set"

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    iget-object v5, p0, Lz1/d;->c:Landroid/content/Context;

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v3, p0, Lz1/d;->d:Landroidx/fragment/app/d0;

    invoke-virtual {v3}, Landroidx/fragment/app/d0;->F()Landroidx/fragment/app/V;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/V;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v3, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroidx/fragment/app/s;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/fragment/app/s;

    invoke-virtual {p1}, Lx1/j;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object v2, p0, Lz1/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    iget-object v0, p0, Lz1/d;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lx1/j;->f:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Dialog destination "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lz1/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, " is not an instance of DialogFragment"

    invoke-static {p1, v0, v1}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(ILx1/j;Z)V
    .locals 2

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v0

    iget-object v0, v0, Lx1/l;->e:Lu0/K;

    iget-object v0, v0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v0, Lx9/v;

    invoke-interface {v0}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v0}, LX8/i;->R(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/j;

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v0

    iget-object v0, v0, Lx1/l;->f:Lu0/K;

    iget-object v0, v0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v0, Lx9/v;

    invoke-interface {v0}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, LX8/i;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lx1/l;->f(Lx1/j;Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx1/l;->b(Lx1/j;)V

    :cond_0
    return-void
.end method
