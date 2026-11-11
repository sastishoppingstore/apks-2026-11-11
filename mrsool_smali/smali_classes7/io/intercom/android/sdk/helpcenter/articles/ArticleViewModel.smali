.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ArticleViewModel.kt"

# interfaces
.implements Lio/intercom/android/sdk/articles/ArticleWebViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001JBq\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010!\u001a\u00020\u00172\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00172\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u000f\u0010.\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008.\u0010,J\u000f\u0010/\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008/\u0010,J\u0017\u00101\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0017\u00a2\u0006\u0004\u00083\u0010,J\r\u00104\u001a\u00020\u0017\u00a2\u0006\u0004\u00084\u0010,J\r\u00105\u001a\u00020\u0017\u00a2\u0006\u0004\u00085\u0010,J\u0017\u00107\u001a\u00020\u00172\u0008\u00106\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u00087\u0010*R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00108R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00109R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010:R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010;R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010<R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010<R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010=R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010>R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010?R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010@R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020B0E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00109R\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00109\u00a8\u0006K"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/intercom/android/sdk/articles/ArticleWebViewListener;",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "helpCenterApi",
        "",
        "baseUrl",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "metricPlace",
        "",
        "isFromSearchBrowse",
        "shouldHideReactions",
        "La30/k0;",
        "dispatcher",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "commonRepository",
        "Lkotlin/Function1;",
        "",
        "Lpz/j0;",
        "scrollTo",
        "<init>",
        "(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZZLa30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;Lc00/l;)V",
        "articleId",
        "articleContentId",
        "reactionIndex",
        "sendReactionToServer",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "errorCode",
        "sendFailedMetric",
        "(Ljava/lang/Integer;)V",
        "shouldAddSendMessageRow",
        "()Z",
        "Lio/intercom/android/sdk/models/Conversation;",
        "conversation",
        "updateTeamPresence",
        "(Lio/intercom/android/sdk/models/Conversation;)V",
        "fragmentLoaded",
        "(Ljava/lang/String;)V",
        "onArticleFinishedLoading",
        "()V",
        "onArticleLoadingError",
        "articleNotFound",
        "onArticleStartedLoading",
        "y",
        "scrollArticleViewTo",
        "(I)V",
        "sadReactionTapped",
        "happyReactionTapped",
        "neutralReactionTapped",
        "value",
        "articleContentIdFetched",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "Ljava/lang/String;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "Z",
        "La30/k0;",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "Lc00/l;",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
        "_state",
        "Ld30/d0;",
        "Ld30/r0;",
        "state",
        "Ld30/r0;",
        "getState",
        "()Ld30/r0;",
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

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;

.field public static final HAPPY_SERVER_INDEX:I = 0x0

.field public static final NEUTRAL_SERVER_INDEX:I = 0x1

.field public static final SAD_SERVER_INDEX:I = 0x2


# instance fields
.field private final _state:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private articleContentId:Ljava/lang/String;

.field private articleId:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

.field private final dispatcher:La30/k0;

.field private final helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final isFromSearchBrowse:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final scrollTo:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldHideReactions:Z

