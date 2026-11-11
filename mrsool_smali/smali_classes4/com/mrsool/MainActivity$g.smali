.class Lcom/mrsool/MainActivity$g;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/MainActivity;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/MainActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/MainActivity$g;->a:Lcom/mrsool/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/mrsool/MainActivity$g;->a:Lcom/mrsool/MainActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mrsool/MainActivity;->h3(Lcom/mrsool/MainActivity;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mrsool/MainActivity$g;->a:Lcom/mrsool/MainActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mrsool/MainActivity;->h3(Lcom/mrsool/MainActivity;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/MainActivity$g;->a:Lcom/mrsool/MainActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mrsool/MainActivity;->h3(Lcom/mrsool/MainActivity;)Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/MainActivity$g;->a:Lcom/mrsool/MainActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mrsool/MainActivity;->g3(Lcom/mrsool/MainActivity;)Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mrsool/MainActivity$g;->a:Lcom/mrsool/MainActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/mrsool/MainActivity;->g3(Lcom/mrsool/MainActivity;)Lcom/google/android/material/card/MaterialCardView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/mrsool/MainActivity$g;->a:Lcom/mrsool/MainActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/mrsool/MainActivity;->g3(Lcom/mrsool/MainActivity;)Lcom/google/android/material/card/MaterialCardView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
