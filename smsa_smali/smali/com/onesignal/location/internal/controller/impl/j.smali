.class public final Lcom/onesignal/location/internal/controller/impl/j;
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

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/m;


# direct methods
.method public constructor <init>(Lk9/p;Lcom/onesignal/location/internal/controller/impl/m;Lk9/n;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/p;",
            "Lcom/onesignal/location/internal/controller/impl/m;",
            "Lk9/n;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/j;->$self:Lk9/p;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/j;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/j;->$wasSuccessful:Lk9/n;

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

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/j;

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/j;->$self:Lk9/p;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/j;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/j;->$wasSuccessful:Lk9/n;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/j;-><init>(Lk9/p;Lcom/onesignal/location/internal/controller/impl/m;Lk9/n;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/j;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/j;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/j;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lcom/onesignal/location/internal/controller/impl/j;->label:I

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance v0, Lcom/onesignal/location/internal/controller/impl/d;

    iget-object v2, v1, Lcom/onesignal/location/internal/controller/impl/j;->$self:Lk9/p;

    iget-object v2, v2, Lk9/p;->a:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/location/internal/controller/impl/m;

    invoke-direct {v0, v2}, Lcom/onesignal/location/internal/controller/impl/d;-><init>(Lcom/onesignal/location/internal/controller/impl/m;)V

    iget-object v2, v1, Lcom/onesignal/location/internal/controller/impl/j;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    invoke-static {v2}, Lcom/onesignal/location/internal/controller/impl/m;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/m;)LV5/f;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lv/e;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Lv/i;-><init>(I)V

    new-instance v11, Lv/e;

    invoke-direct {v11, v10}, Lv/i;-><init>(I)V

    sget-object v4, LZ2/d;->c:Ljava/lang/Object;

    sget-object v4, Lw3/b;->a:Le3/b;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v4, Ls3/f;->a:La3/e;

    const-string v9, "Api must not be null"

    invoke-static {v4, v9}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v11, v4, v15}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Base client builder must not be null"

    iget-object v4, v4, La3/e;->a:Lu3/c;

    invoke-static {v4, v9}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/onesignal/location/internal/controller/impl/j;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    invoke-static {v0}, Lcom/onesignal/location/internal/controller/impl/m;->access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/m;)Lcom/onesignal/location/internal/controller/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/e;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    const-string v3, "Handler must not be null"

    invoke-static {v0, v3}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v11}, Lv/i;->isEmpty()Z

    move-result v3

    const/4 v14, 0x1

    xor-int/2addr v3, v14

    const-string v4, "must call addApi() to add at least one API"

    invoke-static {v4, v3}, Lc3/B;->a(Ljava/lang/String;Z)V

    sget-object v3, Lw3/a;->b:Lw3/a;

    sget-object v4, Lw3/b;->b:La3/e;

    invoke-virtual {v11, v4}, Lv/i;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v11, v4}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/a;

    :cond_0
    move-object v9, v3

    new-instance v4, Lc3/e;

    const/16 v16, 0x0

    move-object v3, v4

    move-object v15, v4

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v9}, Lc3/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Lv/e;Ljava/lang/String;Ljava/lang/String;Lw3/a;)V

    iget-object v3, v15, Lc3/e;->d:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/util/Map;

    new-instance v8, Lv/e;

    invoke-direct {v8, v10}, Lv/i;-><init>(I)V

    new-instance v7, Lv/e;

    invoke-direct {v7, v10}, Lv/i;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lv/e;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lv/b;

    invoke-virtual {v3}, Lv/b;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    move-object/from16 v3, v16

    check-cast v3, Lv/a;

    invoke-virtual {v3}, Lv/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lv/a;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, La3/e;

    invoke-virtual {v11, v5}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v14

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lb3/e0;

    invoke-direct {v4, v5, v3}, Lb3/e0;-><init>(La3/e;Z)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, La3/e;->a:Lu3/c;

    invoke-static {v3}, Lc3/B;->g(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v10, v5

    move-object v5, v0

    move-object/from16 v19, v6

    move-object v6, v15

    move-object v14, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    move-object/from16 v20, v9

    move-object/from16 v9, v18

    invoke-virtual/range {v3 .. v9}, Lu3/c;->b(Landroid/content/Context;Landroid/os/Looper;Lc3/e;Ljava/lang/Object;La3/i;La3/j;)La3/c;

    move-result-object v3

    iget-object v4, v10, La3/e;->b:La3/d;

    invoke-virtual {v14, v4, v3}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v14

    move-object/from16 v8, v17

    move-object/from16 v6, v19

    move-object/from16 v9, v20

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v19, v6

    move-object v14, v7

    move-object/from16 v17, v8

    invoke-virtual {v14}, Lv/e;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v11, 0x1

    invoke-static {v3, v11}, Lb3/C;->i(Ljava/util/Collection;Z)I

    move-result v16

    new-instance v10, Lb3/C;

    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/16 v18, -0x1

    move-object v3, v10

    move-object v4, v2

    move-object v6, v0

    move-object v7, v15

    move-object v9, v12

    move-object v0, v10

    move-object v10, v13

    move v2, v11

    move-object v11, v14

    move/from16 v12, v18

    move/from16 v13, v16

    move-object/from16 v14, v19

    invoke-direct/range {v3 .. v14}, Lb3/C;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lc3/e;Lv/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lv/e;IILjava/util/ArrayList;)V

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiClient;->a:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lcom/onesignal/location/internal/controller/impl/n;

    invoke-direct {v3, v0}, Lcom/onesignal/location/internal/controller/impl/n;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v3}, Lcom/onesignal/location/internal/controller/impl/n;->blockingConnect()LZ2/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LZ2/a;->c()Z

    move-result v5

    if-ne v5, v2, :cond_4

    iget-object v4, v1, Lcom/onesignal/location/internal/controller/impl/j;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    invoke-static {v4}, Lcom/onesignal/location/internal/controller/impl/m;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/m;)Landroid/location/Location;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/onesignal/location/internal/controller/impl/j;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    invoke-static {v4}, Lcom/onesignal/location/internal/controller/impl/m;->access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/m;)Lcom/onesignal/location/internal/controller/impl/x;

    move-result-object v4

    check-cast v4, Lcom/onesignal/location/internal/controller/impl/a;

    invoke-virtual {v4, v0}, Lcom/onesignal/location/internal/controller/impl/a;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v1, Lcom/onesignal/location/internal/controller/impl/j;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    invoke-static {v4, v0}, Lcom/onesignal/location/internal/controller/impl/m;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/m;Landroid/location/Location;)V

    :cond_3
    iget-object v0, v1, Lcom/onesignal/location/internal/controller/impl/j;->$self:Lk9/p;

    iget-object v0, v0, Lk9/p;->a:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/m;

    new-instance v4, Lcom/onesignal/location/internal/controller/impl/f;

    iget-object v5, v1, Lcom/onesignal/location/internal/controller/impl/j;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    invoke-static {v5}, Lcom/onesignal/location/internal/controller/impl/m;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/m;)LV5/f;

    move-result-object v5

    iget-object v6, v1, Lcom/onesignal/location/internal/controller/impl/j;->$self:Lk9/p;

    iget-object v6, v6, Lk9/p;->a:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/location/internal/controller/impl/m;

    invoke-virtual {v3}, Lcom/onesignal/location/internal/controller/impl/n;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v7

    iget-object v8, v1, Lcom/onesignal/location/internal/controller/impl/j;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/m;->access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/m;)Lcom/onesignal/location/internal/controller/impl/x;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/onesignal/location/internal/controller/impl/f;-><init>(LV5/f;Lcom/onesignal/location/internal/controller/impl/m;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/x;)V

    invoke-static {v0, v4}, Lcom/onesignal/location/internal/controller/impl/m;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/m;Lcom/onesignal/location/internal/controller/impl/f;)V

    iget-object v0, v1, Lcom/onesignal/location/internal/controller/impl/j;->$self:Lk9/p;

    iget-object v0, v0, Lk9/p;->a:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/m;

    invoke-static {v0, v3}, Lcom/onesignal/location/internal/controller/impl/m;->access$setGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/m;Lcom/onesignal/location/internal/controller/impl/n;)V

    iget-object v0, v1, Lcom/onesignal/location/internal/controller/impl/j;->$wasSuccessful:Lk9/n;

    iput-boolean v2, v0, Lk9/n;->a:Z

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GMSLocationController connection to GoogleApiService failed: ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    iget v2, v4, LZ2/a;->b:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    iget-object v2, v4, LZ2/a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
