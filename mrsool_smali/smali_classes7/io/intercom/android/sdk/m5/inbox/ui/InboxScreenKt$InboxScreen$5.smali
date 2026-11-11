.class final Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;
.super Lkotlin/jvm/internal/v;
.source "InboxScreen.kt"

# interfaces
.implements Lc00/q;


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
        "Lc00/q<",
        "Lb0/s0;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb0/s0;",
        "paddingValues",
        "Lpz/j0;",
        "invoke",
        "(Lb0/s0;Lx0/m;I)V",
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
.field final synthetic $onBrowseHelpCenterButtonClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSendMessageButtonClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

.field final synthetic $viewModel:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lc00/a;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
            "Lio/intercom/android/sdk/m5/inbox/InboxViewModel;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$viewModel:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$onSendMessageButtonClick:Lc00/a;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$onBrowseHelpCenterButtonClick:Lc00/a;

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
    check-cast p1, Lb0/s0;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->invoke(Lb0/s0;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/s0;Lx0/m;I)V
    .locals 14

    move-object v0, p0

    move-object v3, p1

    const-string v1, "paddingValues"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    move-object/from16 v10, p2

    if-nez v1, :cond_1

    invoke-interface {v10, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v4, "io.intercom.android.sdk.m5.inbox.ui.InboxScreen.<anonymous> (InboxScreen.kt:91)"

    const v5, -0x64426b75

    invoke-static {v5, v1, v2, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_4
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 6
    sget-object v4, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v4}, Lk1/c$a;->g()Lk1/c$b;

    move-result-object v6

    .line 7
    new-instance v9, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1;

    iget-object v4, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$viewModel:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    iget-object v7, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$onSendMessageButtonClick:Lc00/a;

    iget-object v8, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$onBrowseHelpCenterButtonClick:Lc00/a;

    invoke-direct {v9, v4, v5, v7, v8}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1;-><init>(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lc00/a;Lc00/a;)V

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    const v4, 0x30006

    or-int v11, v1, v4

    const/16 v12, 0xda

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v3, p1

    move v4, v5

    move-object v5, v7

    move-object v7, v8

    move v8, v13

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Lc0/b;->a(Landroidx/compose/ui/d;Lc0/d0;Lb0/s0;ZLb0/b$m;Lk1/c$b;Ly/n;ZLc00/l;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lx0/p;->R()V

    :cond_5
    :goto_3
    return-void
.end method
