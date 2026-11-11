.class public final Lcom/onesignal/notifications/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/n;


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/b;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addClickListener(LH6/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addClickListener(LH6/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->addClickListener(LH6/h;)Ljava/lang/Void;

    return-void
.end method

.method public addForegroundLifecycleListener(LH6/j;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addForegroundLifecycleListener(LH6/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->addForegroundLifecycleListener(LH6/j;)Ljava/lang/Void;

    return-void
.end method

.method public addPermissionObserver(LH6/o;)Ljava/lang/Void;
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addPermissionObserver(LH6/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->addPermissionObserver(LH6/o;)Ljava/lang/Void;

    return-void
.end method

.method public clearAllNotifications()Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object v0, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic clearAllNotifications()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->clearAllNotifications()Ljava/lang/Void;

    return-void
.end method

.method public getCanRequestPermission()Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object v0, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getCanRequestPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getCanRequestPermission()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPermission()Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object v0, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getPermission()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeClickListener(LH6/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeClickListener(LH6/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->removeClickListener(LH6/h;)Ljava/lang/Void;

    return-void
.end method

.method public removeForegroundLifecycleListener(LH6/j;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeForegroundLifecycleListener(LH6/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->removeForegroundLifecycleListener(LH6/j;)Ljava/lang/Void;

    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeGroupedNotifications(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removeNotification(I)Ljava/lang/Void;
    .locals 0

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeNotification(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->removeNotification(I)Ljava/lang/Void;

    return-void
.end method

.method public removePermissionObserver(LH6/o;)Ljava/lang/Void;
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removePermissionObserver(LH6/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->removePermissionObserver(LH6/o;)Ljava/lang/Void;

    return-void
.end method

.method public requestPermission(ZLb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lb9/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
