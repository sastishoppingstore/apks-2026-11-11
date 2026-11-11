.class public final Lv9/d;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lv9/d;->a:I

    iput-object p1, p0, Lv9/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv9/d;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LW8/u;->a:LW8/u;

    const/4 v1, 0x0

    iget-object v2, p0, Lv9/d;->b:Ljava/lang/Object;

    iget-object v3, p0, Lv9/d;->c:Ljava/lang/Object;

    iget v4, p0, Lv9/d;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lx1/j;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lx1/j;->b:Lx1/A;

    instance-of v4, v0, Lx1/A;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lx1/j;->a()Landroid/os/Bundle;

    move-result-object v4

    check-cast v3, Lx1/I;

    check-cast v2, Lx1/U;

    invoke-virtual {v2, v0, v4, v3}, Lx1/U;->c(Lx1/A;Landroid/os/Bundle;Lx1/I;)Lx1/A;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Lx1/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lx1/U;->b()Lx1/l;

    move-result-object v0

    invoke-virtual {p1}, Lx1/j;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Lx1/A;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, v0, Lx1/l;->h:Lx1/r;

    iget-object v1, v0, Lx1/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lx1/r;->j()Landroidx/lifecycle/p;

    move-result-object v2

    iget-object v0, v0, Lx1/r;->o:Lx1/s;

    invoke-static {v1, v3, p1, v2, v0}, Lu2/E;->b(Landroid/content/Context;Lx1/A;Landroid/os/Bundle;Landroidx/lifecycle/p;Lx1/s;)Lx1/j;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lx1/J;

    const-string v4, "$this$navOptions"

    invoke-static {p1, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lx1/J;->a:Lx1/H;

    const/4 v5, 0x0

    iput v5, v4, Lx1/H;->g:I

    iput v5, v4, Lx1/H;->h:I

    const/4 v5, -0x1

    iput v5, v4, Lx1/H;->i:I

    iput v5, v4, Lx1/H;->j:I

    check-cast v2, Lx1/A;

    instance-of v4, v2, Lx1/D;

    if-eqz v4, :cond_7

    sget v4, Lx1/A;->k:I

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lx1/b;->i:Lx1/b;

    invoke-static {v4, v2}, Lr9/j;->J(Lj9/l;Ljava/lang/Object;)Lr9/h;

    move-result-object v2

    invoke-interface {v2}, Lr9/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move-object v5, v3

    check-cast v5, Lx1/r;

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/A;

    invoke-virtual {v5}, Lx1/r;->g()Lx1/A;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v5, Lx1/A;->b:Lx1/D;

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    invoke-static {v4, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_6
    sget v1, Lx1/D;->p:I

    invoke-virtual {v5}, Lx1/r;->i()Lx1/D;

    move-result-object v1

    invoke-static {v1}, Lu4/v0;->g(Lx1/D;)Lx1/A;

    move-result-object v1

    iget v1, v1, Lx1/A;->h:I

    iput v1, p1, Lx1/J;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lx1/J;->e:Z

    :cond_7
    :goto_3
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Lv9/e;

    iget-object p1, v2, Lv9/e;->c:Landroid/os/Handler;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
