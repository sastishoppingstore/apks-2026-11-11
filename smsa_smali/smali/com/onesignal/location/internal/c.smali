.class public final Lcom/onesignal/location/internal/c;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $result:Lk9/n;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/f;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/f;Lk9/n;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/f;",
            "Lk9/n;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/location/internal/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    iput-object p2, p0, Lcom/onesignal/location/internal/c;->$result:Lk9/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2
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

    new-instance p1, Lcom/onesignal/location/internal/c;

    iget-object v0, p0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    iget-object v1, p0, Lcom/onesignal/location/internal/c;->$result:Lk9/n;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/location/internal/c;-><init>(Lcom/onesignal/location/internal/f;Lk9/n;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/c;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/c;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/c;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/location/internal/c;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/onesignal/location/internal/c;->L$0:Ljava/lang/Object;

    check-cast v1, Lk9/n;

    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_2
    iget-object v1, v0, Lcom/onesignal/location/internal/c;->L$0:Ljava/lang/Object;

    check-cast v1, Lk9/n;

    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/onesignal/location/internal/c;->$result:Lk9/n;

    iput-boolean v6, v1, Lk9/n;->a:Z

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    invoke-virtual {v2}, Lcom/onesignal/location/internal/f;->isShared()Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_5

    const-string v2, "Requesting location permission, but location sharing must also be enabled by setting isShared to true"

    invoke-static {v2, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v8, v0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    invoke-static {v8}, Lcom/onesignal/location/internal/f;->access$get_applicationService$p(Lcom/onesignal/location/internal/f;)LV5/f;

    move-result-object v8

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v9, v6, v8}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLV5/f;)Z

    move-result v8

    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    if-nez v8, :cond_6

    iget-object v12, v0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    invoke-static {v12}, Lcom/onesignal/location/internal/f;->access$get_applicationService$p(Lcom/onesignal/location/internal/f;)LV5/f;

    move-result-object v12

    invoke-virtual {v2, v11, v6, v12}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLV5/f;)Z

    move-result v12

    iget-object v13, v0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    invoke-static {v13}, Lcom/onesignal/location/internal/f;->access$get_capturer$p(Lcom/onesignal/location/internal/f;)LB6/a;

    move-result-object v13

    check-cast v13, LC6/a;

    invoke-virtual {v13, v6}, LC6/a;->setLocationCoarse(Z)V

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    :goto_0
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    const-string v15, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-lt v13, v14, :cond_7

    iget-object v10, v0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    invoke-static {v10}, Lcom/onesignal/location/internal/f;->access$get_applicationService$p(Lcom/onesignal/location/internal/f;)LV5/f;

    move-result-object v10

    invoke-virtual {v2, v15, v6, v10}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLV5/f;)Z

    move-result v10

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    :goto_1
    if-nez v8, :cond_f

    filled-new-array {v9, v11, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    invoke-static {v4}, Lcom/onesignal/location/internal/f;->access$get_applicationService$p(Lcom/onesignal/location/internal/f;)LV5/f;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/onesignal/common/AndroidUtils;->filterManifestPermissions(Ljava/util/List;LV5/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v7, v9

    goto :goto_2

    :cond_8
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v12, :cond_9

    move-object v7, v11

    goto :goto_2

    :cond_9
    if-lt v13, v14, :cond_b

    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v7, v15

    goto :goto_2

    :cond_a
    const-string v2, "Location permissions not added on AndroidManifest file >= M"

    invoke-static {v2, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_2
    iget-object v2, v0, Lcom/onesignal/location/internal/c;->$result:Lk9/n;

    if-eqz v7, :cond_d

    iget-object v3, v0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    invoke-static {v3}, Lcom/onesignal/location/internal/f;->access$get_locationPermissionController$p(Lcom/onesignal/location/internal/f;)Lcom/onesignal/location/internal/permissions/i;

    move-result-object v3

    iput-object v2, v0, Lcom/onesignal/location/internal/c;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/location/internal/c;->label:I

    invoke-virtual {v3, v6, v7, v0}, Lcom/onesignal/location/internal/permissions/i;->prompt(ZLjava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, v2

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v2, v1

    goto :goto_4

    :cond_d
    if-eqz v12, :cond_e

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v2, Lk9/n;->a:Z

    goto :goto_6

    :cond_f
    if-lt v13, v14, :cond_11

    if-nez v10, :cond_11

    iget-object v2, v0, Lcom/onesignal/location/internal/c;->$result:Lk9/n;

    iget-object v3, v0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    iput-object v2, v0, Lcom/onesignal/location/internal/c;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/location/internal/c;->label:I

    invoke-static {v3, v6, v0}, Lcom/onesignal/location/internal/f;->access$backgroundLocationPermissionLogic(Lcom/onesignal/location/internal/f;ZLb9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_10
    move-object v1, v2

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lk9/n;->a:Z

    goto :goto_6

    :cond_11
    iget-object v2, v0, Lcom/onesignal/location/internal/c;->$result:Lk9/n;

    iput-boolean v6, v2, Lk9/n;->a:Z

    iget-object v2, v0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    iput v3, v0, Lcom/onesignal/location/internal/c;->label:I

    invoke-static {v2, v0}, Lcom/onesignal/location/internal/f;->access$startGetLocation(Lcom/onesignal/location/internal/f;Lb9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    :cond_12
    :goto_6
    sget-object v1, LW8/u;->a:LW8/u;

    return-object v1
.end method
