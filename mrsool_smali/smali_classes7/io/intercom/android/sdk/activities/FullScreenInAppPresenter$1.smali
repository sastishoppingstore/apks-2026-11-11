.class Lio/intercom/android/sdk/activities/FullScreenInAppPresenter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FullScreenInAppPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;->closeWindow(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter$1;->this$0:Lio/intercom/android/sdk/activities/FullScreenInAppPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/activities/FullScreenInAppPresenter$1;->val$activity:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
