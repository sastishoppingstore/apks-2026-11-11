.class Lcom/mrsool/MainActivity$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/MainActivity;->w3()V
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
    iput-object p1, p0, Lcom/mrsool/MainActivity$d;->a:Lcom/mrsool/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/MainActivity$d;->a:Lcom/mrsool/MainActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mrsool/MainActivity;->g3(Lcom/mrsool/MainActivity;)Lcom/google/android/material/card/MaterialCardView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/MainActivity$d;->a:Lcom/mrsool/MainActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mrsool/MainActivity;->p3(Lcom/mrsool/MainActivity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/MainActivity$d;->a:Lcom/mrsool/MainActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mrsool/MainActivity;->i3(Lcom/mrsool/MainActivity;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/MainActivity$d;->a:Lcom/mrsool/MainActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mrsool/MainActivity;->g3(Lcom/mrsool/MainActivity;)Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/mrsool/MainActivity$d;->a:Lcom/mrsool/MainActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mrsool/MainActivity;->i3(Lcom/mrsool/MainActivity;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mrsool/MainActivity$d;->a:Lcom/mrsool/MainActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mrsool/MainActivity;->g3(Lcom/mrsool/MainActivity;)Lcom/google/android/material/card/MaterialCardView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
