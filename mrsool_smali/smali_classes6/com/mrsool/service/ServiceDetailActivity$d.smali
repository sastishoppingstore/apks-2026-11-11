.class Lcom/mrsool/service/ServiceDetailActivity$d;
.super Ljava/lang/Object;
.source "ServiceDetailActivity.java"

# interfaces
.implements Lzt/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/ServiceDetailActivity;->d5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/service/ServiceDetailActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$d;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$d;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->b4(Lcom/mrsool/service/ServiceDetailActivity;)Lnt/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lnt/q0;->p0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$d;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->D4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$d;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mrsool/service/ServiceDetailActivity;->s4(Lcom/mrsool/service/ServiceDetailActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$d;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/service/ServiceDetailActivity;->R5()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$d;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->R4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$d;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->b4(Lcom/mrsool/service/ServiceDetailActivity;)Lnt/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$d;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->b4(Lcom/mrsool/service/ServiceDetailActivity;)Lnt/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lnt/q0;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$d;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/service/ServiceDetailActivity;->G2:Lcu/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcu/o;->u()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity$d;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/mrsool/service/ServiceDetailActivity;->G2:Lcu/o;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcu/o;->u()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$d;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->b4(Lcom/mrsool/service/ServiceDetailActivity;)Lnt/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$d;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->b4(Lcom/mrsool/service/ServiceDetailActivity;)Lnt/q0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lnt/q0;->R(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$d;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mrsool/service/ServiceDetailActivity;->s4(Lcom/mrsool/service/ServiceDetailActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$d;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/service/ServiceDetailActivity;->R5()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$d;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->R4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$d;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->a4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$d;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->b4(Lcom/mrsool/service/ServiceDetailActivity;)Lnt/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lnt/q0;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
