.class public final Lcom/onesignal/notifications/internal/lifecycle/impl/c;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $canOpen:Lk9/n;

.field final synthetic $data:Lorg/json/JSONObject;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lk9/n;Landroid/app/Activity;Lorg/json/JSONObject;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/n;",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/internal/lifecycle/impl/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->$canOpen:Lk9/n;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->$data:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb9/d<",
            "*>;)",
            "Lb9/d<",
            "LW8/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->$canOpen:Lk9/n;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->$data:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/c;-><init>(Lk9/n;Landroid/app/Activity;Lorg/json/JSONObject;Lb9/d;)V

    iput-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LW6/a;Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/a;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/c;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LW6/a;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->invoke(LW6/a;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->L$0:Ljava/lang/Object;

    check-cast v0, Lk9/n;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->L$0:Ljava/lang/Object;

    check-cast p1, LW6/a;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->$canOpen:Lk9/n;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->$data:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->label:I

    check-cast p1, Lcom/onesignal/inAppMessages/internal/preview/c;

    invoke-virtual {p1, v3, v4, p0}, Lcom/onesignal/inAppMessages/internal/preview/c;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lk9/n;->a:Z

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
