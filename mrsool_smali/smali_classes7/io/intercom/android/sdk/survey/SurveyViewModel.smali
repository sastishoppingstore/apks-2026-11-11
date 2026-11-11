.class public final Lio/intercom/android/sdk/survey/SurveyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SurveyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;,
        Lio/intercom/android/sdk/survey/SurveyViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 P2\u00020\u0001:\u0001PBA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00172\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\"\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010%J\u0015\u0010+\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008+\u0010)J\u0015\u0010.\u001a\u00020\u00122\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00100\u001a\u00020\u00122\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0012\u00a2\u0006\u0004\u00082\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u00105R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00106R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00107R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00108R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00109R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010>R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020;0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "La30/k0;",
        "dispatcher",
        "Lio/intercom/android/sdk/survey/SurveyLaunchMode;",
        "launchMode",
        "Lio/intercom/android/sdk/survey/SurveyRepository;",
        "surveyRepository",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "intercomDataLayer",
        "<init>",
        "(La30/k0;Lio/intercom/android/sdk/survey/SurveyLaunchMode;Lio/intercom/android/sdk/survey/SurveyRepository;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V",
        "",
        "surveyId",
        "Lpz/j0;",
        "fetchAndShowSurvey",
        "(Ljava/lang/String;)V",
        "Lio/intercom/android/sdk/survey/model/SurveyData;",
        "surveyData",
        "Lio/intercom/android/sdk/survey/SurveyState$Content;",
        "buildContentState",
        "(Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;",
        "surveyContent",
        "La30/o0;",
        "compositionAwareScope",
        "submitSurvey",
        "(Lio/intercom/android/sdk/survey/SurveyState$Content;La30/o0;)V",
        "getCurrentContentState",
        "()Lio/intercom/android/sdk/survey/SurveyState$Content;",
        "surveyProgressId",
        "reportFailure",
        "(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "emitLoading",
        "()V",
        "Lio/intercom/android/sdk/survey/CloseEventTrigger;",
        "triggerType",
        "sendDismissedEvent",
        "(Lio/intercom/android/sdk/survey/CloseEventTrigger;)V",
        "onUiLoaded",
        "onCloseClicked",
        "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
        "secondaryCta",
        "onSecondaryCtaClicked",
        "(Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;)V",
        "continueClicked",
        "(La30/o0;)V",
        "onAnswerUpdated",
        "La30/k0;",
        "getDispatcher",
        "()La30/k0;",
        "Lio/intercom/android/sdk/survey/SurveyLaunchMode;",
        "Lio/intercom/android/sdk/survey/SurveyRepository;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
        "currentStep",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
        "Lio/intercom/android/sdk/survey/model/SurveyData;",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/survey/SurveyState;",
        "state",
        "Ld30/d0;",
        "getState",
        "()Ld30/d0;",
        "Ld30/c0;",
        "Lio/intercom/android/sdk/survey/SurveyEffects;",
        "effects",
        "Ld30/c0;",
        "getEffects",
        "()Ld30/c0;",
        "",
        "Lio/intercom/android/sdk/survey/model/SubmitSurveyRequestItem;",
        "completedResponses",
        "Ljava/util/List;",
        "completedSteps",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;

.field public static final ENTITY_TYPE:I = 0x55


# instance fields
.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private final completedResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SubmitSurveyRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field private final completedSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
            ">;"
        }
    .end annotation
.end field

.field private currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

.field private final dispatcher:La30/k0;

.field private final effects:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Lio/intercom/android/sdk/survey/SurveyEffects;",
            ">;"
        }
    .end annotation
.end field

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final launchMode:Lio/intercom/android/sdk/survey/SurveyLaunchMode;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final state:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Lio/intercom/android/sdk/survey/SurveyState;",
            ">;"
        }
    .end annotation
.end field

.field private surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

