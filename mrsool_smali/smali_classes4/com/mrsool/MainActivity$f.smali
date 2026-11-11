.class Lcom/mrsool/MainActivity$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainActivity.java"


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
    iput-object p1, p0, Lcom/mrsool/MainActivity$f;->a:Lcom/mrsool/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/MainActivity$f;->a:Lcom/mrsool/MainActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mrsool/MainActivity;->j3(Lcom/mrsool/MainActivity;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/MainActivity$f;->a:Lcom/mrsool/MainActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mrsool/MainActivity;->j3(Lcom/mrsool/MainActivity;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
