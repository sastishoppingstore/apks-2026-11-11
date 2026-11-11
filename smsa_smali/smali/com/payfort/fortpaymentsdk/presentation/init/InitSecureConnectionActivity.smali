.class public final Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;
.super Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;",
        "Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;",
        "<init>",
        "()V",
        "LW8/u;",
        "handleShowLoading",
        "observeValues",
        "setNoInternetMessageResult",
        "setupLocalBroadCastConfigs",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "finish",
        "Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;",
        "viewModel$delegate",
        "LW8/d;",
        "getViewModel",
        "()Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;",
        "viewModel",
        "Landroid/content/BroadcastReceiver;",
        "mMessageReceiver",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;",
        "binding",
        "Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;

.field private mMessageReceiver:Landroid/content/BroadcastReceiver;

.field private final viewModel$delegate:LW8/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;-><init>()V

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$viewModel$2;-><init>(Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;)V

    new-instance v1, LR/c;

    const-class v2, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/o;)V

    new-instance v4, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$special$$inlined$viewModels$default$3;-><init>(Lj9/a;Landroidx/activity/o;)V

    invoke-direct {v1, v2, v3, v0, v4}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;->viewModel$delegate:LW8/d;

    return-void
.end method

.method private final getViewModel()Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;->viewModel$delegate:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;

    return-object v0
.end method

.method private final handleShowLoading()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showLoading"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;->initContainerRL:Landroid/widget/RelativeLayout;

    const-string v1, "binding.initContainerRL"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/utils/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final observeValues()V
    .locals 3

    sget-object v0, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    invoke-virtual {v0, p0}, Lcom/payfort/fortpaymentsdk/utils/Utils;->haveNetworkConnection(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;->getViewModel()Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->getMerchantRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v1

    const-string v2, "getMerchantRequest()"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->validateRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;->getViewModel()Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/presentation/init/ValidateViewModel;->getResult()Landroidx/lifecycle/G;

    move-result-object v0

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$observeValues$1;

    invoke-direct {v1, p0}, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$observeValues$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;)V

    new-instance v2, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lj9/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/G;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;->setNoInternetMessageResult()V

    :goto_0
    return-void
.end method

.method private final setNoInternetMessageResult()V
    .locals 3

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/payfort/fortpaymentsdk/R$string;->pf_no_connection:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->getMerchantRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payfort/fortpaymentsdk/utils/MapUtils;->getFailedToInitConnectionResponse(Ljava/lang/String;Ljava/util/Map;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object v0

    const-string v1, "getFailedToInitConnectio\u2026hantRequest().requestMap)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->failedMessage$fortpayment_release(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V

    return-void
.end method

.method private final setupLocalBroadCastConfigs()V
    .locals 9

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$setupLocalBroadCastConfigs$1;

    invoke-direct {v0, p0}, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity$setupLocalBroadCastConfigs$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;)V

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0}, Lt0/b;->a(Landroid/content/Context;)Lt0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "responseEvent"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lt0/b;->b:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lt0/a;

    invoke-direct {v4, v2, v1}, Lt0/a;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    iget-object v5, v0, Lt0/b;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v0, Lt0/b;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lt0/b;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v0, Lt0/b;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const-string v0, "mMessageReceiver"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->getLocalizationService()Lcom/payfort/fortpaymentsdk/utils/LocalizationService;

    move-result-object v0

    invoke-static {}, Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;->getDEFAULT_SYSTEM_LANGUAGE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/payfort/fortpaymentsdk/utils/LocalizationService;->restoreLocale(Landroid/content/Context;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/databinding/ActivityInitSecureConnBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li/i;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;->handleShowLoading()V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;->setupLocalBroadCastConfigs()V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;->observeValues()V

    return-void
.end method

.method public onDestroy()V
    .locals 13

    invoke-static {p0}, Lt0/b;->a(Landroid/content/Context;)Lt0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/init/InitSecureConnectionActivity;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lt0/b;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lt0/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/a;

    iput-boolean v5, v6, Lt0/a;->d:Z

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v6, Lt0/a;->a:Landroid/content/IntentFilter;

    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v6, Lt0/a;->a:Landroid/content/IntentFilter;

    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lt0/b;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    :goto_2
    if-ltz v10, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt0/a;

    iget-object v12, v11, Lt0/a;->b:Landroid/content/BroadcastReceiver;

    if-ne v12, v1, :cond_1

    iput-boolean v5, v11, Lt0/a;->d:Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_3

    iget-object v9, v0, Lt0/b;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-super {p0}, Li/i;->onDestroy()V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const-string v0, "mMessageReceiver"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
