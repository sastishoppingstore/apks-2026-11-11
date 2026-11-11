.class public final Lcom/onesignal/inAppMessages/internal/display/impl/e;
.super Le0/d;
.source "SourceFile"


# instance fields
.field private lastYPos:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/f;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMaxXPos()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDraggingDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMaxYPos()I

    move-result p1

    return p1

    :cond_0
    iput p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->lastYPos:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDragDirection()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDragThresholdY()I

    move-result p1

    if-lt p2, p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/b;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/v;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/v;->onDragStart()V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMaxYPos()I

    move-result p1

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMaxYPos()I

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDragThresholdY()I

    move-result p1

    if-gt p2, p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/b;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/v;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/v;->onDragStart()V

    :cond_3
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMaxYPos()I

    move-result p1

    if-le p2, p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMaxYPos()I

    move-result p1

    return p1

    :cond_4
    return p2
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    const-string p2, "releasedChild"

    invoke-static {p1, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMaxYPos()I

    move-result p1

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object p2

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDragDirection()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->lastYPos:I

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object v1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDismissingYPos()I

    move-result v1

    if-gt p2, v1, :cond_0

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object p2

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDismissingYVelocity()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getOffScreenYPos()I

    move-result p1

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$setDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;Z)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/b;

    move-result-object p2

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast p2, Lcom/onesignal/inAppMessages/internal/display/impl/v;

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/v;->onDismiss()V

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->lastYPos:I

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object v1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDismissingYPos()I

    move-result v1

    if-lt p2, v1, :cond_2

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object p2

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDismissingYVelocity()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gez p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getOffScreenYPos()I

    move-result p1

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$setDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;Z)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/b;

    move-result-object p2

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast p2, Lcom/onesignal/inAppMessages/internal/display/impl/v;

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/v;->onDismiss()V

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getMDragHelper$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Le0/e;

    move-result-object p2

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p3}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object p3

    invoke-static {p3}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMaxXPos()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Le0/e;->n(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    sget-object p2, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
