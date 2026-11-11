.class public final Lcom/payfort/fortpaymentsdk/handlers/PayHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payfort/fortpaymentsdk/handlers/PayHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0000\u0018\u0000 V2\u00020\u0001:\u0001VB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u0011J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0015J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u000f\u0010#\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0019\u0010&\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u001c\u0010%\u001a\n )*\u0004\u0018\u00010$0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010*R\u001c\u0010,\u001a\n )*\u0004\u0018\u00010+0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010H\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008H\u0010 \"\u0004\u0008J\u0010KR\"\u0010L\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010I\u001a\u0004\u0008M\u0010 \"\u0004\u0008N\u0010KR\"\u0010O\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010I\u001a\u0004\u0008P\u0010 \"\u0004\u0008Q\u0010KR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010\u0017\u00a8\u0006W"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/handlers/PayHandler;",
        "",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "appCompatButton",
        "<init>",
        "(Landroidx/appcompat/widget/AppCompatButton;)V",
        "",
        "environment",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;",
        "request",
        "Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;",
        "payFortCallback",
        "LW8/u;",
        "setUpPayButton",
        "(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;)V",
        "Lcom/payfort/fortpaymentsdk/views/model/PayComponents;",
        "payComponents",
        "(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/views/model/PayComponents;Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;)V",
        "Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;",
        "(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/views/model/PayComponents;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;)V",
        "pay",
        "()V",
        "initViewModel",
        "(Ljava/lang/String;)V",
        "payWithoutFields",
        "normalPay",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "sdkResponse",
        "handleSuccessResponse",
        "(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V",
        "",
        "isValid",
        "()Z",
        "startValidationFields",
        "handleResponse",
        "startInternalReceiverToGetResult",
        "Landroid/content/Context;",
        "context",
        "removeInternalReceiver",
        "(Landroid/content/Context;)V",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "Landroid/content/res/Resources;",
        "resources",
        "Landroid/content/res/Resources;",
        "Landroid/content/BroadcastReceiver;",
        "broadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;",
        "viewModel",
        "Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;",
        "Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;",
        "cardNumberView",
        "Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;",
        "Lcom/payfort/fortpaymentsdk/views/CardCvvView;",
        "cvvView",
        "Lcom/payfort/fortpaymentsdk/views/CardCvvView;",
        "Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;",
        "holderNameView",
        "Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;",
        "Lcom/payfort/fortpaymentsdk/views/CardExpiryView;",
        "expiryView",
        "Lcom/payfort/fortpaymentsdk/views/CardExpiryView;",
        "Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;",
        "fortInternalPayCallback",
        "Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;",
        "getRequest$fortpayment_release",
        "()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;",
        "setRequest$fortpayment_release",
        "(Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V",
        "isRememberMe",
        "Z",
        "setRememberMe",
        "(Z)V",
        "withoutForm",
        "getWithoutForm",
        "setWithoutForm",
        "isValidatedBefore",
        "isValidatedBefore$fortpayment_release",
        "setValidatedBefore$fortpayment_release",
        "Ljava/lang/String;",
        "getEnvironment",
        "()Ljava/lang/String;",
        "setEnvironment",
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
.field public static final Companion:Lcom/payfort/fortpaymentsdk/handlers/PayHandler$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final THREEDS_INTENT_FILTER:Ljava/lang/String;


# instance fields
.field private final appCompatButton:Landroidx/appcompat/widget/AppCompatButton;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

.field private final context:Landroid/content/Context;

.field private cvvView:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

.field public environment:Ljava/lang/String;

.field private expiryView:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

.field private fortInternalPayCallback:Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;

.field private holderNameView:Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

.field private isRememberMe:Z

.field private isValidatedBefore:Z

.field private payFortCallback:Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;

.field public request:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

.field private final resources:Landroid/content/res/Resources;

.field private viewModel:Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;

