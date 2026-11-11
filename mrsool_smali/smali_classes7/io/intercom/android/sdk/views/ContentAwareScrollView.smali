.class public Lio/intercom/android/sdk/views/ContentAwareScrollView;
.super Landroid/widget/ScrollView;
.source "ContentAwareScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;
    }
.end annotation


# instance fields
.field private listener:Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getListener()Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/ContentAwareScrollView;->listener:Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAtBottom()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    if-lt v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
.end method

.method protected notifyListenerIfAtBottom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/ContentAwareScrollView;->listener:Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->isAtBottom()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/views/ContentAwareScrollView;->listener:Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;->onBottomReached()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected notifyListenerScrollChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/ContentAwareScrollView;->listener:Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;->onScrollChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->notifyListenerIfAtBottom()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->notifyListenerIfAtBottom()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->notifyListenerScrollChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setListener(Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/ContentAwareScrollView;->listener:Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->notifyListenerIfAtBottom()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
