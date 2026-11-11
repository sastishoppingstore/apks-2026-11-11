.class public final synthetic LH1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH1/b;->a:I

    iput-object p2, p0, LH1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V
    .locals 6

    iget v0, p0, LH1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH1/b;->b:Ljava/lang/Object;

    check-cast v0, Lz1/k;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    if-ne p2, v1, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lx1/U;->b()Lx1/l;

    move-result-object v1

    iget-object v1, v1, Lx1/l;->f:Lu0/K;

    iget-object v1, v1, Lu0/K;->b:Ljava/lang/Object;

    check-cast v1, Lx9/v;

    invoke-interface {v1}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx1/j;

    iget-object v4, v4, Lx1/j;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    check-cast v2, Lx1/j;

    if-eqz v2, :cond_3

    invoke-static {}, Lz1/k;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lx1/j;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lx1/U;->b()Lx1/l;

    move-result-object p1

    invoke-virtual {p1, v2}, Lx1/l;->b(Lx1/j;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object p1, p0, LH1/b;->b:Ljava/lang/Object;

    check-cast p1, Lx1/r;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    move-result-object v0

    iput-object v0, p1, Lx1/r;->q:Landroidx/lifecycle/p;

    iget-object v0, p1, Lx1/r;->c:Lx1/D;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lx1/r;->g:LX8/g;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    move-result-object v1

    iput-object v1, v0, Lx1/j;->d:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Lx1/j;->c()V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_1
    iget-object p1, p0, LH1/b;->b:Ljava/lang/Object;

    check-cast p1, LH1/e;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    if-ne p2, v0, :cond_5

    const/4 p2, 0x1

    iput-boolean p2, p1, LH1/e;->f:Z

    goto :goto_2

    :cond_5
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    if-ne p2, v0, :cond_6

    const/4 p2, 0x0

    iput-boolean p2, p1, LH1/e;->f:Z

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
