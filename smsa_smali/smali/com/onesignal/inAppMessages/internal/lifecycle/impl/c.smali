.class public final Lcom/onesignal/inAppMessages/internal/lifecycle/impl/c;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/b;

.field final synthetic $page:Lcom/onesignal/inAppMessages/internal/l;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/c;->$message:Lcom/onesignal/inAppMessages/internal/b;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/c;->$page:Lcom/onesignal/inAppMessages/internal/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/c;->invoke(Ls6/a;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(Ls6/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/c;->$message:Lcom/onesignal/inAppMessages/internal/b;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/c;->$page:Lcom/onesignal/inAppMessages/internal/l;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/U;

    invoke-virtual {p1, v0, v1}, Lcom/onesignal/inAppMessages/internal/U;->onMessagePageChanged(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;)V

    return-void
.end method
