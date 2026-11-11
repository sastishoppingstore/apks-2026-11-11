.class public final Lcom/onesignal/user/internal/subscriptions/impl/d;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $args:Lcom/onesignal/common/modeling/k;

.field final synthetic $subscription:Lv7/e;


# direct methods
.method public constructor <init>(Lv7/e;Lcom/onesignal/common/modeling/k;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/d;->$subscription:Lv7/e;

    iput-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/d;->$args:Lcom/onesignal/common/modeling/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt7/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/d;->invoke(Lt7/a;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(Lt7/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/d;->$subscription:Lv7/e;

    iget-object v1, p0, Lcom/onesignal/user/internal/subscriptions/impl/d;->$args:Lcom/onesignal/common/modeling/k;

    invoke-interface {p1, v0, v1}, Lt7/a;->onSubscriptionChanged(Lv7/e;Lcom/onesignal/common/modeling/k;)V

    return-void
.end method
