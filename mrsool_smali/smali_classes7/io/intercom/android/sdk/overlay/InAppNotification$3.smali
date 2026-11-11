.class Lio/intercom/android/sdk/overlay/InAppNotification$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InAppNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/InAppNotification;->performReplyPulse(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/InAppNotification;

.field final synthetic val$text:Landroid/view/View;

.field final synthetic val$updateEndAction:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/InAppNotification;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification$3;->this$0:Lio/intercom/android/sdk/overlay/InAppNotification;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotification$3;->val$text:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/overlay/InAppNotification$3;->val$updateEndAction:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification$3;->this$0:Lio/intercom/android/sdk/overlay/InAppNotification;

    .line 2
    .line 3
    iget v0, p1, Lio/intercom/android/sdk/overlay/InAppNotification;->bottomPadding:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/overlay/InAppNotification;->updateViewDataDuringReplyPulse(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification$3;->val$text:Landroid/view/View;

    .line 9
    .line 10
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0xc8

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/intercom/android/sdk/overlay/InAppNotification$3$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/overlay/InAppNotification$3$1;-><init>(Lio/intercom/android/sdk/overlay/InAppNotification$3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
