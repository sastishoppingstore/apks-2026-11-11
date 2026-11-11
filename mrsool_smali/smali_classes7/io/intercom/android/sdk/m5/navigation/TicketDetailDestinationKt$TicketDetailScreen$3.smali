.class final Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$3;
.super Lkotlin/jvm/internal/v;
.source "TicketDetailDestination.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt;->TicketDetailScreen(Lio/intercom/android/sdk/tickets/TicketDetailState;Lc00/a;Lc00/p;ZZLx0/m;II)V
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
.field final synthetic $onBackClicked:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/TicketDetailState;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/TicketDetailState;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$3;->$ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$3;->$onBackClicked:Lc00/a;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$3;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    and-int/lit8 v3, v1, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.m5.navigation.TicketDetailScreen.<anonymous> (TicketDetailDestination.kt:217)"

    const v5, -0x784ad6e6

    invoke-static {v5, v1, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$3;->$ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;

    instance-of v3, v1, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    if-eqz v3, :cond_3

    check-cast v1, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getTicketName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_2
    move-object/from16 v19, v1

    goto :goto_3

    :cond_4
    const-string v1, ""

    goto :goto_2

    .line 7
    :goto_3
    iget-object v6, v0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$3;->$onBackClicked:Lc00/a;

    .line 8
    sget v1, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_close:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v2, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v10

    .line 10
    invoke-virtual {v1, v2, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    move-result-wide v12

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

    move-object/from16 v2, v19

    move-object/from16 v19, p1

    .line 11
    invoke-static/range {v1 .. v22}, Lio/intercom/android/sdk/m5/components/TopActionBarKt;->TopActionBar-HjE6c1M(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lc00/a;Ljava/lang/Integer;Lc00/p;ZJJJLc00/a;ZLc00/q;Lx0/m;III)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lx0/p;->R()V

    :cond_5
    :goto_4
    return-void
.end method
