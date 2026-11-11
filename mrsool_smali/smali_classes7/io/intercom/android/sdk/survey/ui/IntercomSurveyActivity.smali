.class public final Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "IntercomSurveyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u001c\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;",
        "Lio/intercom/android/sdk/activities/IntercomBaseActivity;",
        "<init>",
        "()V",
        "Lio/intercom/android/sdk/survey/SurveyViewModel;",
        "createVM",
        "()Lio/intercom/android/sdk/survey/SurveyViewModel;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lpz/j0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onBackPressed",
        "Lio/intercom/android/sdk/Injector;",
        "kotlin.jvm.PlatformType",
        "injector",
        "Lio/intercom/android/sdk/Injector;",
        "viewModel$delegate",
        "Lpz/m;",
        "getViewModel",
        "viewModel",
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

.field public static final Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

.field private static final PARCEL_SURVEY_ID:Ljava/lang/String; = "parcel_survey_id"


# instance fields
.field private final injector:Lio/intercom/android/sdk/Injector;

.field private final viewModel$delegate:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->injector:Lio/intercom/android/sdk/Injector;

    .line 9
    .line 10
    new-instance v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$viewModel$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$viewModel$2;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->viewModel$delegate:Lpz/m;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$createVM(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->createVM()Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInjector$p(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/Injector;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->injector:Lio/intercom/android/sdk/Injector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->getViewModel()Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final buildIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;->buildIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 2
    sget-object v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final createVM()Lio/intercom/android/sdk/survey/SurveyViewModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "parcel_survey_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Programmatic;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Programmatic;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Automatic;

    .line 20
    .line 21
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->injector:Lio/intercom/android/sdk/Injector;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getSurveyData()Ld30/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Automatic;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, Lio/intercom/android/sdk/survey/SurveyViewModel;->Companion:Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Lio/intercom/android/sdk/survey/SurveyLaunchMode;)Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final getViewModel()Lio/intercom/android/sdk/survey/SurveyViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->viewModel$delegate:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->loadCountryAreaCodes(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xab038a8

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p1}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, p1, v1, v0}, Lc/e;->b(Landroidx/activity/j;Lx0/r;Lc00/p;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onStart$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onStart$1;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;Luz/f;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->getViewModel()Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->onUiLoaded()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
