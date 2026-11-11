.class Lio/intercom/android/sdk/views/ProgressLinearLayout$2;
.super Ljava/lang/Object;
.source "ProgressLinearLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadSmoothEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/ProgressLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;-><init>(Lio/intercom/android/sdk/views/ProgressLinearLayout$2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/UploadProgressBar;->smoothEndAnimation(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
