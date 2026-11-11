.class final Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;
.super Lkotlin/jvm/internal/v;
.source "InboxScreen.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt;->InboxScreen(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lc00/a;Lc00/a;Lc00/a;Lc00/l;ILx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
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
.field final synthetic $onBackButtonClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;->$onBackButtonClick:Lc00/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.inbox.ui.InboxScreen.<anonymous> (InboxScreen.kt:82)"

    const v4, -0x28a98880

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;->getIntercomTopBarState()Lio/intercom/android/sdk/ui/common/IntercomTopBarState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/common/IntercomTopBarState;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v2, v1

    .line 6
    iget-object v6, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;->$onBackButtonClick:Lc00/a;

    .line 7
    iget-object v1, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;->getIntercomTopBarState()Lio/intercom/android/sdk/ui/common/IntercomTopBarState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/common/IntercomTopBarState;->getNavIcon()Ljava/lang/Integer;

    move-result-object v7

    .line 8
    iget-object v1, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;->getIntercomTopBarState()Lio/intercom/android/sdk/ui/common/IntercomTopBarState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/common/IntercomTopBarState;->getBackgroundColor-QN2ZGVo()Lr1/x1;

    move-result-object v1

    const v3, -0x5f9a72d1

    invoke-interface {v12, v3}, Lx0/m;->V(I)V

    if-nez v1, :cond_4

    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v12, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getHeader-0d7_KjU()J

    move-result-wide v3

    :goto_1
    move-wide v10, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lr1/x1;->z()J

    move-result-wide v3

    goto :goto_1

    :goto_2
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 9
    iget-object v1, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;->getIntercomTopBarState()Lio/intercom/android/sdk/ui/common/IntercomTopBarState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/common/IntercomTopBarState;->getContentColor-QN2ZGVo()Lr1/x1;

    move-result-object v1

    const v3, -0x5f9a7266

    invoke-interface {v12, v3}, Lx0/m;->V(I)V

    if-nez v1, :cond_5

    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v12, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnHeader-0d7_KjU()J

    move-result-wide v3

    :goto_3
    move-wide/from16 v23, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lr1/x1;->z()J

    move-result-wide v3

    goto :goto_3

    :goto_4
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    const/16 v21, 0x0

    const/16 v22, 0x799d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-wide/from16 v12, v23

    move-object/from16 v19, p1

    .line 10
    invoke-static/range {v1 .. v22}, Lio/intercom/android/sdk/m5/components/TopActionBarKt;->TopActionBar-HjE6c1M(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lc00/a;Ljava/lang/Integer;Lc00/p;ZJJJLc00/a;ZLc00/q;Lx0/m;III)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lx0/p;->R()V

    :cond_6
    :goto_5
    return-void
.end method