.field private final state:Ld30/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/r0<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZZLa30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;Lc00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Ljava/lang/String;",
            "ZZ",
            "La30/k0;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            "Lio/intercom/android/sdk/m5/data/CommonRepository;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "helpCenterApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricPlace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomDataLayer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollTo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->baseUrl:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 8
    iput-boolean p6, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    .line 9
    iput-boolean p7, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->shouldHideReactions:Z

    .line 10
    iput-object p8, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->dispatcher:La30/k0;

    .line 11
    iput-object p9, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 12
    iput-object p10, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 13
    iput-object p11, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->scrollTo:Lc00/l;

    .line 14
    sget-object p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {p1}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Ld30/d0;

    .line 15
    invoke-static {p1}, Ld30/k;->d(Ld30/d0;)Ld30/r0;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->state:Ld30/r0;

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleId:Ljava/lang/String;

    .line 18
    const-string p1, "collection_list"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    const-string p1, "article"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 20
    const-string p2, "api"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "no_context"

    .line 21
    :goto_0
    invoke-virtual {p4, p5, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedNativeHelpCenter(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object p2

    new-instance p5, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$1;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Luz/f;)V

    const/4 p6, 0x2

    const/4 p7, 0x0

    const/4 p4, 0x0

    move-object p3, p8

    invoke-static/range {p2 .. p7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZZLa30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;Lc00/l;ILkotlin/jvm/internal/k;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 1
    invoke-static {}, La30/e1;->b()La30/k0;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 2
    invoke-direct/range {v3 .. v14}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZZLa30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;Lc00/l;)V

    return-void
.end method

.method public static final synthetic access$getAppConfig$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/identity/AppConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getArticleContentId$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getArticleId$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCommonRepository$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/m5/data/CommonRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHelpCenterApi$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIntercomDataLayer$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMetricTracker$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Ld30/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Ld30/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFromSearchBrowse$p(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$sendReactionToServer(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendReactionToServer(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$shouldAddSendMessageRow(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->shouldAddSendMessageRow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$updateTeamPresence(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Lio/intercom/android/sdk/models/Conversation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->updateTeamPresence(Lio/intercom/android/sdk/models/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sendFailedMetric(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    .line 12
    .line 13
    const-string v2, "help_center"

    .line 14
    .line 15
    const-string v3, "article"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic sendFailedMetric$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendFailedMetric(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final sendReactionToServer(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->dispatcher:La30/k0;

    .line 6
    .line 7
    new-instance v8, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, v8

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move v5, p3

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sendReactionToServer$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/String;ILjava/lang/String;Luz/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v8

    .line 22
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final shouldAddSendMessageRow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/AppConfigExtensionsKt;->canStartNewConversation(Lio/intercom/android/sdk/identity/AppConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getArticleAutoReactionEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private final updateTeamPresence(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Ld30/d0;

    .line 4
    .line 5
    invoke-interface {v1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 10
    .line 11
    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 17
    .line 18
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getTransitionState()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v2, Lio/intercom/android/sdk/R$id;->sad_end:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Ld30/d0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v6, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct {v6, v2, v8, v5, v7}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/k;)V

    .line 46
    .line 47
    .line 48
    const/16 v15, 0x3fd

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-static/range {v4 .. v16}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ConversationState;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v9, 0xf

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v3 .. v10}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public final articleContentIdFetched(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Ld30/d0;

    .line 6
    .line 7
    invoke-interface {p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 12
    .line 13
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Ld30/d0;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->shouldHideReactions:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    const/16 v8, 0x1e

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IILio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;IZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v7, 0x17

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public articleNotFound()V
    .locals 5

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendFailedMetric(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Ld30/d0;

    .line 11
    .line 12
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    .line 13
    .line 14
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_page_not_found:I

    .line 15
    .line 16
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 17
    .line 18
    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2, v4, v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final fragmentLoaded(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "articleId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->baseUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "/articles/"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 31
    .line 32
    new-instance v4, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct {v4, p1, v8, v1, v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Loading:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    .line 40
    .line 41
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;->getDefaultReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;->getDefaultTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Ld30/d0;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->dispatcher:La30/k0;

    .line 67
    .line 68
    new-instance v5, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;

    .line 69
    .line 70
    invoke-direct {v5, p0, p1, v0, v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$fragmentLoaded$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Luz/f;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final getState()Ld30/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/r0<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->state:Ld30/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final happyReactionTapped()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Ld30/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 8
    .line 9
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Ld30/d0;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 17
    .line 18
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    .line 22
    .line 23
    const-string v5, "reaction_happy"

    .line 24
    .line 25
    invoke-virtual {v0, v5, v3, v4}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentArticleReaction(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {p0, v0, v3, v4}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendReactionToServer(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget v7, Lio/intercom/android/sdk/R$id;->happy_end:I

    .line 41
    .line 42
    sget-object v8, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->Happy:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static/range {v5 .. v12}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IILio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;IZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/16 v8, 0x17

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v0, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    .line 80
    .line 81
    :goto_0
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final neutralReactionTapped()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Ld30/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 8
    .line 9
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Ld30/d0;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 18
    .line 19
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget-boolean v5, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    .line 23
    .line 24
    const-string v6, "reaction_neutral"

    .line 25
    .line 26
    invoke-virtual {v0, v6, v4, v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentArticleReaction(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v4, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendReactionToServer(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget v7, Lio/intercom/android/sdk/R$id;->neutral_end:I

    .line 41
    .line 42
    sget-object v8, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->Neutral:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static/range {v5 .. v12}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IILio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;IZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v9, 0x17

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v3 .. v10}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v2, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    .line 79
    .line 80
    :goto_0
    if-eqz v2, :cond_2

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public onArticleFinishedLoading()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->isFromSearchBrowse:Z

    .line 5
    .line 6
    const-string v3, "article"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedNativeHelpCenter(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Ld30/d0;

    .line 12
    .line 13
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 18
    .line 19
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Ld30/d0;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 27
    .line 28
    sget-object v5, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Ready:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    .line 29
    .line 30
    const/16 v8, 0x1b

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public onArticleLoadingError()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sendFailedMetric$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Ld30/d0;

    .line 7
    .line 8
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    .line 9
    .line 10
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    .line 11
    .line 12
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 13
    .line 14
    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v4, v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onArticleStartedLoading()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Ld30/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 8
    .line 9
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->_state:Ld30/d0;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 17
    .line 18
    sget-object v5, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;->Loading:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    .line 19
    .line 20
    const/16 v8, 0x1b

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final sadReactionTapped()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->dispatcher:La30/k0;

    .line 6
    .line 7
    new-instance v3, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel$sadReactionTapped$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;Luz/f;)V

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

.method public scrollArticleViewTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->scrollTo:Lc00/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
