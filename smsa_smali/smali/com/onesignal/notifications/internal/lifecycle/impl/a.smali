.class public final Lcom/onesignal/notifications/internal/lifecycle/impl/a;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $openedResult:Lcom/onesignal/notifications/internal/f;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->$openedResult:Lcom/onesignal/notifications/internal/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->invoke(LH6/h;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(LH6/h;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, LH6/h;->a()V

    return-void
.end method
