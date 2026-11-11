.class public final Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ArticleSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 A2\u00020\u0001:\u0001ABC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u0082@\u00a2\u0006\u0004\u0008 \u0010\u0014J\u000f\u0010!\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010&\u001a\u00020\u00122\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0012\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010.R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00100R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00101R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u000203068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020$0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010.\u00a8\u0006B"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "helpCenterApi",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "",
        "isFromSearchBrowse",
        "La30/k0;",
        "dispatcher",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "commonRepository",
        "<init>",
        "(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;ZLa30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;)V",
        "Lpz/j0;",
        "updateTeammateHelpRow",
        "(Luz/f;)Ljava/lang/Object;",
        "",
        "errorCode",
        "sendFailedSearchMetric",
        "(Ljava/lang/Integer;)V",
        "",
        "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
        "searchResponses",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
        "transformToUiModel",
        "(Ljava/util/List;Luz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;",
        "teammateHelpRow",
        "shouldAddSendMessageRow",
        "()Z",
        "Ld30/i;",
        "",
        "textChanged",
        "searchForArticles",
        "(Ld30/i;)V",
        "addTeammateHelpRow",
        "()V",
        "sendClickOnSearchResultMetric",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "Z",
        "La30/k0;",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;",
        "_state",
        "Ld30/d0;",
        "Ld30/r0;",
        "state",
        "Ld30/r0;",
        "getState",
        "()Ld30/r0;",
        "lastSearchedInput",
        "Ljava/lang/String;",
        "Ld30/c0;",
        "searchInput",
        "Ld30/c0;",
        "hasClickedAtLeastOneArticle",
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

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;


# instance fields
.field private final _state:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private final commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

.field private final dispatcher:La30/k0;

.field private hasClickedAtLeastOneArticle:Z

.field private final helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final isFromSearchBrowse:Z

.field private lastSearchedInput:Ljava/lang/String;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final searchInput:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Ld30/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/r0<",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->Companion:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;ZLa30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p5

    move-object v4, p6

    move-object/from16 v5, p7

    const-string v6, "helpCenterApi"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appConfig"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "metricTracker"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dispatcher"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "intercomDataLayer"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "commonRepository"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    iput-object v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    .line 5
    iput-object v2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 6
    iput-object v3, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move v1, p4

    .line 7
    iput-boolean v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->isFromSearchBrowse:Z

    .line 8
    iput-object v7, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->dispatcher:La30/k0;

    .line 9
    iput-object v4, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 10
    iput-object v5, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 11
    sget-object v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Initial;

    invoke-static {v1}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->_state:Ld30/d0;

    .line 12
    invoke-static {v1}, Ld30/k;->d(Ld30/d0;)Ld30/r0;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->state:Ld30/r0;

    .line 13
    const-string v1, ""

    iput-object v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->lastSearchedInput:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 14
    invoke-static {v2, v2, v8, v1, v8}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->searchInput:Ld30/c0;

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v1

    new-instance v4, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;

    invoke-direct {v4, p0, v8}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Luz/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p5

    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v1

    new-instance v4, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$2;

    invoke-direct {v4, p0, v8}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$2;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Luz/f;)V

    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;ZLa30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;ILkotlin/jvm/internal/k;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, La30/e1;->b()La30/k0;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;ZLa30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;)V

    return-void
.end method

