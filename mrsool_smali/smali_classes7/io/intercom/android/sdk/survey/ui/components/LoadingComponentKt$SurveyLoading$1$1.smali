.class final Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$SurveyLoading$1$1;
.super Lkotlin/jvm/internal/v;
.source "LoadingComponent.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->SurveyLoading(Lio/intercom/android/sdk/survey/SurveyState$Loading;Landroidx/compose/ui/d;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroid/content/Context;",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lio/intercom/android/sdk/survey/SurveyState$Loading;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/SurveyState$Loading;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$SurveyLoading$1$1;->$state:Lio/intercom/android/sdk/survey/SurveyState$Loading;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->buildLoadingContainer(Landroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$SurveyLoading$1$1;->$state:Lio/intercom/android/sdk/survey/SurveyState$Loading;

    .line 3
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState$Loading;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    move-result-wide v1

    .line 4
    sget v3, Lio/intercom/android/sdk/R$drawable;->intercom_survey_loading_state:I

    .line 5
    invoke-static {p1, v1, v2, v3}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->buildLoadingContent-bw27NRU(Landroid/content/Context;JI)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$SurveyLoading$1$1;->invoke(Landroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    return-object p1
.end method
