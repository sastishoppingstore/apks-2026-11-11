.class Landroidx/mediarouter/app/b$i;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/b;->P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Landroidx/mediarouter/app/b;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/b$i;->F1:Landroidx/mediarouter/app/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/mediarouter/app/b$i;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b$i;->F1:Landroidx/mediarouter/app/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/b;->Z1:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/b$i;->F1:Landroidx/mediarouter/app/b;

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/mediarouter/app/b;->M2:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Landroidx/mediarouter/app/b;->N2:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/app/b$i;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/b;->Q(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
