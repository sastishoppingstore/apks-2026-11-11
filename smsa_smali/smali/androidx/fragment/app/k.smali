.class public final Landroidx/fragment/app/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/A0;

.field public final synthetic e:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Landroid/view/View;ZLandroidx/fragment/app/A0;Landroidx/fragment/app/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/k;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/k;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/A0;

    iput-object p5, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "anim"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object p1, p1, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/k;->c:Z

    iget-object v1, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/A0;

    if-eqz p1, :cond_0

    iget p1, v1, Landroidx/fragment/app/A0;->a:I

    const-string v2, "viewToAnimate"

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LR1/a;->a(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->a()V

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method
