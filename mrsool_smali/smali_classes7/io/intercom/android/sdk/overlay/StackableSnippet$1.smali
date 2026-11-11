.class Lio/intercom/android/sdk/overlay/StackableSnippet$1;
.super Ljava/lang/Object;
.source "StackableSnippet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/StackableSnippet;->animateOnScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/StackableSnippet;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/StackableSnippet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet$1;->this$0:Lio/intercom/android/sdk/overlay/StackableSnippet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet$1;->this$0:Lio/intercom/android/sdk/overlay/StackableSnippet;

    .line 2
    .line 3
    iget-object v0, v0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet$1;->this$0:Lio/intercom/android/sdk/overlay/StackableSnippet;

    .line 10
    .line 11
    iget-object v1, v0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget v0, v0, Lio/intercom/android/sdk/overlay/InAppNotification;->screenHeight:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet$1;->this$0:Lio/intercom/android/sdk/overlay/StackableSnippet;

    .line 20
    .line 21
    iget-object v0, v0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 28
    .line 29
    const v2, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0x12c

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
