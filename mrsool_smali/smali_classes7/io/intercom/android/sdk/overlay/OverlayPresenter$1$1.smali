.class Lio/intercom/android/sdk/overlay/OverlayPresenter$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OverlayPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/OverlayPresenter$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/overlay/OverlayPresenter$1;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/OverlayPresenter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$1$1;->this$1:Lio/intercom/android/sdk/overlay/OverlayPresenter$1;

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
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$1$1;->this$1:Lio/intercom/android/sdk/overlay/OverlayPresenter$1;

    .line 2
    .line 3
    iget-object p1, p1, Lio/intercom/android/sdk/overlay/OverlayPresenter$1;->val$defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->removeView()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
