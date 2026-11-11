.class Lio/intercom/android/sdk/views/ProgressFrameLayout$1;
.super Ljava/lang/Object;
.source "ProgressFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadNotice(B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/ProgressFrameLayout;

.field final synthetic val$percentUploaded:B


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/ProgressFrameLayout;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout$1;->this$0:Lio/intercom/android/sdk/views/ProgressFrameLayout;

    .line 2
    .line 3
    iput-byte p2, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout$1;->val$percentUploaded:B

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
    iget-object v0, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout$1;->this$0:Lio/intercom/android/sdk/views/ProgressFrameLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    .line 4
    .line 5
    iget-byte v1, p0, Lio/intercom/android/sdk/views/ProgressFrameLayout$1;->val$percentUploaded:B

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/UploadProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
