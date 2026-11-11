.class Landroidx/mediarouter/app/e$h$b;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/e$h;->N(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/mediarouter/app/e$h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/e$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/e$h$b;->b:Landroidx/mediarouter/app/e$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/e$h$b;->b:Landroidx/mediarouter/app/e$h;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/e$h;->N1:Landroidx/mediarouter/app/e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Landroidx/mediarouter/app/e;->d2:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/app/e;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/e$h$b;->b:Landroidx/mediarouter/app/e$h;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/e$h;->N1:Landroidx/mediarouter/app/e;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Landroidx/mediarouter/app/e;->d2:Z

    .line 7
    .line 8
    return-void
.end method
