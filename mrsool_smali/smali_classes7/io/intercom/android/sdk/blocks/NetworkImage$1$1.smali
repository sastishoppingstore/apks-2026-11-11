.class Lio/intercom/android/sdk/blocks/NetworkImage$1$1;
.super Ljava/lang/Object;
.source "NetworkImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/NetworkImage$1;->onSuccess(Ls8/i;Ls8/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/blocks/NetworkImage$1;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/NetworkImage$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;->this$1:Lio/intercom/android/sdk/blocks/NetworkImage$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;->this$1:Lio/intercom/android/sdk/blocks/NetworkImage$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;->this$1:Lio/intercom/android/sdk/blocks/NetworkImage$1;

    .line 22
    .line 23
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    .line 24
    .line 25
    invoke-static {p1}, Lio/intercom/android/sdk/blocks/NetworkImage;->access$100(Lio/intercom/android/sdk/blocks/NetworkImage;)Lio/intercom/android/sdk/blocks/ImageClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;->this$1:Lio/intercom/android/sdk/blocks/NetworkImage$1;

    .line 30
    .line 31
    iget-object v1, p1, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$url:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$linkUrl:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    .line 36
    .line 37
    iget v4, p1, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$widthPx:I

    .line 38
    .line 39
    iget v5, p1, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$heightPx:I

    .line 40
    .line 41
    invoke-interface/range {v0 .. v5}, Lio/intercom/android/sdk/blocks/ImageClickListener;->onImageClicked(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
