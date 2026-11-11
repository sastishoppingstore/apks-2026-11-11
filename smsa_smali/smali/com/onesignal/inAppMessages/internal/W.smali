.class public final Lcom/onesignal/inAppMessages/internal/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/j;


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/V;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/V;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/W;->Companion:Lcom/onesignal/inAppMessages/internal/V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addClickListener(Ln6/c;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/W;->Companion:Lcom/onesignal/inAppMessages/internal/V;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/V;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/V;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addClickListener(Ln6/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/W;->addClickListener(Ln6/c;)Ljava/lang/Void;

    return-void
.end method

.method public addLifecycleListener(Ln6/g;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/W;->Companion:Lcom/onesignal/inAppMessages/internal/V;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/V;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/V;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addLifecycleListener(Ln6/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/W;->addLifecycleListener(Ln6/g;)Ljava/lang/Void;

    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/W;->Companion:Lcom/onesignal/inAppMessages/internal/V;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/V;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/V;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/W;->addTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public addTriggers(Ljava/util/Map;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "triggers"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/W;->Companion:Lcom/onesignal/inAppMessages/internal/V;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/V;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/V;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addTriggers(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/W;->addTriggers(Ljava/util/Map;)Ljava/lang/Void;

    return-void
.end method

.method public clearTriggers()Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object v0, Lcom/onesignal/inAppMessages/internal/W;->Companion:Lcom/onesignal/inAppMessages/internal/V;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/V;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/V;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic clearTriggers()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/W;->clearTriggers()Ljava/lang/Void;

    return-void
.end method

.method public getPaused()Z
    .locals 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/W;->Companion:Lcom/onesignal/inAppMessages/internal/V;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/V;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/V;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public removeClickListener(Ln6/c;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/W;->Companion:Lcom/onesignal/inAppMessages/internal/V;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/V;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/V;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeClickListener(Ln6/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/W;->removeClickListener(Ln6/c;)Ljava/lang/Void;

    return-void
.end method

.method public removeLifecycleListener(Ln6/g;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/W;->Companion:Lcom/onesignal/inAppMessages/internal/V;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/V;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/V;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeLifecycleListener(Ln6/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/W;->removeLifecycleListener(Ln6/g;)Ljava/lang/Void;

    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/W;->Companion:Lcom/onesignal/inAppMessages/internal/V;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/V;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/V;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeTrigger(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/W;->removeTrigger(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removeTriggers(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/W;->Companion:Lcom/onesignal/inAppMessages/internal/V;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/V;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/V;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeTriggers(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/W;->removeTriggers(Ljava/util/Collection;)Ljava/lang/Void;

    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    sget-object p1, Lcom/onesignal/inAppMessages/internal/W;->Companion:Lcom/onesignal/inAppMessages/internal/V;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/V;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/V;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
