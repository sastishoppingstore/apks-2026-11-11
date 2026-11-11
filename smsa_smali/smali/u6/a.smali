.class public final Lu6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/a;


# instance fields
.field private final _prefs:Lh6/b;


# direct methods
.method public constructor <init>(Lh6/b;)V
    .locals 1

    const-string v0, "_prefs"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/a;->_prefs:Lh6/b;

    return-void
.end method


# virtual methods
.method public cleanInAppMessageClickedClickIds(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu6/a;->_prefs:Lh6/b;

    const/4 v1, 0x0

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX8/i;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lu6/a;->_prefs:Lh6/b;

    check-cast p1, Lcom/onesignal/core/internal/preferences/impl/c;

    invoke-virtual {p1, v2, v3, v0}, Lcom/onesignal/core/internal/preferences/impl/c;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public cleanInAppMessageIds(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu6/a;->_prefs:Lh6/b;

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/onesignal/core/internal/preferences/impl/c;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, Lu6/a;->_prefs:Lh6/b;

    check-cast v4, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v5, "PREFS_OS_IMPRESSIONED_IAMS"

    invoke-virtual {v4, v1, v5, v3}, Lcom/onesignal/core/internal/preferences/impl/c;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-static {v0}, LX8/i;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lu6/a;->_prefs:Lh6/b;

    check-cast v4, Lcom/onesignal/core/internal/preferences/impl/c;

    invoke-virtual {v4, v1, v2, v0}, Lcom/onesignal/core/internal/preferences/impl/c;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3}, LX8/i;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lu6/a;->_prefs:Lh6/b;

    check-cast p1, Lcom/onesignal/core/internal/preferences/impl/c;

    invoke-virtual {p1, v1, v5, v0}, Lcom/onesignal/core/internal/preferences/impl/c;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public getClickedMessagesId()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu6/a;->_prefs:Lh6/b;

    const/4 v1, 0x0

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDismissedMessagesId()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu6/a;->_prefs:Lh6/b;

    const/4 v1, 0x0

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_DISPLAYED_IAMS"

    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionesMessagesId()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu6/a;->_prefs:Lh6/b;

    const/4 v1, 0x0

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_IMPRESSIONED_IAMS"

    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLastTimeInAppDismissed()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lu6/a;->_prefs:Lh6/b;

    const/4 v1, 0x0

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_IAM_LAST_DISMISSED_TIME"

    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getSavedIAMs()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lu6/a;->_prefs:Lh6/b;

    const/4 v1, 0x0

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_CACHED_IAMS"

    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewPageImpressionedIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu6/a;->_prefs:Lh6/b;

    const/4 v1, 0x0

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public setClickedMessagesId(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu6/a;->_prefs:Lh6/b;

    const-string v1, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    invoke-virtual {v0, v2, v1, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public setDismissedMessagesId(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu6/a;->_prefs:Lh6/b;

    const-string v1, "PREFS_OS_DISPLAYED_IAMS"

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    invoke-virtual {v0, v2, v1, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public setImpressionesMessagesId(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu6/a;->_prefs:Lh6/b;

    const-string v1, "PREFS_OS_IMPRESSIONED_IAMS"

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    invoke-virtual {v0, v2, v1, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public setLastTimeInAppDismissed(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lu6/a;->_prefs:Lh6/b;

    const-string v1, "PREFS_OS_IAM_LAST_DISMISSED_TIME"

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    invoke-virtual {v0, v2, v1, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public setSavedIAMs(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lu6/a;->_prefs:Lh6/b;

    const-string v1, "PREFS_OS_CACHED_IAMS"

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    invoke-virtual {v0, v2, v1, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setViewPageImpressionedIds(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu6/a;->_prefs:Lh6/b;

    const-string v1, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    invoke-virtual {v0, v2, v1, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
