.class public final Lcom/onesignal/location/internal/controller/impl/k;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $self:Lk9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/p;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lk9/n;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/m;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/m;Lk9/n;Lk9/p;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/m;",
            "Lk9/n;",
            "Lk9/p;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/k;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/k;->$wasSuccessful:Lk9/n;

    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/k;->$self:Lk9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 3
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

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/k;

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/k;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/k;->$wasSuccessful:Lk9/n;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/k;->$self:Lk9/p;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/k;-><init>(Lcom/onesignal/location/internal/controller/impl/m;Lk9/n;Lk9/p;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/k;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/x;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/k;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/k;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/k;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$0:Ljava/lang/Object;

    check-cast v0, LC9/a;

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu9/s0; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$3:Ljava/lang/Object;

    check-cast v1, Lk9/p;

    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$2:Ljava/lang/Object;

    check-cast v5, Lk9/n;

    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/location/internal/controller/impl/m;

    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$0:Ljava/lang/Object;

    check-cast v7, LC9/a;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/k;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/m;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/m;)LC9/a;

    move-result-object p1

    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/k;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/k;->$wasSuccessful:Lk9/n;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/k;->$self:Lk9/p;

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/k;->label:I

    check-cast p1, LC9/d;

    invoke-virtual {p1, p0}, LC9/d;->d(Lb9/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/m;->access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/m;)Lcom/onesignal/location/internal/controller/impl/n;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/m;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/m;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/m;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/m;)Lcom/onesignal/common/events/g;

    move-result-object v0

    new-instance v1, Lcom/onesignal/location/internal/controller/impl/i;

    invoke-direct {v1, v6}, Lcom/onesignal/location/internal/controller/impl/i;-><init>(Lcom/onesignal/location/internal/controller/impl/m;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lcom/onesignal/location/internal/controller/impl/m;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6, v0}, Lcom/onesignal/location/internal/controller/impl/m;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/m;Landroid/location/Location;)V

    :cond_5
    :goto_1
    iput-boolean v3, v5, Lk9/n;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_6
    :try_start_2
    sget-object v3, Lcom/onesignal/location/internal/controller/impl/m;->Companion:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-virtual {v3}, Lcom/onesignal/location/internal/controller/impl/b;->getAPI_FALLBACK_TIME()I

    move-result v3

    int-to-long v7, v3

    new-instance v3, Lcom/onesignal/location/internal/controller/impl/j;

    invoke-direct {v3, v1, v6, v5, v4}, Lcom/onesignal/location/internal/controller/impl/j;-><init>(Lk9/p;Lcom/onesignal/location/internal/controller/impl/m;Lk9/n;Lb9/d;)V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/k;->label:I

    invoke-static {v7, v8, v3, p0}, Lu9/y;->w(JLj9/p;Lb9/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lu9/s0; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_0
    move-object v0, p1

    :catch_1
    :try_start_3
    const-string p1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    check-cast p1, LC9/d;

    invoke-virtual {p1, v4}, LC9/d;->e(Ljava/lang/Object;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :goto_4
    check-cast v0, LC9/d;

    invoke-virtual {v0, v4}, LC9/d;->e(Ljava/lang/Object;)V

    throw p1
.end method
