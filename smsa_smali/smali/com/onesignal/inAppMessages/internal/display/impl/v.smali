.class public final Lcom/onesignal/inAppMessages/internal/display/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/display/impl/b;


# instance fields
.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/z;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Lcom/onesignal/inAppMessages/internal/display/impl/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Lcom/onesignal/inAppMessages/internal/display/impl/o;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/L;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/L;->onMessageWillDismiss()V

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/u;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/u;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/z;Lb9/d;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onDragEnd()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$setDragging$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;Z)V

    return-void
.end method

.method public onDragStart()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$setDragging$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;Z)V

    return-void
.end method
