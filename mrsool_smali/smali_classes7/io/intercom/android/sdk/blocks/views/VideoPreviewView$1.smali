.class Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;
.super Ljava/lang/Object;
.source "VideoPreviewView.java"

# interfaces
.implements Ls8/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->displayThumbnail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Ls8/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ls8/i;Ls8/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    .line 2
    .line 3
    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$000(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    .line 13
    .line 14
    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    .line 23
    .line 24
    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$200(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    .line 28
    .line 29
    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$300(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onStart(Ls8/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ls8/i;Ls8/r;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    .line 2
    .line 3
    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$000(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    .line 13
    .line 14
    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    .line 23
    .line 24
    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$200(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    .line 28
    .line 29
    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_semi_transparent:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    .line 44
    .line 45
    invoke-static {v0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;->this$0:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    .line 55
    .line 56
    invoke-static {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->access$300(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
