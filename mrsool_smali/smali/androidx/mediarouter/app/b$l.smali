.class Landroidx/mediarouter/app/b$l;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/b;->n(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/mediarouter/app/b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/b$l;->b:Landroidx/mediarouter/app/b;

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
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/b$l;->b:Landroidx/mediarouter/app/b;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/app/OverlayListView;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/mediarouter/app/b$l;->b:Landroidx/mediarouter/app/b;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/mediarouter/app/b;->l2:Landroidx/mediarouter/app/OverlayListView;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/mediarouter/app/b;->W2:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget p1, p1, Landroidx/mediarouter/app/b;->O2:I

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
