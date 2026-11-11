.class public final Lcom/onesignal/inAppMessages/internal/display/impl/y;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $pageHeight:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/z;ILb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/z;",
            "I",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/y;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    iput p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/y;->$pageHeight:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2
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

    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/y;

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/y;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/y;->$pageHeight:I

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/y;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/z;ILb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/y;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/y;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/y;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x2

    sget-object v1, LW8/u;->a:LW8/u;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "WebView height update skipped, new height will be used once it is displayed."

    invoke-static {p1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/y;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "WebView height update skipped because of null layoutParams, new height will be used once it is displayed."

    invoke-static {p1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/y;->$pageHeight:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/y;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/y;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Lcom/onesignal/inAppMessages/internal/display/impl/f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/y;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Lcom/onesignal/inAppMessages/internal/display/impl/f;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/y;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    iget v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/y;->$pageHeight:I

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/H;

    move-result-object v3

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/y;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {v4}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getDisableDragDismiss$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Z

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$createDraggableLayoutParams(Lcom/onesignal/inAppMessages/internal/display/impl/z;ILcom/onesignal/inAppMessages/internal/display/impl/H;Z)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->setParams(Lcom/onesignal/inAppMessages/internal/display/impl/d;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
