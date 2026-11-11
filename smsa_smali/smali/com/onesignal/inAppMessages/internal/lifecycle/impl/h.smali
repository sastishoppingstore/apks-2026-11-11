.class public final Lcom/onesignal/inAppMessages/internal/lifecycle/impl/h;
.super Lcom/onesignal/common/events/g;
.source "SourceFile"

# interfaces
.implements Ls6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/common/events/g;-><init>()V

    return-void
.end method


# virtual methods
.method public messageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a;-><init>(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    return-void
.end method

.method public messageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/b;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/b;-><init>(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    return-void
.end method

.method public messagePageChanged(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/c;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/c;-><init>(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    return-void
.end method

.method public messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/d;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/d;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    return-void
.end method

.method public messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/e;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/e;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    return-void
.end method

.method public messageWillDismiss(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/f;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/f;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    return-void
.end method

.method public messageWillDisplay(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/g;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/g;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    return-void
.end method
