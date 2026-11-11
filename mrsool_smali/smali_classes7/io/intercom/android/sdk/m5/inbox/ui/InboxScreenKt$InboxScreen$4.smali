.class final Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$4;
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
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$4;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$4;->$onSendMessageButtonClick:Lc00/a;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$4;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.inbox.ui.InboxScreen.<anonymous> (InboxScreen.kt:144)"

    const v4, 0x392279c3

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$4;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    instance-of v2, v1, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;

    if-eqz v2, :cond_3

    check-cast v1, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Content;->getShowSendMessageFab()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v4

    .line 6
    invoke-virtual {v1, v11, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnAction-0d7_KjU()J

    move-result-wide v6

    .line 7
    sget-object v12, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 9
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 10
    invoke-static {}, Lg0/g;->f()Lg0/f;

    move-result-object v3

    .line 11
    iget-object v1, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$4;->$onSendMessageButtonClick:Lc00/a;

    .line 12
    sget-object v8, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxScreenKt;->INSTANCE:Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxScreenKt;

    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/inbox/ui/ComposableSingletons$InboxScreenKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

    move-result-object v10

    const v12, 0xc00030

    const/16 v13, 0x60

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    .line 13
    invoke-static/range {v1 .. v13}, Lu0/m0;->a(Lc00/a;Landroidx/compose/ui/d;Lr1/o5;JJLu0/k0;La0/l;Lc00/p;Lx0/m;II)V

    :cond_3
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lx0/p;->R()V

    :cond_4
    :goto_1
    return-void
.end method
