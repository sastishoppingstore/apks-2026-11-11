.class public final Lcom/onesignal/inAppMessages/internal/display/impl/w;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/H;

.field final synthetic $draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic $relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic $webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/d;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/z;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/d;Lcom/onesignal/inAppMessages/internal/display/impl/H;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/z;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/d;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/H;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->$webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->$displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb9/d<",
            "*>;)",
            "Lb9/d<",
            "LW8/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/w;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->$webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->$displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/H;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/w;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/z;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/d;Lcom/onesignal/inAppMessages/internal/display/impl/H;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/w;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/x;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/w;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/w;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->label:I

    sget-object v2, LW8/u;->a:LW8/u;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->$webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p1, v1, v4, v5}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$setUpDraggableLayout(Lcom/onesignal/inAppMessages/internal/display/impl/z;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/d;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$setUpParentRelativeLayout(Lcom/onesignal/inAppMessages/internal/display/impl/z;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$createPopupWindow(Lcom/onesignal/inAppMessages/internal/display/impl/z;Landroid/widget/RelativeLayout;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Lcom/onesignal/inAppMessages/internal/display/impl/o;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->$displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/H;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Lcom/onesignal/inAppMessages/internal/display/impl/f;

    move-result-object v4

    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {v5}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-static {v5}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-static {p1, v1, v4, v5}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/z;Lcom/onesignal/inAppMessages/internal/display/impl/H;Landroid/view/View;Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    iput v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/w;->label:I

    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$startDismissTimerIfNeeded(Lcom/onesignal/inAppMessages/internal/display/impl/z;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object v2
.end method
