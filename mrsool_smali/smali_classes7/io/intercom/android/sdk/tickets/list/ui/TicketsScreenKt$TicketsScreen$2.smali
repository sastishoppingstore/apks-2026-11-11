.class final Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$2;
.super Lkotlin/jvm/internal/v;
.source "TicketsScreen.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt;->TicketsScreen(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lc00/a;Lc00/l;ZLx0/m;II)V
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
.field final synthetic $isLaunchedProgrammatically:Z

.field final synthetic $onBackButtonClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lc00/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$2;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$2;->$onBackButtonClick:Lc00/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$2;->$isLaunchedProgrammatically:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p1

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.tickets.list.ui.TicketsScreen.<anonymous> (TicketsScreen.kt:42)"

    const v4, -0x2d282752

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$2;->$uiState:Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;->getScreenLabel()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v14, v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$2;->$onBackButtonClick:Lc00/a;

    .line 7
    iget-boolean v1, v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$2;->$isLaunchedProgrammatically:Z

    if-eqz v1, :cond_3

    .line 8
    sget v1, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_chevron_down:I

    goto :goto_1

    .line 9
    :cond_3
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_back:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v6, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getHeader-0d7_KjU()J

    move-result-wide v10

    .line 11
    invoke-virtual {v1, v6, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnHeader-0d7_KjU()J

    move-result-wide v12

    const/16 v21, 0x0

    const/16 v22, 0x799d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v19, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v6, v19

    move-object/from16 v19, p1

    .line 12
    invoke-static/range {v1 .. v22}, Lio/intercom/android/sdk/m5/components/TopActionBarKt;->TopActionBar-HjE6c1M(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lc00/a;Ljava/lang/Integer;Lc00/p;ZJJJLc00/a;ZLc00/q;Lx0/m;III)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lx0/p;->R()V

    :cond_4
    :goto_2
    return-void
.end method
