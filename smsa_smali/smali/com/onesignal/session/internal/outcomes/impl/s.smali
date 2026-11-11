.class public final Lcom/onesignal/session/internal/outcomes/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/impl/c;


# instance fields
.field private final preferences:Lh6/b;


# direct methods
.method public constructor <init>(Lh6/b;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/s;->preferences:Lh6/b;

    return-void
.end method


# virtual methods
.method public getUnattributedUniqueOutcomeEventsSentByChannel()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/s;->preferences:Lh6/b;

    const/4 v1, 0x0

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public setUnattributedUniqueOutcomeEventsSentByChannel(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/s;->preferences:Lh6/b;

    const-string v1, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    invoke-virtual {v0, v2, v1, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
