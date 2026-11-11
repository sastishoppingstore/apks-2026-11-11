.class public final synthetic Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/i0;


# instance fields
.field public final synthetic a:Lx1/l;

.field public final synthetic b:Lz1/k;


# direct methods
.method public synthetic constructor <init>(Lx1/l;Lz1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/e;->a:Lx1/l;

    iput-object p2, p0, Lz1/e;->b:Lz1/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;)V
    .locals 6

    iget-object v0, p0, Lz1/e;->a:Lx1/l;

    const-string v1, "$state"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz1/e;->b:Lz1/k;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 0>"

    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lx1/l;->e:Lu0/K;

    iget-object p1, p1, Lu0/K;->b:Ljava/lang/Object;

    check-cast p1, Lx9/v;

    invoke-interface {p1}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx1/j;

    iget-object v3, v3, Lx1/j;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lx1/j;

    invoke-static {}, Lz1/k;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, v1, Lz1/k;->d:Landroidx/fragment/app/d0;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/G;

    move-result-object p1

    new-instance v3, Lg0/l;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p2, v2, v4}, Lg0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LJ7/P;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, LJ7/P;-><init>(ILj9/l;)V

    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/G;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    iget-object v3, v1, Lz1/k;->h:LH1/b;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    invoke-virtual {v1, p2, v2, v0}, Lz1/k;->l(Landroidx/fragment/app/Fragment;Lx1/j;Lx1/l;)V

    :cond_3
    return-void
.end method
