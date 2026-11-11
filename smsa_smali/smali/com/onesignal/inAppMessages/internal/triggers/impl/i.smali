.class public final Lcom/onesignal/inAppMessages/internal/triggers/impl/i;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $model:Ly6/e;


# direct methods
.method public constructor <init>(Ly6/e;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/i;->$model:Ly6/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly6/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/i;->invoke(Ly6/b;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(Ly6/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/i;->$model:Ly6/e;

    invoke-virtual {v0}, Ly6/e;->getKey()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/onesignal/inAppMessages/internal/U;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/U;->onTriggerChanged(Ljava/lang/String;)V

    return-void
.end method
