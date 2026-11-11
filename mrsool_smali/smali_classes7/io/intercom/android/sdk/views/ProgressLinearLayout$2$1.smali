.class Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;
.super Ljava/lang/Object;
.source "ProgressLinearLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/ProgressLinearLayout$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$2;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/ProgressLinearLayout$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;->this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;->this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$2;

    .line 2
    .line 3
    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout$2;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    .line 4
    .line 5
    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/views/UploadProgressBar;->hideBar()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;->this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$2;

    .line 11
    .line 12
    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout$2;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    .line 13
    .line 14
    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout;->attachmentIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;->this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$2;

    .line 23
    .line 24
    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout$2;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    .line 25
    .line 26
    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout;->attachmentIcon:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    const-string v1, "alpha"

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v0, 0x12c

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
