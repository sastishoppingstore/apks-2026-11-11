.class public final Lcom/onesignal/core/internal/device/impl/c;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field final synthetic this$0:Lcom/onesignal/core/internal/device/impl/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/device/impl/d;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/device/impl/c;->this$0:Lcom/onesignal/core/internal/device/impl/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/c;->invoke()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/UUID;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/onesignal/core/internal/device/impl/c;->this$0:Lcom/onesignal/core/internal/device/impl/d;

    invoke-static {v0}, Lcom/onesignal/core/internal/device/impl/d;->access$get_prefs$p(Lcom/onesignal/core/internal/device/impl/d;)Lh6/b;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_INSTALL_ID"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh6/a;->getString$default(Lh6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onesignal/core/internal/device/impl/c;->this$0:Lcom/onesignal/core/internal/device/impl/d;

    invoke-static {v1}, Lcom/onesignal/core/internal/device/impl/d;->access$get_prefs$p(Lcom/onesignal/core/internal/device/impl/d;)Lh6/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v3, "OneSignal"

    const-string v4, "PREFS_OS_INSTALL_ID"

    invoke-virtual {v1, v3, v4, v2}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