.field private final surveyRepository:Lio/intercom/android/sdk/survey/SurveyRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/survey/SurveyViewModel;->Companion:Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/survey/SurveyViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La30/k0;Lio/intercom/android/sdk/survey/SurveyLaunchMode;Lio/intercom/android/sdk/survey/SurveyRepository;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->dispatcher:La30/k0;

    .line 9
    iput-object p2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->launchMode:Lio/intercom/android/sdk/survey/SurveyLaunchMode;

    .line 10
    iput-object p3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyRepository:Lio/intercom/android/sdk/survey/SurveyRepository;

    .line 11
    iput-object p4, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 12
    iput-object p5, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 13
    iput-object p6, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 14
    sget-object p1, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;->getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 15
    sget-object p1, Lio/intercom/android/sdk/survey/SurveyState$Initial;->INSTANCE:Lio/intercom/android/sdk/survey/SurveyState$Initial;

    invoke-static {p1}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Ld30/d0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 16
    invoke-static {p3, p3, p1, p2, p1}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->effects:Ld30/c0;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedResponses:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedSteps:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(La30/k0;Lio/intercom/android/sdk/survey/SurveyLaunchMode;Lio/intercom/android/sdk/survey/SurveyRepository;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, La30/e1;->b()La30/k0;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    .line 2
    new-instance p3, Lio/intercom/android/sdk/survey/SurveyRepository;

    const/4 p1, 0x0

    const/4 p8, 0x1

    invoke-direct {p3, p1, p8, p1}, Lio/intercom/android/sdk/survey/SurveyRepository;-><init>(Lio/intercom/android/sdk/api/SurveyApi;ILkotlin/jvm/internal/k;)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "get(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p1

    check-cast p4, Lio/intercom/android/sdk/identity/AppConfig;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p5

    const-string p1, "getMetricTracker(...)"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p6

    const-string p1, "getDataLayer(...)"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/SurveyViewModel;-><init>(La30/k0;Lio/intercom/android/sdk/survey/SurveyLaunchMode;Lio/intercom/android/sdk/survey/SurveyRepository;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    return-void
.end method

.method public static final synthetic access$buildContentState(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->buildContentState(Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$emitLoading(Lio/intercom/android/sdk/survey/SurveyViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->emitLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fetchAndShowSurvey(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->fetchAndShowSurvey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCompletedResponses$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedResponses:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCompletedSteps$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedSteps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIntercomDataLayer$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLaunchMode$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyLaunchMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->launchMode:Lio/intercom/android/sdk/survey/SurveyLaunchMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMetricTracker$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSurveyRepository$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyRepository:Lio/intercom/android/sdk/survey/SurveyRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$reportFailure(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/SurveyViewModel;->reportFailure(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendDismissedEvent(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/CloseEventTrigger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->sendDismissedEvent(Lio/intercom/android/sdk/survey/CloseEventTrigger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$submitSurvey(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;La30/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->submitSurvey(Lio/intercom/android/sdk/survey/SurveyState$Content;La30/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildContentState(Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getCustomization()Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getStepCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedSteps:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getShowProgressBar()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v10, "currentStep"

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {v10}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v11

    .line 39
    :cond_0
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->CONTENT:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {v10}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v11

    .line 55
    :cond_1
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->QUESTION:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 60
    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 67
    :goto_1
    new-instance v7, Lio/intercom/android/sdk/survey/ProgressBarState;

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr v2, v1

    .line 71
    invoke-direct {v7, v3, v2}, Lio/intercom/android/sdk/survey/ProgressBarState;-><init>(ZF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v1, v11

    .line 86
    :goto_2
    if-nez v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {v1, p1, v0, v7}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    new-instance v1, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 100
    .line 101
    invoke-direct {v1}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getAvatar()Lio/intercom/android/sdk/survey/model/SurveySenderAvatar;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveySenderAvatar;->getSquareImg128()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v2, v11

    .line 120
    :goto_3
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Avatar$Builder;->withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getInitials()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getFirstName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_7
    move-object v3, v1

    .line 159
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v4, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 164
    .line 165
    new-instance p1, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v1, p1

    .line 171
    move-object v6, v0

    .line 172
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;-><init>(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V

    .line 173
    .line 174
    .line 175
    move-object v7, p1

    .line 176
    :goto_4
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 177
    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    invoke-static {v10}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v11

    .line 184
    :cond_8
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getCustomButtonText()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    invoke-static {v10}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v11

    .line 196
    :cond_9
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getBlocks()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 201
    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    invoke-static {v10}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v11

    .line 208
    :cond_a
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v4, 0xa

    .line 217
    .line 218
    invoke-static {v1, v4}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    .line 240
    .line 241
    new-instance v6, Lio/intercom/android/sdk/survey/QuestionState;

    .line 242
    .line 243
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-direct {v6, v5, v0}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 255
    .line 256
    if-nez v1, :cond_c

    .line 257
    .line 258
    invoke-static {v10}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v1, v11

    .line 262
    :cond_c
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v5, Lio/intercom/android/sdk/survey/SurveyViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    aget v1, v5, v1

    .line 273
    .line 274
    if-eq v1, v8, :cond_15

    .line 275
    .line 276
    const/4 v5, 0x2

    .line 277
    if-eq v1, v5, :cond_12

    .line 278
    .line 279
    const/4 v5, 0x3

    .line 280
    if-eq v1, v5, :cond_12

    .line 281
    .line 282
    const/4 v5, 0x4

    .line 283
    if-eq v1, v5, :cond_f

    .line 284
    .line 285
    if-eqz p1, :cond_e

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_d

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    .line 295
    .line 296
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    move-object v5, v1

    .line 300
    goto :goto_c

    .line 301
    :cond_e
    :goto_7
    new-instance p1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    .line 302
    .line 303
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_surveys_next_button:I

    .line 304
    .line 305
    invoke-direct {p1, v1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;-><init>(I)V

    .line 306
    .line 307
    .line 308
    :goto_8
    move-object v5, p1

    .line 309
    goto :goto_c

    .line 310
    :cond_f
    if-eqz p1, :cond_11

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_10

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_10
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    .line 320
    .line 321
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_11
    :goto_9
    new-instance p1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    .line 326
    .line 327
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_surveys_done_button:I

    .line 328
    .line 329
    invoke-direct {p1, v1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;-><init>(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_12
    if-eqz p1, :cond_14

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_13

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_13
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    .line 343
    .line 344
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_14
    :goto_a
    new-instance p1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    .line 349
    .line 350
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_surveys_next_button:I

    .line 351
    .line 352
    invoke-direct {p1, v1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;-><init>(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_15
    if-eqz p1, :cond_17

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_16

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_16
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    .line 366
    .line 367
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_17
    :goto_b
    new-instance p1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    .line 372
    .line 373
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_submit:I

    .line 374
    .line 375
    invoke-direct {p1, v1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;-><init>(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :goto_c
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 380
    .line 381
    if-nez p1, :cond_18

    .line 382
    .line 383
    invoke-static {v10}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_18
    move-object v11, p1

    .line 388
    :goto_d
    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getActions()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Ljava/lang/Iterable;

    .line 393
    .line 394
    new-instance v6, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-static {p1, v4}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1c

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;

    .line 418
    .line 419
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->getAndroidUri()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-nez v4, :cond_19

    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    goto :goto_f

    .line 427
    :cond_19
    const/4 v4, 0x0

    .line 428
    :goto_f
    if-eqz v4, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->getWebUrl()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    goto :goto_10

    .line 435
    :cond_1a
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->getAndroidUri()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    :goto_10
    new-instance v11, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;

    .line 440
    .line 441
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->getActionTitle()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-nez v10, :cond_1b

    .line 446
    .line 447
    const-string v10, ""

    .line 448
    .line 449
    :cond_1b
    invoke-direct {v11, v1, v10, v4}, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_1c
    new-instance p1, Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 457
    .line 458
    move-object v1, p1

    .line 459
    move-object v4, v6

    .line 460
    move-object v6, v0

    .line 461
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/SurveyState$Content;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;)V

    .line 462
    .line 463
    .line 464
    return-object p1
.end method

.method public static synthetic continueClicked$default(Lio/intercom/android/sdk/survey/SurveyViewModel;La30/o0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->continueClicked(La30/o0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final emitLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Ld30/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/intercom/android/sdk/survey/SurveyState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Ld30/d0;

    .line 14
    .line 15
    invoke-interface {v2}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/intercom/android/sdk/survey/SurveyState;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lio/intercom/android/sdk/survey/SurveyState$Loading;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1}, Lio/intercom/android/sdk/survey/SurveyState$Loading;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final fetchAndShowSurvey(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getCustomization()Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->dispatcher:La30/k0;

    .line 16
    .line 17
    new-instance v4, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0, v3}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyUiColors;Luz/f;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final getCurrentContentState()Lio/intercom/android/sdk/survey/SurveyState$Content;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Ld30/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type io.intercom.android.sdk.survey.SurveyState.Content"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 13
    .line 14
    return-object v0
.end method

.method private final reportFailure(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyRepository:Lio/intercom/android/sdk/survey/SurveyRepository;

    .line 54
    .line 55
    iput v3, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$reportFailure$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2, v0}, Lio/intercom/android/sdk/survey/SurveyRepository;->reportFailure(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 65
    .line 66
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 67
    .line 68
    return-object p1
.end method

.method private final sendDismissedEvent(Lio/intercom/android/sdk/survey/CloseEventTrigger;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Ld30/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/survey/SurveyState;

    .line 8
    .line 9
    instance-of v1, v0, Lio/intercom/android/sdk/survey/SurveyState$Loading;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "step_load"

    .line 14
    .line 15
    :goto_0
    move-object v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, v0, Lio/intercom/android/sdk/survey/SurveyState$Error;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "step_error"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "survey"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    sget-object v0, Lio/intercom/android/sdk/survey/SurveyViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    const-string p1, "from_onward_deep_link"

    .line 48
    .line 49
    :goto_2
    move-object v4, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    const-string p1, "from_onward_external_link"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string p1, "from_close_button"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const-string p1, "from_cta"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_a

    .line 79
    .line 80
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const-string v1, "currentStep"

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v0

    .line 91
    :cond_6
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 96
    .line 97
    if-ne p1, v2, :cond_7

    .line 98
    .line 99
    const-string p1, "closed"

    .line 100
    .line 101
    :goto_4
    move-object v2, p1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const-string p1, "dismissed"

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_5
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedSteps:Ljava/util/List;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 126
    .line 127
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/2addr v5, v6

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move-object v0, p1

    .line 148
    :goto_7
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int v9, v5, p1

    .line 159
    .line 160
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 161
    .line 162
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 163
    .line 164
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 169
    .line 170
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormatMetric()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedSteps:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 181
    .line 182
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getStepCount()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual/range {v1 .. v9}, Lio/intercom/android/sdk/metrics/MetricTracker;->surveyDismissed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method private final submitSurvey(Lio/intercom/android/sdk/survey/SurveyState$Content;La30/o0;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->dispatcher:La30/k0;

    .line 6
    .line 7
    new-instance v3, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v2}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;La30/o0;Luz/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic submitSurvey$default(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;La30/o0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->submitSurvey(Lio/intercom/android/sdk/survey/SurveyState$Content;La30/o0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final continueClicked(La30/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getCurrentContentState()Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->submitSurvey(Lio/intercom/android/sdk/survey/SurveyState$Content;La30/o0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getDispatcher()La30/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->dispatcher:La30/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEffects()Ld30/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/c0<",
            "Lio/intercom/android/sdk/survey/SurveyEffects;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->effects:Ld30/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ld30/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/survey/SurveyState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Ld30/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAnswerUpdated()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getCurrentContentState()Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getStepCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->completedSteps:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v4, v3, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lio/intercom/android/sdk/survey/QuestionState;

    .line 56
    .line 57
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    instance-of v6, v6, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    if-gez v4, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lqz/u;->v()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    int-to-float v2, v2

    .line 74
    div-float/2addr v2, v1

    .line 75
    int-to-float v3, v4

    .line 76
    iget-object v4, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->currentStep:Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    const-string v4, "currentStep"

    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v6

    .line 87
    :cond_3
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    mul-float v1, v1, v4

    .line 99
    .line 100
    div-float/2addr v3, v1

    .line 101
    add-float/2addr v2, v3

    .line 102
    iget-object v9, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Ld30/d0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/TopBarState;->getProgressBarState()Lio/intercom/android/sdk/survey/ProgressBarState;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-static {v3, v5, v2, v4, v6}, Lio/intercom/android/sdk/survey/ProgressBarState;->copy$default(Lio/intercom/android/sdk/survey/ProgressBarState;ZFILjava/lang/Object;)Lio/intercom/android/sdk/survey/ProgressBarState;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/survey/TopBarState;->withProgressBarState(Lio/intercom/android/sdk/survey/ProgressBarState;)Lio/intercom/android/sdk/survey/TopBarState;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/16 v7, 0x1f

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/SurveyState$Content;->copy$default(Lio/intercom/android/sdk/survey/SurveyState$Content;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v9, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final onCloseClicked(Lio/intercom/android/sdk/survey/CloseEventTrigger;)V
    .locals 7

    .line 1
    const-string v0, "triggerType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Ld30/d0;

    .line 15
    .line 16
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lio/intercom/android/sdk/survey/SurveyState$Error;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v4, p0, p1, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/CloseEventTrigger;Luz/f;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSecondaryCtaClicked(Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;)V
    .locals 7

    .line 1
    const-string v0, "secondaryCta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;->isExternalUrl()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/intercom/android/sdk/survey/CloseEventTrigger;->SECONDARY_CTA_EXTERNAL_LINK:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lio/intercom/android/sdk/survey/CloseEventTrigger;->SECONDARY_CTA_DEEP_LINK:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    .line 16
    .line 17
    :goto_0
    sget-object v0, Lio/intercom/android/sdk/survey/CloseEventTrigger;->SECONDARY_CTA_DEEP_LINK:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    sget-object v1, La30/u1;->b:La30/u1;

    .line 22
    .line 23
    new-instance v4, Lio/intercom/android/sdk/survey/SurveyViewModel$onSecondaryCtaClicked$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel$onSecondaryCtaClicked$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Luz/f;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->onCloseClicked(Lio/intercom/android/sdk/survey/CloseEventTrigger;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onUiLoaded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->state:Ld30/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/intercom/android/sdk/survey/SurveyState$Initial;->INSTANCE:Lio/intercom/android/sdk/survey/SurveyState$Initial;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel;->dispatcher:La30/k0;

    .line 21
    .line 22
    new-instance v4, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Luz/f;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 32
    .line 33
    .line 34
    return-void
.end method
