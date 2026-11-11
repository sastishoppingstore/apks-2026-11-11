.class Lio/intercom/android/sdk/overlay/ChatFull$1;
.super Ljava/lang/Object;
.source "ChatFull.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/ChatFull;->inflateChatRootView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/ChatFull;

.field final synthetic val$blockContainer:Landroid/view/ViewGroup;

.field final synthetic val$root:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/ChatFull;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/ChatFull$1;->this$0:Lio/intercom/android/sdk/overlay/ChatFull;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/overlay/ChatFull$1;->val$blockContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/overlay/ChatFull$1;->val$root:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatFull$1;->val$blockContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatFull$1;->val$blockContainer:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/ChatFull$1;->val$blockContainer:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/ChatFull$1;->this$0:Lio/intercom/android/sdk/overlay/ChatFull;

    .line 27
    .line 28
    iget-object v2, v2, Lio/intercom/android/sdk/overlay/InAppNotification;->localisedContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_chat_full_top_margin:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget v4, Lio/intercom/android/sdk/R$dimen;->intercom_bottom_padding:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v4, p0, Lio/intercom/android/sdk/overlay/ChatFull$1;->this$0:Lio/intercom/android/sdk/overlay/ChatFull;

    .line 47
    .line 48
    iget v4, v4, Lio/intercom/android/sdk/overlay/InAppNotification;->screenHeight:I

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    sub-int/2addr v4, v1

    .line 52
    sub-int/2addr v4, v2

    .line 53
    if-lt v0, v4, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatFull$1;->val$root:Landroid/view/ViewGroup;

    .line 56
    .line 57
    sget v1, Lio/intercom/android/sdk/R$id;->chat_overlay_overflow_fade:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    return v0
.end method
