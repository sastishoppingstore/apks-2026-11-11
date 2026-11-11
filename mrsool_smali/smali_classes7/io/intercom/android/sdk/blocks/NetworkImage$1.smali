.class Lio/intercom/android/sdk/blocks/NetworkImage$1;
.super Ljava/lang/Object;
.source "NetworkImage.java"

# interfaces
.implements Ls8/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/NetworkImage;->loadImageFromUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$heightPx:I

.field final synthetic val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

.field final synthetic val$linkUrl:Ljava/lang/String;

.field final synthetic val$shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$widthPx:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/NetworkImage;Lio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$url:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$linkUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$widthPx:I

    .line 14
    .line 15
    iput p8, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$heightPx:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCancel(Ls8/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ls8/i;Ls8/f;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    .line 2
    .line 3
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/blocks/NetworkImage;->hideLoadingState(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    .line 18
    .line 19
    invoke-static {p1}, Lio/intercom/android/sdk/blocks/NetworkImage;->access$000(Lio/intercom/android/sdk/blocks/NetworkImage;)Lcom/intercom/twig/Twig;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "images"

    .line 24
    .line 25
    const-string v1, "FAILURE"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onStart(Ls8/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ls8/i;Ls8/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    .line 2
    .line 3
    invoke-static {p1}, Lio/intercom/android/sdk/blocks/NetworkImage;->access$000(Lio/intercom/android/sdk/blocks/NetworkImage;)Lcom/intercom/twig/Twig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "images"

    .line 8
    .line 9
    const-string v0, "SUCCESS"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    .line 15
    .line 16
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/blocks/NetworkImage;->hideLoadingState(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/Image;->getStyle()Lio/intercom/android/sdk/blocks/StyleType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    .line 34
    .line 35
    invoke-static {p1}, Lio/intercom/android/sdk/blocks/NetworkImage;->access$100(Lio/intercom/android/sdk/blocks/NetworkImage;)Lio/intercom/android/sdk/blocks/ImageClickListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    .line 42
    .line 43
    new-instance p2, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;-><init>(Lio/intercom/android/sdk/blocks/NetworkImage$1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
