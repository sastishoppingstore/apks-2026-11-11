.class public final synthetic LV/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LV/m;->a:I

    iput-object p1, p0, LV/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LV/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V
    .locals 3

    iget v0, p0, LV/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV/m;->b:Ljava/lang/Object;

    check-cast v0, Lz1/k;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LV/m;->c:Ljava/lang/Object;

    check-cast v1, Lx1/j;

    const-string v2, "$entry"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    if-ne p2, v2, :cond_1

    invoke-virtual {v0}, Lx1/U;->b()Lx1/l;

    move-result-object v2

    iget-object v2, v2, Lx1/l;->e:Lu0/K;

    iget-object v2, v2, Lu0/K;->b:Ljava/lang/Object;

    check-cast v2, Lx9/v;

    invoke-interface {v2}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lz1/k;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx1/j;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lx1/U;->b()Lx1/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx1/l;->b(Lx1/j;)V

    :cond_1
    sget-object v2, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    if-ne p2, v2, :cond_3

    invoke-static {}, Lz1/k;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lx1/j;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lx1/U;->b()Lx1/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Lx1/l;->b(Lx1/j;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object p2, p0, LV/m;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/r;

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV/m;->c:Ljava/lang/Object;

    check-cast v0, Lu9/Y;

    const-string v1, "$parentJob"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/A;

    iget-object v1, v1, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    if-ne v1, v2, :cond_4

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lu9/Y;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p2}, Landroidx/lifecycle/r;->a()V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/A;

    iget-object p1, p1, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    iget-object v0, p2, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v0, 0x1

    iget-object p2, p2, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/h;

    if-gez p1, :cond_5

    iput-boolean v0, p2, Landroidx/lifecycle/h;->a:Z

    goto :goto_0

    :cond_5
    iget-boolean p1, p2, Landroidx/lifecycle/h;->a:Z

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p1, p2, Landroidx/lifecycle/h;->b:Z

    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    iput-boolean p1, p2, Landroidx/lifecycle/h;->a:Z

    invoke-virtual {p2}, Landroidx/lifecycle/h;->a()V

    :goto_0
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot resume a finished dispatcher"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object p1, p0, LV/m;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/activity/A;

    const-string v0, "$dispatcher"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/o;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    if-ne p2, v1, :cond_8

    sget-object p2, Landroidx/activity/h;->a:Landroidx/activity/h;

    invoke-virtual {p2, v0}, Landroidx/activity/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    const-string v0, "invoker"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Landroidx/activity/A;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p2, p1, Landroidx/activity/A;->g:Z

    invoke-virtual {p1, p2}, Landroidx/activity/A;->d(Z)V

    :cond_8
    return-void

    :pswitch_2
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    iget-object v0, p0, LV/m;->b:Ljava/lang/Object;

    check-cast v0, LV/o;

    if-ne p2, p1, :cond_9

    iget-object p1, p0, LV/m;->c:Ljava/lang/Object;

    check-cast p1, LV/q;

    invoke-virtual {v0, p1}, LV/o;->b(LV/q;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
