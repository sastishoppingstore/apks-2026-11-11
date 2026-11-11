.class public final Lcom/onesignal/location/internal/controller/impl/u;
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

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/w;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/w;Lk9/n;Lk9/p;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/w;",
            "Lk9/n;",
            "Lk9/p;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/u;->this$0:Lcom/onesignal/location/internal/controller/impl/w;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/u;->$wasSuccessful:Lk9/n;

    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/u;->$self:Lk9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method

.method public static synthetic a(Lk9/p;Lcom/onesignal/location/internal/controller/impl/w;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/u;->invokeSuspend$lambda-2$lambda-0(Lk9/p;Lcom/onesignal/location/internal/controller/impl/w;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic d(Lk9/p;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/location/internal/controller/impl/u;->invokeSuspend$lambda-2$lambda-1(Lk9/p;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-2$lambda-0(Lk9/p;Lcom/onesignal/location/internal/controller/impl/w;Landroid/location/Location;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Huawei LocationServices getLastLocation returned location: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lk9/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/k;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/onesignal/location/internal/controller/impl/w;->access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/w;Landroid/location/Location;)V

    iget-object p0, p0, Lk9/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/k;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-2$lambda-1(Lk9/p;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Huawei LocationServices getLastLocation failed!"

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lk9/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/k;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

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

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/u;

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/u;->this$0:Lcom/onesignal/location/internal/controller/impl/w;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/u;->$wasSuccessful:Lk9/n;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/u;->$self:Lk9/p;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/u;-><init>(Lcom/onesignal/location/internal/controller/impl/w;Lk9/n;Lk9/p;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/u;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/u;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/u;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Huawei LocationServices getFusedLocationProviderClient failed! "

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, p0, Lcom/onesignal/location/internal/controller/impl/u;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/u;->L$4:Ljava/lang/Object;

    check-cast v0, Lk9/n;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/u;->L$3:Ljava/lang/Object;

    check-cast v1, Lk9/p;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/u;->L$2:Ljava/lang/Object;

    check-cast v2, Lk9/n;

    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/u;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/location/internal/controller/impl/w;

    iget-object v4, p0, Lcom/onesignal/location/internal/controller/impl/u;->L$0:Ljava/lang/Object;

    check-cast v4, LC9/a;

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
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
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/u;->L$3:Ljava/lang/Object;

    check-cast v2, Lk9/p;

    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/u;->L$2:Ljava/lang/Object;

    check-cast v3, Lk9/n;

    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/u;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/location/internal/controller/impl/w;

    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/u;->L$0:Ljava/lang/Object;

    check-cast v7, LC9/a;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/u;->this$0:Lcom/onesignal/location/internal/controller/impl/w;

    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/w;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/w;)LC9/a;

    move-result-object p1

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/u;->this$0:Lcom/onesignal/location/internal/controller/impl/w;

    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/u;->$wasSuccessful:Lk9/n;

    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/u;->$self:Lk9/p;

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/u;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/u;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/u;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/u;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/u;->label:I

    check-cast p1, LC9/d;

    invoke-virtual {p1, p0}, LC9/d;->d(Lb9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, v6

    move-object v6, v2

    move-object v2, v7

    :goto_0
    :try_start_1
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/w;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/w;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_4

    :try_start_2
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/w;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/w;)LV5/f;

    move-result-object v7

    check-cast v7, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v7}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/onesignal/location/internal/controller/impl/w;->access$setHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/w;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lk9/n;->a:Z

    goto/16 :goto_3

    :cond_4
    :goto_1
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/w;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/w;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/w;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/w;)Lcom/onesignal/common/events/g;

    move-result-object v0

    new-instance v1, Lcom/onesignal/location/internal/controller/impl/s;

    invoke-direct {v1, v6}, Lcom/onesignal/location/internal/controller/impl/s;-><init>(Lcom/onesignal/location/internal/controller/impl/w;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    goto/16 :goto_3

    :cond_5
    new-instance v0, Lk9/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/onesignal/common/threading/k;

    invoke-direct {v7}, Lcom/onesignal/common/threading/k;-><init>()V

    iput-object v7, v0, Lk9/p;->a:Ljava/lang/Object;

    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/w;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/w;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v7

    invoke-static {v7}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    move-result-object v7

    new-instance v8, LC0/b;

    const/16 v9, 0xe

    invoke-direct {v8, v0, v9, v6}, LC0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v7

    new-instance v8, LN7/l;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, LN7/l;-><init>(Lk9/p;I)V

    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    iget-object v0, v0, Lk9/p;->a:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/common/threading/k;

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/u;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/u;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/onesignal/location/internal/controller/impl/u;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/u;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/onesignal/location/internal/controller/impl/u;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/onesignal/location/internal/controller/impl/u;->label:I

    invoke-virtual {v0, p0}, Lcom/onesignal/common/threading/k;->waitForWake(Lb9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p1

    move-object p1, v0

    move-object v1, v2

    move-object v0, v3

    move-object v2, v0

    move-object v3, v6

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lk9/n;->a:Z

    iget-boolean p1, v2, Lk9/n;->a:Z

    if-eqz p1, :cond_7

    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/w;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/w;)Lcom/onesignal/common/events/g;

    move-result-object p1

    new-instance v0, Lcom/onesignal/location/internal/controller/impl/t;

    invoke-direct {v0, v3}, Lcom/onesignal/location/internal/controller/impl/t;-><init>(Lcom/onesignal/location/internal/controller/impl/w;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/p;

    iget-object v0, v1, Lk9/p;->a:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/w;

    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/w;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/w;)LV5/f;

    move-result-object v1

    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/w;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/w;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v2

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/onesignal/location/internal/controller/impl/p;-><init>(Lcom/onesignal/location/internal/controller/impl/w;LV5/f;Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    invoke-static {v3, p1}, Lcom/onesignal/location/internal/controller/impl/w;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/w;Lcom/onesignal/location/internal/controller/impl/p;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    move-object p1, v4

    :goto_3
    check-cast p1, LC9/d;

    invoke-virtual {p1, v5}, LC9/d;->e(Ljava/lang/Object;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :goto_4
    check-cast v4, LC9/d;

    invoke-virtual {v4, v5}, LC9/d;->e(Ljava/lang/Object;)V

    throw p1
.end method
