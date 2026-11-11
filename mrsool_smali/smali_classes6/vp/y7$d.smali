.class Lvp/y7$d;
.super Ljava/lang/Object;
.source "STCPhoneVerifyBottomSheet.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/y7;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lvp/y7;


# direct methods
.method constructor <init>(Lvp/y7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/y7$d;->b:Lvp/y7;

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
    iget-object p1, p0, Lvp/y7$d;->b:Lvp/y7;

    .line 2
    .line 3
    invoke-static {p1}, Lvp/y7;->j(Lvp/y7;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvp/y7$d;->b:Lvp/y7;

    .line 13
    .line 14
    invoke-static {p1}, Lvp/y7;->k(Lvp/y7;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lvp/y7$d;->b:Lvp/y7;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lvp/y7;->u(Lvp/y7;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
