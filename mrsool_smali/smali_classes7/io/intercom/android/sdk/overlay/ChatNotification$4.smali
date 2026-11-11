.class Lio/intercom/android/sdk/overlay/ChatNotification$4;
.super Ljava/lang/Object;
.source "ChatNotification.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/ChatNotification;->getWidthAnimator(Landroid/view/ViewGroup;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hasSentUpdate:Z

.field final synthetic this$0:Lio/intercom/android/sdk/overlay/ChatNotification;

.field final synthetic val$animatorListener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic val$diff:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/ChatNotification;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$4;->this$0:Lio/intercom/android/sdk/overlay/ChatNotification;

    .line 2
    .line 3
    iput p2, p0, Lio/intercom/android/sdk/overlay/ChatNotification$4;->val$diff:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/overlay/ChatNotification$4;->val$animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$4;->hasSentUpdate:Z

    .line 12
    .line 13
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
    iget v0, p0, Lio/intercom/android/sdk/overlay/ChatNotification$4;->val$diff:I

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    div-int/2addr p1, v0

    .line 18
    mul-int/lit8 v1, p1, 0x64

    .line 19
    .line 20
    :cond_0
    const/16 p1, 0x50

    .line 21
    .line 22
    if-le v1, p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$4;->hasSentUpdate:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$4;->hasSentUpdate:Z

    .line 30
    .line 31
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$4;->val$animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
