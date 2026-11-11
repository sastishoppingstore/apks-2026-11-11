.class final Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt$lambda-3$1;
.super Lkotlin/jvm/internal/v;
.source "TicketTimelineCard.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt;
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt$lambda-3$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt$lambda-3$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt$lambda-3$1;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt$lambda-3$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt$lambda-3$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    and-int/lit8 v4, v1, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    const-string v6, "io.intercom.android.sdk.tickets.ComposableSingletons$TicketTimelineCardKt.lambda-3.<anonymous> (TicketTimelineCard.kt:119)"

    const v7, 0x74250199

    invoke-static {v7, v1, v4, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v8, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v0, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt;->getSampleTicketTimelineCardState()Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    move-result-object v6

    .line 7
    sget-object v4, Lio/intercom/android/sdk/tickets/TicketStatus;->Resolved:Lio/intercom/android/sdk/tickets/TicketStatus;

    invoke-virtual {v4}, Lio/intercom/android/sdk/tickets/TicketStatus;->getColor-0d7_KjU()J

    move-result-wide v10

    .line 8
    new-instance v4, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    invoke-direct {v4, v3, v2}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    .line 9
    new-instance v7, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    invoke-direct {v7, v3, v2}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    .line 10
    new-instance v8, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    invoke-direct {v8, v3, v2}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    const/4 v9, 0x3

    new-array v9, v9, [Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    aput-object v4, v9, v2

    aput-object v7, v9, v3

    aput-object v8, v9, v5

    .line 11
    invoke-static {v9}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v15, 0x47

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    const-string v13, "Resolved"

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->copy-ww6aTOc$default(Lio/intercom/android/sdk/tickets/TicketTimelineCardState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    move-result-object v3

    const/16 v4, 0x8

    .line 13
    invoke-static {v3, v1, v0, v4, v2}, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt;->TicketTimelineCard(Lio/intercom/android/sdk/tickets/TicketTimelineCardState;Landroidx/compose/ui/d;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
