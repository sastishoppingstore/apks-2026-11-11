.class public final Lg0/l;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC9/g;Ld2/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg0/l;->a:I

    sget-object v0, Lg0/q;->a:Lg0/q;

    .line 1
    iput-object p1, p0, Lg0/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg0/l;->c:Ljava/lang/Object;

    iput-object v0, p0, Lg0/l;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lg0/l;->a:I

    iput-object p1, p0, Lg0/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg0/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg0/l;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg0/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Lg0/l;->b:Ljava/lang/Object;

    check-cast v0, Lj9/l;

    iget-object v1, p0, Lg0/l;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lz9/a;->a(Lj9/l;Ljava/lang/Object;LB0/Q;)LB0/Q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg0/l;->d:Ljava/lang/Object;

    check-cast v0, Lb9/i;

    invoke-static {v0, p1}, Lu9/y;->k(Lb9/i;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/lifecycle/y;

    iget-object v0, p0, Lg0/l;->b:Ljava/lang/Object;

    check-cast v0, Lz1/k;

    iget-object v1, v0, Lz1/k;->g:Ljava/util/ArrayList;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    iget-object v4, p0, Lg0/l;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW8/f;

    iget-object v2, v2, LW8/f;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/A;

    iget-object v1, v1, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lg0/l;->d:Ljava/lang/Object;

    check-cast v1, Lx1/j;

    iget-object v0, v0, Lz1/k;->i:LC9/g;

    invoke-virtual {v0, v1}, LC9/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/x;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    :cond_4
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lg0/l;->b:Ljava/lang/Object;

    check-cast v0, Lj9/l;

    invoke-interface {v0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg0/l;->c:Ljava/lang/Object;

    check-cast v0, Ld2/n;

    iget-object v1, v0, Ld2/n;->d:Ljava/lang/Object;

    check-cast v1, Lw9/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lw9/d;->h(Ljava/lang/Throwable;Z)Z

    :cond_5
    iget-object v1, v0, Ld2/n;->d:Ljava/lang/Object;

    check-cast v1, Lw9/d;

    invoke-virtual {v1}, Lw9/d;->n()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lw9/j;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    sget-object v2, LW8/u;->a:LW8/u;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lg0/l;->d:Ljava/lang/Object;

    check-cast v3, Lj9/p;

    invoke-interface {v3, v1, p1}, Lj9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
