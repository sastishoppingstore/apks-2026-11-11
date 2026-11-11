.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/A0;

.field public final synthetic b:Landroidx/fragment/app/m;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/m;Landroidx/fragment/app/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/A0;

    iput-object p3, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    iput-object p1, p0, Landroidx/fragment/app/l;->c:Landroid/view/View;

    iput-object p2, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/h;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    iget-object v0, p1, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroidx/fragment/app/d;

    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroid/view/View;

    iget-object v3, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/h;

    invoke-direct {v1, p1, v2, v3}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/m;Landroid/view/View;Landroidx/fragment/app/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/A0;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/A0;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
