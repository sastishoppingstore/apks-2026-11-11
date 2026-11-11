.class public final LO7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LO7/p;->a:I

    iput-object p2, p0, LO7/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " "

    const v3, 0x7f140217

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, LW8/u;->a:LW8/u;

    iget-object v8, v1, LO7/p;->b:Ljava/lang/Object;

    iget v9, v1, LO7/p;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast v8, Lk9/p;

    iput-object v0, v8, Lk9/p;->a:Ljava/lang/Object;

    new-instance v0, Ly9/a;

    invoke-direct {v0, v1}, Ly9/a;-><init>(Lx9/c;)V

    throw v0

    :pswitch_0
    check-cast v0, LW4/n;

    check-cast v8, LW4/E;

    iget-object v2, v8, LW4/E;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    check-cast v0, LW8/k;

    iget-object v2, v0, LW8/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/CitiesDO;

    iget-object v3, v0, LW8/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LW8/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ly7/b;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ly7/b;->n()V

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/CitiesDO;->getData()Ljava/util/List;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.smsagrp.smsa.main.data.model.City>{ kotlin.collections.TypeAliasesKt.ArrayList<com.smsagrp.smsa.main.data.model.City> }"

    invoke-static {v0, v2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v8, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;->j:Ljava/util/ArrayList;

    new-instance v2, LD1/o;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, LD1/o;-><init>(I)V

    invoke-static {v0, v2}, LX8/i;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;->j:Ljava/util/ArrayList;

    iget-object v2, v8, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;->k:Lz7/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lz7/c;->n(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const-string v0, "cityListAdapter"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v8, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-object v7

    :pswitch_2
    check-cast v0, LW8/k;

    iget-object v2, v0, LW8/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/RetailCentersResponse;

    iget-object v3, v0, LW8/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LW8/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ly7/b;->t()V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ly7/b;->n()V

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RetailCentersResponse;->getBody()Lcom/smsagrp/smsa/main/data/model/ListOfCentersBody;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ListOfCentersBody;->getResponse()Lcom/smsagrp/smsa/main/data/model/ListOfCentersResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ListOfCentersResponse;->getResult()Lcom/smsagrp/smsa/main/data/model/ListOfCentersResult;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ListOfCentersResult;->getRetailCenters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-ne v0, v5, :cond_6

    iget-object v0, v8, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;->m:Lz7/t;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RetailCentersResponse;->getBody()Lcom/smsagrp/smsa/main/data/model/ListOfCentersBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/ListOfCentersBody;->getResponse()Lcom/smsagrp/smsa/main/data/model/ListOfCentersResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/ListOfCentersResponse;->getResult()Lcom/smsagrp/smsa/main/data/model/ListOfCentersResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/ListOfCentersResult;->getRetailCenters()Ljava/util/List;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<com.smsagrp.smsa.main.data.model.RetailCenter>{ kotlin.collections.TypeAliasesKt.ArrayList<com.smsagrp.smsa.main.data.model.RetailCenter> }"

    invoke-static {v2, v4}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lz7/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX8/i;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lz7/t;->k:Ljava/util/List;

    invoke-virtual {v0}, LD1/H;->d()V

    goto :goto_3

    :cond_5
    const-string v0, "searchRetailCenterAdapter"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    invoke-static {v8, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_7
    return-object v7

    :pswitch_3
    check-cast v0, LW8/k;

    iget-object v2, v0, LW8/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/CountryResponse;

    iget-object v3, v0, LW8/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LW8/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/CountryResponse;->getData()Ljava/util/List;

    move-result-object v0

    sget v2, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->m:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, LD1/o;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LD1/o;-><init>(I)V

    invoke-static {v0, v2}, LX8/i;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    sget-object v0, LX8/r;->a:LX8/r;

    :goto_4
    iput-object v0, v8, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->j:Ljava/util/List;

    iget-object v2, v8, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->l:Lz7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX8/i;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lz7/c;->f:Ljava/util/List;

    invoke-virtual {v2}, LD1/H;->d()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v8, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_a
    return-object v7

    :pswitch_4
    check-cast v0, LW8/k;

    iget-object v2, v0, LW8/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/AppUpdate;

    iget-object v3, v0, LW8/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LW8/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Lcom/smsagrp/smsa/main/views/onboarding/LanguageSelectionActivity;

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Ly7/b;->t()V

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ly7/b;->n()V

    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/AppUpdate;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/AppUpdate;->getBody()Lcom/smsagrp/smsa/main/data/model/ViewVersionBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ViewVersionBody;->getResponse()Lcom/smsagrp/smsa/main/data/model/ViewVersionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ViewVersionResponse;->getResult()Lcom/smsagrp/smsa/main/data/model/ViewVersionResult;

    move-result-object v0

    sget v2, Lcom/smsagrp/smsa/main/views/onboarding/LanguageSelectionActivity;->l:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "this@LanguageSelectionActivity.packageManager"

    invoke-static {v2, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const-string v4, "manager.getPackageInfo(\n\u2026_ACTIVITIES\n            )"

    invoke-static {v2, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_c

    invoke-static {v2}, Lcom/onesignal/common/p;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ViewVersionResult;->getViewVersionRes()Lcom/smsagrp/smsa/main/data/model/ViewVersionRes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/ViewVersionRes;->getAndroidAllowedVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpg-double v2, v4, v9

    if-gez v2, :cond_d

    invoke-virtual {v8, v0}, Lcom/smsagrp/smsa/main/views/onboarding/LanguageSelectionActivity;->x(Lcom/smsagrp/smsa/main/data/model/ViewVersionResult;)V

    goto :goto_6

    :cond_c
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-double v4, v2

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ViewVersionResult;->getViewVersionRes()Lcom/smsagrp/smsa/main/data/model/ViewVersionRes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/ViewVersionRes;->getAndroidAllowedVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpg-double v2, v4, v9

    if-gez v2, :cond_d

    invoke-virtual {v8, v0}, Lcom/smsagrp/smsa/main/views/onboarding/LanguageSelectionActivity;->x(Lcom/smsagrp/smsa/main/data/model/ViewVersionResult;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    invoke-static {v8, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_e
    return-object v7

    :pswitch_5
    check-cast v0, LW8/k;

    iget-object v2, v0, LW8/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/ApiResponse;

    iget-object v3, v0, LW8/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LW8/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Ly7/b;->t()V

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Ly7/b;->n()V

    :goto_7
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/ApiResponse;->getStatus()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_10

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/ApiResponse;->getData()Lcom/smsagrp/smsa/main/data/model/ResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ResponseData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/smsagrp/smsa/main/views/onboarding/CreatePasswordActivity;->l:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    invoke-virtual {v0}, LM7/f;->a()V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    invoke-direct {v0, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :cond_10
    const v0, 0x7f1403b7

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.something_went_wrong)"

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ly7/b;->s(Ljava/lang/String;)V

    :cond_11
    :goto_8
    if-eqz v3, :cond_12

    invoke-static {v8, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_12
    return-object v7

    :pswitch_6
    check-cast v0, LW8/k;

    iget-object v9, v0, LW8/k;->a:Ljava/lang/Object;

    check-cast v9, Lcom/smsagrp/smsa/main/data/model/RetailCentersResponse;

    iget-object v10, v0, LW8/k;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v0, LW8/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Ly7/b;->t()V

    goto :goto_9

    :cond_13
    invoke-virtual {v8}, Ly7/b;->n()V

    :goto_9
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/RetailCentersResponse;->getBody()Lcom/smsagrp/smsa/main/data/model/ListOfCentersBody;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ListOfCentersBody;->getResponse()Lcom/smsagrp/smsa/main/data/model/ListOfCentersResponse;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ListOfCentersResponse;->getResult()Lcom/smsagrp/smsa/main/data/model/ListOfCentersResult;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ListOfCentersResult;->getRetailCenters()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v4

    :goto_a
    const-string v9, "null cannot be cast to non-null type java.util.ArrayList<com.smsagrp.smsa.main.data.model.RetailCenter>"

    invoke-static {v0, v9}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v8, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    iget-object v11, v8, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->p:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_15

    goto :goto_c

    :cond_15
    move-object v11, v4

    :goto_c
    if-eqz v11, :cond_16

    :goto_d
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    move-wide v12, v11

    goto :goto_e

    :cond_16
    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->v()Lcom/smsagrp/smsa/main/data/model/Address;

    move-result-object v11

    invoke-virtual {v11}, Lcom/smsagrp/smsa/main/data/model/Address;->getLatitude()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :goto_e
    iget-object v11, v8, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->q:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_17

    goto :goto_f

    :cond_17
    move-object v11, v4

    :goto_f
    if-eqz v11, :cond_18

    :goto_10
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    goto :goto_11

    :cond_18
    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->v()Lcom/smsagrp/smsa/main/data/model/Address;

    move-result-object v11

    invoke-virtual {v11}, Lcom/smsagrp/smsa/main/data/model/Address;->getLongitude()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :goto_11
    invoke-virtual {v14}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLatitude()D

    move-result-wide v17

    invoke-virtual {v14}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLongitude()D

    move-result-wide v19

    move-object v11, v8

    move-object v4, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    invoke-virtual/range {v11 .. v19}, Ly7/b;->k(DDDD)D

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->setDistance(D)V

    const/4 v4, 0x0

    goto :goto_b

    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_1a

    new-instance v4, LQ7/c;

    invoke-direct {v4, v5}, LQ7/c;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v5, :cond_1a

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1a
    :try_start_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-virtual {v8}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/h0;

    iget-object v4, v4, LK7/h0;->o:LK7/p1;

    sget-object v9, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v9

    const-string v11, "lanugage_id"

    const-string v12, "en"

    invoke-virtual {v9, v11, v12}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "ar"

    invoke-static {v9, v11, v5}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1Ar()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1c

    iget-object v5, v4, LK7/p1;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1Ar()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_13

    :cond_1b
    iget-object v5, v4, LK7/p1;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1En()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_12
    invoke-virtual {v8, v0}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->B(Lcom/smsagrp/smsa/main/data/model/RetailCenter;)V

    iget-object v5, v4, LK7/p1;->m:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, LK7/p1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getDistance()D

    move-result-wide v11

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    :goto_14
    if-eqz v10, :cond_1e

    invoke-static {v8, v10, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1e
    return-object v7

    :pswitch_7
    check-cast v0, LW8/k;

    iget-object v2, v0, LW8/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;

    iget-object v3, v0, LW8/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LW8/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, Ly7/b;->t()V

    goto :goto_15

    :cond_1f
    invoke-virtual {v8}, Ly7/b;->n()V

    :goto_15
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;->getBody()Lcom/smsagrp/smsa/main/data/model/LPSoapBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/LPSoapBody;->getAddressUpdateResponse()Lcom/smsagrp/smsa/main/data/model/AddressUpdateResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/AddressUpdateResponse;->getAddressUpdateResult()Lcom/smsagrp/smsa/main/data/model/AddressUpdateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/AddressUpdateResult;->getAvuRes()Lcom/smsagrp/smsa/main/data/model/AVURes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/AVURes;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Success"

    invoke-static {v0, v2, v6}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    sget v0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->t:I

    invoke-virtual {v8}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->i:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getAwb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v4, LS7/F;

    invoke-direct {v4, v2, v5}, LS7/F;-><init>(Ljava/lang/String;I)V

    goto :goto_16

    :cond_20
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual {v4, v5}, Landroidx/fragment/app/s;->setCancelable(Z)V

    :goto_17
    if-eqz v4, :cond_22

    new-instance v2, LP7/X;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v8}, LP7/X;-><init>(ILjava/lang/Object;)V

    iput-object v2, v4, LS7/F;->e:Ljava/lang/Object;

    :cond_22
    if-eqz v4, :cond_24

    const-string v2, "addressConfirmation"

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    goto :goto_18

    :cond_23
    const-string v0, "validationResDO"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_24
    :goto_18
    if-eqz v3, :cond_25

    invoke-static {v8, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_25
    return-object v7

    :pswitch_8
    check-cast v0, LW8/k;

    iget-object v4, v0, LW8/k;->a:Ljava/lang/Object;

    check-cast v4, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    iget-object v5, v0, LW8/k;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, LW8/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;

    if-eqz v0, :cond_26

    invoke-virtual {v8}, Ly7/b;->t()V

    goto :goto_19

    :cond_26
    invoke-virtual {v8}, Ly7/b;->n()V

    :goto_19
    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getDeliveryLocation()Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    move-result-object v0

    if-eqz v0, :cond_32

    iput-object v0, v8, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->p:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    invoke-virtual {v8}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/x0;

    iget-object v0, v0, LK7/x0;->n:LK7/o1;

    iget-object v0, v0, LK7/o1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v4, v8, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->p:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    const-string v18, "delliveryLocation"

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/x0;

    iget-object v0, v0, LK7/x0;->n:LK7/o1;

    iget-object v0, v0, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v4, 0x7f140327

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->m:Ljava/lang/String;

    const-string v9, "strLatitude"

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2c

    iget-object v0, v8, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->n:Ljava/lang/String;

    const-string v10, "strLongitude"

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2c

    iget-object v0, v8, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    iget-object v0, v8, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    iget-object v0, v8, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->p:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    iget-object v0, v8, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->p:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-object v9, v8

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v15

    move-wide/from16 v16, v19

    invoke-virtual/range {v9 .. v17}, Ly7/b;->k(DDDD)D

    move-result-wide v9

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->q:Ljava/lang/String;

    goto :goto_1a

    :cond_27
    invoke-static/range {v18 .. v18}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_28
    const/4 v0, 0x0

    invoke-static/range {v18 .. v18}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_29
    const/4 v0, 0x0

    invoke-static {v10}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const/4 v0, 0x0

    invoke-static {v9}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/4 v0, 0x0

    invoke-static {v10}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0.0 "

    invoke-static {v2, v0}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->q:Ljava/lang/String;

    :goto_1a
    iget-object v0, v8, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->p:Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;

    if-eqz v0, :cond_2f

    iget-object v2, v8, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->q:Ljava/lang/String;

    const-string v3, "calculatedDistance"

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v2}, Lcom/smsagrp/smsa/main/data/model/DeliveryLocation;->setAddressCode(Ljava/lang/String;)V

    invoke-virtual {v8}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/x0;

    iget-object v0, v0, LK7/x0;->n:LK7/o1;

    iget-object v0, v0, LK7/o1;->h:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v2, v8, Lcom/smsagrp/smsa/main/views/address/ValidateAddressRetailCenterActivity;->q:Ljava/lang/String;

    if-eqz v2, :cond_2d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/x0;

    iget-object v0, v0, LK7/x0;->n:LK7/o1;

    iget-object v0, v0, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_2d
    invoke-static {v3}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    const/4 v0, 0x0

    invoke-static {v3}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const/4 v0, 0x0

    invoke-static/range {v18 .. v18}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_30
    const/4 v0, 0x0

    invoke-static {v9}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_31
    const/4 v0, 0x0

    invoke-static/range {v18 .. v18}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_1b
    if-eqz v5, :cond_33

    invoke-static {v8, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_33
    return-object v7

    :pswitch_9
    check-cast v0, LW8/k;

    iget-object v2, v0, LW8/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/AddressResponse;

    iget-object v3, v0, LW8/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LW8/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_34

    check-cast v8, Lcom/smsagrp/smsa/main/views/address/SelectRecieverAddressActivity;

    invoke-virtual {v8}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/b0;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, v0, LK7/b0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/Q;)V

    new-instance v0, LA7/f;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/AddressResponse;->getData()Ljava/util/List;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.smsagrp.smsa.main.data.model.Address>{ kotlin.collections.TypeAliasesKt.ArrayList<com.smsagrp.smsa.main.data.model.Address> }"

    invoke-static {v2, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, LA7/f;-><init>(I)V

    iput-object v8, v0, LA7/f;->e:Ljava/lang/Object;

    iput-object v2, v0, LA7/f;->g:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, v0, LA7/f;->f:I

    new-instance v2, LU4/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v8}, LU4/c;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, LA7/f;->h:Ljava/lang/Object;

    invoke-virtual {v8}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/b0;

    iget-object v2, v2, LK7/b0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    :cond_34
    return-object v7

    :pswitch_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Lcom/smsagrp/smsa/main/views/accounts/LoyaltyCardActivity;

    if-eqz v0, :cond_35

    invoke-virtual {v8}, Ly7/b;->t()V

    goto :goto_1c

    :cond_35
    invoke-virtual {v8}, Ly7/b;->n()V

    :goto_1c
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