.field private withoutForm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$Companion;-><init>(Lk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->Companion:Lcom/payfort/fortpaymentsdk/handlers/PayHandler$Companion;

    const-string v0, "com.payfort.fortpaymentsdk.webview.threeds"

    sput-object v0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->THREEDS_INTENT_FILTER:Ljava/lang/String;

    const-string v0, "PayHandler"

    sput-object v0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 1

    const-string v0, "appCompatButton"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->appCompatButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->resources:Landroid/content/res/Resources;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->isRememberMe:Z

    return-void
.end method

.method public static final synthetic access$getFortInternalPayCallback$p(Lcom/payfort/fortpaymentsdk/handlers/PayHandler;)Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;
    .locals 0

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->fortInternalPayCallback:Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;

    return-object p0
.end method

.method public static final synthetic access$getPayFortCallback$p(Lcom/payfort/fortpaymentsdk/handlers/PayHandler;)Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;
    .locals 0

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->payFortCallback:Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;

    return-object p0
.end method

.method public static final synthetic access$getTHREEDS_INTENT_FILTER$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->THREEDS_INTENT_FILTER:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$handleResponse(Lcom/payfort/fortpaymentsdk/handlers/PayHandler;Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->handleResponse(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V

    return-void
.end method

.method public static final synthetic access$handleSuccessResponse(Lcom/payfort/fortpaymentsdk/handlers/PayHandler;Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->handleSuccessResponse(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V

    return-void
.end method

.method public static final synthetic access$removeInternalReceiver(Lcom/payfort/fortpaymentsdk/handlers/PayHandler;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->removeInternalReceiver(Landroid/content/Context;)V

    return-void
.end method

.method private final handleResponse(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->fortInternalPayCallback:Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;->onSuccess(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V

    :cond_0
    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->isSuccess()Z

    move-result v0

    const-string v1, "sdkResponse.responseMap"

    const-string v2, "request.requestMap"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->payFortCallback:Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->getRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->getResponseMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p1}, Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;->onSuccess(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->payFortCallback:Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->getRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->getResponseMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p1}, Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;->onFailure(Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final handleSuccessResponse(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->getChecker3DsURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->startInternalReceiverToGetResult()V

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->getRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    sget-object v1, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->Companion:Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$Companion;

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->getChecker3DsURL()Ljava/lang/String;

    move-result-object p1

    const-string v3, "sdkResponse.checker3DsURL"

    invoke-static {p1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->handleResponse(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V

    :goto_1
    return-void
.end method

.method private final initViewModel(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;

    sget-object v1, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;

    invoke-virtual {v1, p1}, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->provideFortRepository(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;-><init>(Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;)V

    new-instance v2, Lcom/payfort/fortpaymentsdk/domain/usecase/PayUseCase;

    invoke-virtual {v1, p1}, Lcom/payfort/fortpaymentsdk/utils/InjectionUtils;->provideFortRepository(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/payfort/fortpaymentsdk/domain/usecase/PayUseCase;-><init>(Lcom/payfort/fortpaymentsdk/domain/repository/FortRepository;)V

    new-instance p1, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;

    invoke-direct {p1, v0, v2}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;-><init>(Lcom/payfort/fortpaymentsdk/domain/usecase/ValidateDataUseCase;Lcom/payfort/fortpaymentsdk/domain/usecase/PayUseCase;)V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->viewModel:Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;

    return-void
.end method

.method private final isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->cvvView:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/views/CardCvvView;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->expiryView:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/views/CardExpiryView;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "expiryView"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "cardNumberView"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const-string v0, "cvvView"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private final normalPay()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->startValidationFields()V

    invoke-direct/range {p0 .. p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;

    iget-object v3, v0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v3, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v6, v0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->cvvView:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->holderNameView:Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

    if-eqz v7, :cond_1

    iget-object v8, v0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->expiryView:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    if-eqz v8, :cond_0

    iget-boolean v9, v0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->isRememberMe:Z

    invoke-virtual/range {p0 .. p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->getRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    invoke-virtual/range {v2 .. v9}, Lcom/payfort/fortpaymentsdk/handlers/CreatorHandler;->createSdkRequestFromComponents(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;Lcom/payfort/fortpaymentsdk/views/CardCvvView;Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;Lcom/payfort/fortpaymentsdk/views/CardExpiryView;ZLcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    move-result-object v14

    iget-object v11, v0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->viewModel:Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;

    if-eqz v11, :cond_4

    iget-object v12, v0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->context:Landroid/content/Context;

    invoke-static {v12, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->getRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v13

    iget-boolean v15, v0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->isValidatedBefore:Z

    new-instance v1, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$normalPay$1;

    invoke-direct {v1, v0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$normalPay$1;-><init>(Lcom/payfort/fortpaymentsdk/handlers/PayHandler;)V

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->validateAndPay(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;ZLcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;)V

    goto :goto_0

    :cond_0
    const-string v1, "expiryView"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_1
    const-string v1, "holderNameView"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_2
    const-string v1, "cvvView"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_3
    const-string v1, "cardNumberView"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_0
    return-void
.end method

.method private final payWithoutFields()V
    .locals 4

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->viewModel:Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->getRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v2

    new-instance v3, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$payWithoutFields$1;

    invoke-direct {v3, p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$payWithoutFields$1;-><init>(Lcom/payfort/fortpaymentsdk/handlers/PayHandler;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->validateAndPay(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;)V

    :cond_0
    return-void
.end method

.method private final removeInternalReceiver(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private final startInternalReceiverToGetResult()V
    .locals 4

    new-instance v0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$startInternalReceiverToGetResult$1;

    invoke-direct {v0, p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$startInternalReceiverToGetResult$1;-><init>(Lcom/payfort/fortpaymentsdk/handlers/PayHandler;)V

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->THREEDS_INTENT_FILTER:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private final startValidationFields()V
    .locals 2

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->validateCardNumber$fortpayment_release()V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->cvvView:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/views/CardCvvView;->validateCvc$fortpayment_release()V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->expiryView:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/views/CardExpiryView;->validateExpiryDate$fortpayment_release()V

    return-void

    :cond_0
    const-string v0, "expiryView"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "cvvView"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "cardNumberView"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getEnvironment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->environment:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "environment"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->request:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "request"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWithoutForm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->withoutForm:Z

    return v0
.end method

.method public final isRememberMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->isRememberMe:Z

    return v0
.end method

.method public final isValidatedBefore$fortpayment_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->isValidatedBefore:Z

    return v0
.end method

.method public final pay()V
    .locals 7

    sget-object v0, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/payfort/fortpaymentsdk/utils/Utils;->haveNetworkConnection(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->appCompatButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/payfort/fortpaymentsdk/utils/CommonServiceUtil;->displayConnectionAlert(Landroid/view/View;Landroid/content/Context;)LZ3/k;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->withoutForm:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->viewModel:Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->getRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payfort/fortpaymentsdk/presentation/viewmodel/PayViewModel;->isFormWithoutFields(Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->payWithoutFields()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->payFortCallback:Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->getRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/payfort/fortpaymentsdk/R$string;->pf_technical_problem_missing_token_name_or_card_security:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->getRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/payfort/fortpaymentsdk/utils/MapUtils;->getTechnicalProblemResponse(Ljava/lang/String;Ljava/util/Map;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;->getResponseMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "getTechnicalProblemRespo\u2026t.requestMap).responseMap"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;->onFailure(Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lcom/payfort/fortpaymentsdk/handlers/WorkerHandler;->INSTANCE:Lcom/payfort/fortpaymentsdk/handlers/WorkerHandler;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->getRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v2

    sget-object v3, Lcom/payfort/fortpaymentsdk/domain/model/ErrorEnum;->INTERNAL:Lcom/payfort/fortpaymentsdk/domain/model/ErrorEnum;

    new-instance v4, Ljava/lang/Exception;

    iget-object v5, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/payfort/fortpaymentsdk/R$string;->pf_technical_problem_missing_token_name_or_card_security:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/payfort/fortpaymentsdk/handlers/WorkerHandler;->createWorkerRequest(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/domain/model/ErrorEnum;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->normalPay()V

    :goto_0
    return-void
.end method

.method public final setEnvironment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->environment:Ljava/lang/String;

    return-void
.end method

.method public final setRememberMe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->isRememberMe:Z

    return-void
.end method

.method public final setRequest$fortpayment_release(Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->request:Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    return-void
.end method

.method public final setUpPayButton(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->initViewModel(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->setEnvironment(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->setRequest$fortpayment_release(Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V

    .line 4
    iput-object p3, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->payFortCallback:Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->withoutForm:Z

    return-void
.end method

.method public final setUpPayButton(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/views/model/PayComponents;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;)V
    .locals 4

    const-string v0, "environment"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payComponents"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->setEnvironment(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->getCardNumberView$fortpayment_release()Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    move-result-object v0

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    .line 21
    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->getCvvView$fortpayment_release()Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    move-result-object v0

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->cvvView:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    .line 22
    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->getCardExpiryView$fortpayment_release()Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    move-result-object v0

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->expiryView:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    .line 23
    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->getHolderNameView$fortpayment_release()Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

    move-result-object p3

    iput-object p3, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->holderNameView:Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

    .line 24
    invoke-direct {p0, p1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->initViewModel(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/payfort/fortpaymentsdk/utils/MapUtils;->getPaymentOptionValue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 26
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    const-string v1, "cardNumberView"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->Companion:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;

    invoke-virtual {v3, p3}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;->fromCodeOrNull(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->setUp$fortpayment_release(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V

    .line 27
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->cvvView:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lcom/payfort/fortpaymentsdk/views/CardCvvView;->setCardNumberView$fortpayment_release(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->setRequest$fortpayment_release(Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V

    .line 29
    iput-object p4, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->fortInternalPayCallback:Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;

    return-void

    .line 30
    :cond_0
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "cvvView"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_2
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final setUpPayButton(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/views/model/PayComponents;Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;)V
    .locals 4

    const-string v0, "environment"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payComponents"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->setEnvironment(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->getCardNumberView$fortpayment_release()Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    move-result-object v0

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    .line 8
    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->getCvvView$fortpayment_release()Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    move-result-object v0

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->cvvView:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    .line 9
    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->getCardExpiryView$fortpayment_release()Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    move-result-object v0

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->expiryView:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    .line 10
    invoke-virtual {p3}, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;->getHolderNameView$fortpayment_release()Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

    move-result-object p3

    iput-object p3, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->holderNameView:Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

    .line 11
    invoke-direct {p0, p1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->initViewModel(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/payfort/fortpaymentsdk/utils/MapUtils;->getPaymentOptionValue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 13
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    const-string v1, "cardNumberView"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->Companion:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;

    invoke-virtual {v3, p3}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;->fromCodeOrNull(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->setUp$fortpayment_release(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V

    .line 14
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->cvvView:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lcom/payfort/fortpaymentsdk/views/CardCvvView;->setCardNumberView$fortpayment_release(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->setRequest$fortpayment_release(Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V

    .line 16
    iput-object p4, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->payFortCallback:Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;

    return-void

    .line 17
    :cond_0
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "cvvView"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_2
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final setValidatedBefore$fortpayment_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->isValidatedBefore:Z

    return-void
.end method

.method public final setWithoutForm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->withoutForm:Z

    return-void
.end method
