.class public final Lcom/onesignal/notifications/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/m;


# instance fields
.field private discard:Z

.field private isPreventDefault:Z

.field private final notification:Lcom/onesignal/notifications/internal/e;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/e;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/i;->notification:Lcom/onesignal/notifications/internal/e;

    return-void
.end method


# virtual methods
.method public final getDiscard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/i;->discard:Z

    return v0
.end method

.method public bridge synthetic getNotification()LH6/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/i;->getNotification()Lcom/onesignal/notifications/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Lcom/onesignal/notifications/internal/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/i;->notification:Lcom/onesignal/notifications/internal/e;

    return-object v0
.end method

.method public final isPreventDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/i;->isPreventDefault:Z

    return v0
.end method

.method public preventDefault()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/onesignal/notifications/internal/i;->preventDefault(Z)V

    return-void
.end method

.method public preventDefault(Z)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationWillDisplayEvent.preventDefault("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/i;->isPreventDefault:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/i;->getNotification()Lcom/onesignal/notifications/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/e;->getDisplayWaiter()Lcom/onesignal/common/threading/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onesignal/notifications/internal/i;->isPreventDefault:Z

    .line 6
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/i;->discard:Z

    return-void
.end method

.method public final setDiscard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/i;->discard:Z

    return-void
.end method

.method public final setPreventDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/i;->isPreventDefault:Z

    return-void
.end method
