.class final Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$searchBrowseTeamPresenceState$2;
.super Lkotlin/jvm/internal/v;
.source "HelpCenterViewModel.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/utils/HelpCenterEligibilityChecker;La30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
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
.field final synthetic this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$searchBrowseTeamPresenceState$2;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;
    .locals 7

    .line 2
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;->getDefaultTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$searchBrowseTeamPresenceState$2;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getAppConfig$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$searchBrowseTeamPresenceState$2;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getPlace$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$searchBrowseTeamPresenceState$2;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getIntercomDataLayer$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTeamPresence()Ld30/r0;

    move-result-object v0

    invoke-interface {v0}, Ld30/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/intercom/android/sdk/models/TeamPresence;

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 6
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->computeViewState(Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/identity/AppConfig;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$searchBrowseTeamPresenceState$2;->invoke()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v0

    return-object v0
.end method
