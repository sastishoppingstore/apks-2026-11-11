.class public final Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;
.super Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\"\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;",
        "Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;",
        "<init>",
        "()V",
        "LW8/u;",
        "fillViews",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "getSdkResponse",
        "()Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "finish",
        "Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;",
        "binding",
        "Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;",
        "getBinding$fortpayment_release",
        "()Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;",
        "setBinding$fortpayment_release",
        "(Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;)V",
        "Companion",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity$Companion;

.field public static final TIME_REQUEST:J = 0x1388L


# instance fields
.field public binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity$Companion;-><init>(Lk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->Companion:Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;-><init>()V

    return-void
.end method

.method private final fillViews()V
    .locals 6

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->getSdkResponse()Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->isSuccess()Z

    move-result v1

    const-string v2, "response_message"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->getBinding$fortpayment_release()Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;->responseContainerRL:Landroid/widget/RelativeLayout;

    sget v3, Lcom/payfort/fortpaymentsdk/R$color;->pf_green:I

    invoke-static {p0, v3}, LI/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->getBinding$fortpayment_release()Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;->responseStatusIconIV:Landroid/widget/TextView;

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/payfort/fortpaymentsdk/R$string;->icon_ok_circled:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->getBinding$fortpayment_release()Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;->responseStatusHintTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/payfort/fortpaymentsdk/R$string;->pf_resp_page_great:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->getBinding$fortpayment_release()Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;->responseInfo1TV:Landroid/widget/TextView;

    sget-object v3, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->getResponseMap()Ljava/util/Map;

    move-result-object v4

    const-string v5, "fort_id"

    invoke-virtual {v3, v4, v5}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getParamValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->getBinding$fortpayment_release()Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;->responseInfo2TV:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->getResponseMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getParamValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->getBinding$fortpayment_release()Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;->responseContainerRL:Landroid/widget/RelativeLayout;

    sget v3, Lcom/payfort/fortpaymentsdk/R$color;->pf_red:I

    invoke-static {p0, v3}, LI/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->getBinding$fortpayment_release()Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;->responseStatusIconIV:Landroid/widget/TextView;

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/payfort/fortpaymentsdk/R$string;->icon_cancel_circled:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->getBinding$fortpayment_release()Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;->responseStatusHintTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/payfort/fortpaymentsdk/R$string;->pf_resp_page_failed:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->getResponseMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "response_code"

    invoke-virtual {v1, v3, v4}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getParamValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "response_code : "

    invoke-static {v4, v3}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->getBinding$fortpayment_release()Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;->responseInfo1TV:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->getResponseMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getParamValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "response_message : "

    invoke-static {v1, v0}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->getBinding$fortpayment_release()Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;->responseInfo2TV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, La4/x;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, La4/x;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final fillViews$lambda$1(Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->finish()V

    return-void
.end method

.method private final getSdkResponse()Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sdkResp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    return-object v0
.end method

.method public static synthetic i(Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->fillViews$lambda$1(Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "responseEvent"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "sdkResp"

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->getSdkResponse()Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0}, Lt0/b;->a(Landroid/content/Context;)Lt0/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/b;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final getBinding$fortpayment_release()Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/o;->onBackPressed()V

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->setBinding$fortpayment_release(Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;)V

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->getBinding$fortpayment_release()Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/i;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Li/i;->getSupportActionBar()Li/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a;->f()V

    :cond_0
    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fontello.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->getBinding$fortpayment_release()Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;->responseStatusIconIV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->fillViews()V

    return-void
.end method

.method public final setBinding$fortpayment_release(Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcResponseBinding;

    return-void
.end method
