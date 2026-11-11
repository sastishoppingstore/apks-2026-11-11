.class Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;
.super Ljava/lang/Object;
.source "CarouselScreenFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->applyBottomGradient(Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/carousel/CarouselScreenFragment;

.field final synthetic val$contentAwareScrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

.field final synthetic val$gradientView:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/carousel/CarouselScreenFragment;Lio/intercom/android/sdk/views/ContentAwareScrollView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;->this$0:Lio/intercom/android/sdk/carousel/CarouselScreenFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;->val$contentAwareScrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;->val$gradientView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;->val$contentAwareScrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->isAtBottom()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;->val$gradientView:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
