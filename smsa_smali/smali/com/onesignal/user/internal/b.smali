.class public Lcom/onesignal/user/internal/b;
.super Lcom/onesignal/user/internal/d;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# instance fields
.field private final changeHandlersNotifier:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private savedState:Lv7/g;


# direct methods
.method public constructor <init>(Lt7/h;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/d;-><init>(Lt7/h;)V

    new-instance p1, Lcom/onesignal/common/events/g;

    invoke-direct {p1}, Lcom/onesignal/common/events/g;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/b;->changeHandlersNotifier:Lcom/onesignal/common/events/g;

    invoke-direct {p0}, Lcom/onesignal/user/internal/b;->fetchState()Lv7/g;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/user/internal/b;->savedState:Lv7/g;

    return-void
.end method

.method private final fetchState()Lv7/g;
    .locals 4

    new-instance v0, Lv7/g;

    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onesignal/user/internal/b;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onesignal/user/internal/b;->getOptedIn()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lv7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public addObserver(Lv7/c;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/b;->changeHandlersNotifier:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public final getChangeHandlersNotifier()Lcom/onesignal/common/events/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/user/internal/b;->changeHandlersNotifier:Lcom/onesignal/common/events/g;

    return-object v0
.end method

.method public getOptedIn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()Lt7/h;

    move-result-object v0

    invoke-virtual {v0}, Lt7/h;->getOptedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()Lt7/h;

    move-result-object v0

    invoke-virtual {v0}, Lt7/h;->getStatus()Lt7/l;

    move-result-object v0

    sget-object v1, Lt7/l;->NO_PERMISSION:Lt7/l;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSavedState()Lv7/g;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/user/internal/b;->savedState:Lv7/g;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()Lt7/h;

    move-result-object v0

    invoke-virtual {v0}, Lt7/h;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public optIn()V
    .locals 7

    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()Lt7/h;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "optedIn"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/j;->setBooleanProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public optOut()V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()Lt7/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt7/h;->setOptedIn(Z)V

    return-void
.end method

.method public final refreshState()Lv7/g;
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/user/internal/b;->fetchState()Lv7/g;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/user/internal/b;->savedState:Lv7/g;

    return-object v0
.end method

.method public removeObserver(Lv7/c;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/b;->changeHandlersNotifier:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method
