.class final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$HelpCenterCollectionDetailsScreen$3$1;
.super Lkotlin/jvm/internal/v;
.source "HelpCenterCollectionDetailsScreen.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt;->HelpCenterCollectionDetailsScreen(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/String;Lc00/l;Lc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lc0/a0;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc0/a0;",
        "Lpz/j0;",
        "invoke",
        "(Lc0/a0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onArticleClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCollectionClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/z3;Lc00/l;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "+",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$HelpCenterCollectionDetailsScreen$3$1;->$state:Lx0/z3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$HelpCenterCollectionDetailsScreen$3$1;->$onArticleClicked:Lc00/l;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$HelpCenterCollectionDetailsScreen$3$1;->$onCollectionClicked:Lc00/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/a0;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$HelpCenterCollectionDetailsScreen$3$1;->invoke(Lc0/a0;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/a0;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$HelpCenterCollectionDetailsScreen$3$1;->$state:Lx0/z3;

    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState;

    .line 3
    sget-object v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Initial;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Initial;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Loading;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt;->getLambda-1$intercom_sdk_base_release()Lc00/q;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc0/z;->a(Lc0/a0;Ljava/lang/Object;Ljava/lang/Object;Lc00/q;ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, v0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Error;

    if-eqz v1, :cond_2

    new-instance v1, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$HelpCenterCollectionDetailsScreen$3$1$1;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$HelpCenterCollectionDetailsScreen$3$1$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState;)V

    const v0, -0x712fcc34

    invoke-static {v0, v2, v1}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lc0/z;->a(Lc0/a0;Ljava/lang/Object;Ljava/lang/Object;Lc00/q;ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    instance-of v1, v0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    if-eqz v1, :cond_4

    .line 6
    check-cast v0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;->getCollectionDetailsRows()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionDetailsScreenKt;->getLambda-2$intercom_sdk_base_release()Lc00/q;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc0/z;->a(Lc0/a0;Ljava/lang/Object;Ljava/lang/Object;Lc00/q;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$HelpCenterCollectionDetailsScreen$3$1;->$onArticleClicked:Lc00/l;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt$HelpCenterCollectionDetailsScreen$3$1;->$onCollectionClicked:Lc00/l;

    invoke-static {p1, v0, v1, v2}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionDetailsScreenKt;->access$helpCenterSectionItems(Lc0/a0;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;Lc00/l;Lc00/l;)V

    :cond_4
    :goto_1
    return-void
.end method
