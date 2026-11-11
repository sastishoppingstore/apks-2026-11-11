.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m;Landroid/view/View;Landroidx/fragment/app/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/fragment/app/d;->a:I

    iput-object p1, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/fragment/app/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/m;

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationInfo"

    iget-object v2, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/h;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    return-void

    :pswitch_0
    const-string v0, "$impl"

    iget-object v1, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/w0;

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "$lastInEpicenterRect"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/fragment/app/w0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v1, "$awaitingContainerChanges"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/A0;

    const-string v2, "$operation"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    iget-object v3, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/m;

    invoke-static {v3, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/fragment/app/A0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget v1, v1, Landroidx/fragment/app/A0;->a:I

    const-string v2, "view"

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LR1/a;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
