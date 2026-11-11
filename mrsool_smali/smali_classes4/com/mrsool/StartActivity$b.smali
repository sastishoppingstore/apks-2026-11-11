.class Lcom/mrsool/StartActivity$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/StartActivity;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/StartActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/StartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/StartActivity$b;->a:Lcom/mrsool/StartActivity;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "Animation:"

    .line 2
    .line 3
    const-string v0, "start"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mrsool/StartActivity$b;->a:Lcom/mrsool/StartActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mrsool/StartActivity;->d3(Lcom/mrsool/StartActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