.method public static final synthetic access$getAppConfig$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/identity/AppConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCommonRepository$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/m5/data/CommonRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHelpCenterApi$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIntercomDataLayer$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastSearchedInput$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->lastSearchedInput:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMetricTracker$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchInput$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Ld30/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->searchInput:Ld30/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Ld30/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->_state:Ld30/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFromSearchBrowse$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->isFromSearchBrowse:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$sendFailedSearchMetric(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->sendFailedSearchMetric(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setHasClickedAtLeastOneArticle$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->hasClickedAtLeastOneArticle:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastSearchedInput$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->lastSearchedInput:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$shouldAddSendMessageRow(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->shouldAddSendMessageRow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$teammateHelpRow(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->teammateHelpRow(Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transformToUiModel(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/util/List;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->transformToUiModel(Ljava/util/List;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateTeammateHelpRow(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->updateTeammateHelpRow(Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final sendFailedSearchMetric(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->isFromSearchBrowse:Z

    .line 12
    .line 13
    const-string v2, "help_center"

    .line 14
    .line 15
    const-string v3, "search_results"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic sendFailedSearchMetric$default(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->sendFailedSearchMetric(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final shouldAddSendMessageRow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/AppConfigExtensionsKt;->canStartNewConversation(Lio/intercom/android/sdk/identity/AppConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final teammateHelpRow(Luz/f;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;->label:I

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
    iput v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;->label:I

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
    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 41
    .line 42
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;->getDefaultTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 64
    .line 65
    iget-boolean v9, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->isFromSearchBrowse:Z

    .line 66
    .line 67
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTeamPresence()Ld30/r0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v6, p1

    .line 78
    check-cast v6, Lio/intercom/android/sdk/models/TeamPresence;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const-string v8, "search_results"

    .line 82
    .line 83
    invoke-static/range {v4 .. v9}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->computeViewState(Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/identity/AppConfig;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 88
    .line 89
    iput-object p1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$teammateHelpRow$1;->label:I

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/m5/data/CommonRepository;->openMessenger(Luz/f;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v13, v0

    .line 101
    move-object v0, p1

    .line 102
    move-object p1, v13

    .line 103
    :goto_1
    check-cast p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    :goto_2
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/16 v11, 0x1ff

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v0 .. v12}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_5
    new-instance p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method private final transformToUiModel(Ljava/util/List;Luz/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
            ">;",
            "Luz/f<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->label:I

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
    iput v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->label:I

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
    iget-object p1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-static {p1, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;

    .line 90
    .line 91
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getHighlight()Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getArticleId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_3
    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;->getSummary()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;->getSummary()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v4, 0x0

    .line 131
    :goto_2
    new-instance v7, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;

    .line 132
    .line 133
    invoke-direct {v7, v5, v6, v2, v4}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {p2}, Lqz/u;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->shouldAddSendMessageRow()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    iget-boolean p2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->hasClickedAtLeastOneArticle:Z

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, Ljava/util/Collection;

    .line 156
    .line 157
    iput-object p1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$transformToUiModel$1;->label:I

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->teammateHelpRow(Luz/f;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v1, :cond_6

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    move-object v8, v0

    .line 171
    move-object v0, p1

    .line 172
    move-object p1, p2

    .line 173
    move-object p2, v8

    .line 174
    :goto_3
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object p1, v0

    .line 178
    :cond_7
    return-object p1
.end method

.method private final updateTeammateHelpRow(Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->label:I

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
    iput v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->label:I

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
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    .line 45
    .line 46
    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ld30/d0;

    .line 49
    .line 50
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->_state:Ld30/d0;

    .line 66
    .line 67
    invoke-interface {p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;

    .line 72
    .line 73
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->shouldAddSendMessageRow()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    instance-of v2, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    .line 80
    .line 81
    if-eqz v2, :cond_c

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->getSearchResults()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    instance-of v4, p1, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;

    .line 121
    .line 122
    instance-of v4, v4, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->_state:Ld30/d0;

    .line 129
    .line 130
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->getSearchResults()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/Collection;

    .line 135
    .line 136
    iput-object p1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$updateTeammateHelpRow$1;->label:I

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->teammateHelpRow(Luz/f;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v1, :cond_6

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_6
    move-object v1, v4

    .line 152
    move-object v5, v0

    .line 153
    move-object v0, p1

    .line 154
    move-object p1, v5

    .line 155
    :goto_2
    invoke-static {v1, p1}, Lqz/u;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->copy(Ljava/util/List;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v0, p1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->_state:Ld30/d0;

    .line 168
    .line 169
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->getSearchResults()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v4, v3

    .line 201
    check-cast v4, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;

    .line 202
    .line 203
    instance-of v4, v4, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;

    .line 204
    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-virtual {p1, v2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->copy(Ljava/util/List;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResultsNoTeamHelp;

    .line 221
    .line 222
    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;

    .line 223
    .line 224
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;->getSearchTerm()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResultsNoTeamHelp;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v1

    .line 232
    :cond_b
    :goto_4
    invoke-interface {v0, p1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 236
    .line 237
    return-object p1
.end method


# virtual methods
.method public final addTeammateHelpRow()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->dispatcher:La30/k0;

    .line 6
    .line 7
    new-instance v3, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$addTeammateHelpRow$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Luz/f;)V

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

.method public final getState()Ld30/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/r0<",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->state:Ld30/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final searchForArticles(Ld30/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "textChanged"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->dispatcher:La30/k0;

    .line 11
    .line 12
    new-instance v4, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;-><init>(Ld30/i;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Luz/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final sendClickOnSearchResultMetric()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->dispatcher:La30/k0;

    .line 6
    .line 7
    new-instance v3, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$sendClickOnSearchResultMetric$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$sendClickOnSearchResultMetric$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Luz/f;)V

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
