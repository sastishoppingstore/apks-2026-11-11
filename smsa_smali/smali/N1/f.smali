.class public final LN1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, LN1/f;->a:I

    iput-object p1, p0, LN1/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const/4 p1, 0x1

    iget-object v0, p0, LN1/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v1, p0, LN1/f;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN1/g;

    invoke-direct {v1, v0, p1}, LN1/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:LN1/g;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:LN1/a;

    const/4 v1, 0x0

    iput-object v1, p1, LN1/a;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:LN1/a;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:LN1/g;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_0
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:LN1/e;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, LN1/e;->setAlpha(I)V

    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:LN1/e;

    invoke-virtual {v1}, LN1/e;->start()V

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:LN1/j;

    if-eqz v1, :cond_1

    check-cast v1, LB0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LR7/q;->t:Ljava/util/ArrayList;

    iget-object v1, v1, LB0/u;->b:Ljava/lang/Object;

    check-cast v1, LR7/q;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/W0;

    iget-object v2, v2, LK7/W0;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {v1}, LR7/d;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1400f8

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.check_network)"

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LR7/d;->u(Ljava/lang/String;)V

    invoke-virtual {v1}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/W0;

    iget-object p1, p1, LK7/W0;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LR7/q;->z()V

    invoke-virtual {v1}, LR7/q;->y()V

    invoke-virtual {v1}, LR7/q;->x()V

    invoke-virtual {v1}, LR7/q;->B()V

    :cond_1
    :goto_0
    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:LN1/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, LN1/f;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, LN1/f;->a:I

    return-void
.end method
