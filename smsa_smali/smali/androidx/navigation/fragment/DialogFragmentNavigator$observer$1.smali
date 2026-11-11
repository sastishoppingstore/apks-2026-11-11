.class public final Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/navigation/fragment/DialogFragmentNavigator$observer$1",
        "Landroidx/lifecycle/w;",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lz1/d;


# direct methods
.method public constructor <init>(Lz1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->a:Lz1/d;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V
    .locals 5

    sget-object v0, Lz1/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->a:Lz1/d;

    if-eq p2, v0, :cond_b

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Landroidx/fragment/app/s;

    invoke-virtual {v1}, Lx1/U;->b()Lx1/l;

    move-result-object p2

    iget-object p2, p2, Lx1/l;->f:Lu0/K;

    iget-object p2, p2, Lu0/K;->b:Ljava/lang/Object;

    check-cast p2, Lx9/v;

    invoke-interface {p2}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx1/j;

    iget-object v3, v3, Lx1/j;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_2
    check-cast v2, Lx1/j;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lx1/U;->b()Lx1/l;

    move-result-object p2

    invoke-virtual {p2, v2}, Lx1/l;->b(Lx1/j;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    goto/16 :goto_4

    :cond_4
    check-cast p1, Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->requireDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {v1}, Lx1/U;->b()Lx1/l;

    move-result-object p2

    iget-object p2, p2, Lx1/l;->e:Lu0/K;

    iget-object p2, p2, Lu0/K;->b:Ljava/lang/Object;

    check-cast p2, Lx9/v;

    invoke-interface {p2}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/j;

    iget-object v2, v2, Lx1/j;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0, p2}, LX8/i;->R(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/j;

    invoke-static {p2}, LX8/i;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_f

    const/4 p1, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lz1/d;->l(ILx1/j;Z)V

    goto/16 :goto_4

    :cond_8
    check-cast p1, Landroidx/fragment/app/s;

    invoke-virtual {v1}, Lx1/U;->b()Lx1/l;

    move-result-object p2

    iget-object p2, p2, Lx1/l;->f:Lu0/K;

    iget-object p2, p2, Lu0/K;->b:Ljava/lang/Object;

    check-cast p2, Lx9/v;

    invoke-interface {p2}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx1/j;

    iget-object v3, v3, Lx1/j;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v2, v0

    goto :goto_2

    :cond_a
    check-cast v2, Lx1/j;

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lx1/U;->b()Lx1/l;

    move-result-object p1

    invoke-virtual {p1, v2}, Lx1/l;->b(Lx1/j;)V

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/fragment/app/s;

    invoke-virtual {v1}, Lx1/U;->b()Lx1/l;

    move-result-object p2

    iget-object p2, p2, Lx1/l;->e:Lu0/K;

    iget-object p2, p2, Lu0/K;->b:Ljava/lang/Object;

    check-cast p2, Lx9/v;

    invoke-interface {p2}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/j;

    iget-object v0, v0, Lx1/j;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p1}, Landroidx/fragment/app/s;->dismiss()V

    :cond_f
    :goto_4
    return-void
.end method
