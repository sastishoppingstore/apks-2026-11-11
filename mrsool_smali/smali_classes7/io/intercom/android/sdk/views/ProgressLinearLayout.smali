.class public Lio/intercom/android/sdk/views/ProgressLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProgressLinearLayout.java"

# interfaces
.implements Lio/intercom/android/sdk/conversation/UploadProgressListener;


# instance fields
.field attachmentIcon:Landroid/widget/ImageView;

.field private final twig:Lcom/intercom/twig/Twig;

.field uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/ProgressLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method


# virtual methods
.method public setAttachmentIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout;->attachmentIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadProgressBar(Lio/intercom/android/sdk/views/UploadProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    .line 2
    .line 3
    return-void
.end method

.method public uploadNotice(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout;->twig:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "progress"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/intercom/android/sdk/views/ProgressLinearLayout$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/views/ProgressLinearLayout$1;-><init>(Lio/intercom/android/sdk/views/ProgressLinearLayout;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public uploadSmoothEnd()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/views/ProgressLinearLayout$2;-><init>(Lio/intercom/android/sdk/views/ProgressLinearLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public uploadStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/views/UploadProgressBar;->smoothStartAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uploadStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/views/UploadProgressBar;->hideBar()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
