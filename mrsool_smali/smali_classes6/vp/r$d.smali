.class public final Lvp/r$d;
.super Ljava/lang/Object;
.source "BuyerOfferAcceptManagerNew.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/r;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "vp/r$d",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lpz/j0;",
        "onGlobalLayout",
        "()V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lvp/r;


# direct methods
.method constructor <init>(Lvp/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/r$d;->b:Lvp/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/r$d;->b:Lvp/r;

    .line 2
    .line 3
    invoke-static {v0}, Lvp/r;->f(Lvp/r;)Lvq/d5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvq/d5;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvp/r$d;->b:Lvp/r;

    .line 17
    .line 18
    invoke-static {v0}, Lvp/r;->f(Lvp/r;)Lvq/d5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lvq/d5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lvp/r$d;->b:Lvp/r;

    .line 31
    .line 32
    invoke-static {v0}, Lvp/r;->l(Lvp/r;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lvp/r$d;->b:Lvp/r;

    .line 39
    .line 40
    invoke-static {v0}, Lvp/r;->o(Lvp/r;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvp/r$d;->b:Lvp/r;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, Lvp/r;->n(Lvp/r;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
