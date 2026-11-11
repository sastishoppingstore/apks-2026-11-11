.class final Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5;
.super Lkotlin/jvm/internal/v;
.source "ConversationTopAppBar.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt;->ConversationTopAppBar(Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;ZLc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/c1;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lb0/c1;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/c1;Lx0/m;I)V",
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
.field final synthetic $contentColorState:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMenuClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

.field final synthetic $trackMetric:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lc00/l;Lx0/z3;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            "Lpz/j0;",
            ">;",
            "Lx0/z3<",
            "Lr1/x1;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5;->$topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5;->$onMenuClicked:Lc00/l;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5;->$contentColorState:Lx0/z3;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5;->$trackMetric:Lc00/l;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/c1;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5;->invoke(Lb0/c1;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/c1;Lx0/m;I)V
    .locals 8

    const-string v0, "$this$ConversationTopBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Lx0/m;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lx0/m;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.conversation.ui.components.ConversationTopAppBar.<anonymous> (ConversationTopAppBar.kt:60)"

    const v1, -0x132caa4d

    invoke-static {v1, p3, p1, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5;->$topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->getHeaderMenuItems()Ljava/util/List;

    move-result-object v0

    const p1, 0x223159b6

    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5;->$onMenuClicked:Lc00/l;

    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5;->$onMenuClicked:Lc00/l;

    .line 7
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {p1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_4

    .line 9
    :cond_3
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5$1$1;

    invoke-direct {v1, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5$1$1;-><init>(Lc00/l;)V

    .line 10
    invoke-interface {p2, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 11
    :cond_4
    check-cast v1, Lc00/l;

    invoke-interface {p2}, Lx0/m;->O()V

    .line 12
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5;->$contentColorState:Lx0/z3;

    invoke-interface {p1}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/x1;

    invoke-virtual {p1}, Lr1/x1;->z()J

    move-result-wide v2

    .line 13
    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$5;->$trackMetric:Lc00/l;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, p2

    .line 14
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt;->ConversationKebab-cf5BqRc(Ljava/util/List;Lc00/l;JLc00/l;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lx0/p;->R()V

    :cond_5
    :goto_1
    return-void
.end method
