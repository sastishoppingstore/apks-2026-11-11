.class Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$4;
.super Ljava/lang/Object;
.source "InAppNotificationPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->animatePill(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$4;->this$0:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$4;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$4;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$4;->this$0:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    .line 4
    .line 5
    invoke-static {v1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->access$000(Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$4;->val$view:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x42840000    # 66.0f

    .line 16
    .line 17
    invoke-static {v3, v2}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$4;->val$view:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$4;->this$0:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    .line 42
    .line 43
    invoke-static {v1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->access$000(Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
