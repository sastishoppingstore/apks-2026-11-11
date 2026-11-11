.class Lio/intercom/android/sdk/views/ProgressLinearLayout$1;
.super Ljava/lang/Object;
.source "ProgressLinearLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadNotice(B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

.field final synthetic val$percentUploaded:B


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/ProgressLinearLayout;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$1;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    .line 2
    .line 3
    iput-byte p2, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$1;->val$percentUploaded:B

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$1;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-byte v1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$1;->val$percentUploaded:B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/UploadProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
