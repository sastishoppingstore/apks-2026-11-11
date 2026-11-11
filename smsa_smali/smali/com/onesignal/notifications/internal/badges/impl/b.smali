.class public final Lcom/onesignal/notifications/internal/badges/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/a;


# instance fields
.field private final _applicationService:LV5/f;

.field private final _databaseProvider:LY5/d;

.field private final _queryHelper:LT6/a;

.field private badgesEnabled:I


# direct methods
.method public constructor <init>(LV5/f;LT6/a;LY5/d;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_queryHelper"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_databaseProvider"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_applicationService:LV5/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_queryHelper:LT6/a;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_databaseProvider:LY5/d;

    const/4 p1, -0x1

    iput p1, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->badgesEnabled:I

    return-void
.end method

.method private final areBadgeSettingsEnabled()Z
    .locals 5

    iget v0, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->badgesEnabled:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_applicationService:LV5/f;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "_applicationService.appC\u2026A_DATA,\n                )"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "com.onesignal.BadgeCount"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DISABLE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    iput v0, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->badgesEnabled:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->badgesEnabled:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iput v2, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->badgesEnabled:I

    const-string v1, "Error reading meta-data tag \'com.onesignal.BadgeCount\'. Disabling badge setting."

    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget v0, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->badgesEnabled:I

    if-ne v0, v3, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method private final areBadgesEnabled()Z
    .locals 4

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/b;->areBadgeSettingsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LS6/e;->INSTANCE:LS6/e;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_applicationService:LV5/f;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, LS6/e;->areNotificationsEnabled$default(LS6/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updateFallback()V
    .locals 14

    new-instance v0, Lk9/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_databaseProvider:LY5/d;

    check-cast v1, LZ5/b;

    invoke-virtual {v1}, LZ5/b;->getOs()LY5/c;

    move-result-object v2

    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_queryHelper:LT6/a;

    check-cast v1, Lcom/onesignal/notifications/internal/data/impl/a;

    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/data/impl/a;->recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX6/a;->INSTANCE:LX6/a;

    invoke-virtual {v1}, LX6/a;->getMaxNumberOfNotifications()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/onesignal/notifications/internal/badges/impl/a;

    invoke-direct {v11, v0}, Lcom/onesignal/notifications/internal/badges/impl/a;-><init>(Lk9/o;)V

    const/16 v12, 0x7a

    const/4 v13, 0x0

    const-string v3, "notification"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, LY5/b;->query$default(LY5/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/l;ILjava/lang/Object;)V

    iget v0, v0, Lk9/o;->a:I

    invoke-virtual {p0, v0}, Lcom/onesignal/notifications/internal/badges/impl/b;->updateCount(I)V

    return-void
.end method

.method private final updateStandard()V
    .locals 6

    sget-object v0, LS6/e;->INSTANCE:LS6/e;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_applicationService:LV5/f;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/e;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    sget-object v5, LS6/e;->INSTANCE:LS6/e;

    invoke-virtual {v5, v4}, LS6/e;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/onesignal/notifications/internal/badges/impl/b;->updateCount(I)V

    return-void
.end method


# virtual methods
.method public update()V
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/b;->areBadgesEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/b;->updateStandard()V

    return-void
.end method

.method public updateCount(I)V
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/b;->areBadgeSettingsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LM6/c;->applyCountOrThrow(Landroid/content/Context;I)V
    :try_end_0
    .catch LM6/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
