.class final Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1;
.super Lkotlin/jvm/internal/v;
.source "TicketLinksCard.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 17

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.m5.home.ui.components.ComposableSingletons$TicketLinksCardKt.lambda-1.<anonymous> (TicketLinksCard.kt:92)"

    const v4, -0xedd5261

    invoke-static {v4, v0, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/TicketLink;

    .line 6
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->Companion:Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;->getNULL()Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    move-result-object v10

    const/4 v6, 0x1

    .line 7
    const-string v7, "Billing issue"

    const-string v8, ""

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lio/intercom/android/sdk/m5/home/data/TicketLink;-><init>(ILjava/lang/String;Ljava/lang/String;ILio/intercom/android/sdk/blocks/lib/models/TicketType;)V

    .line 8
    new-instance v3, Lio/intercom/android/sdk/m5/home/data/TicketLink;

    const/4 v15, 0x1

    .line 9
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;->getNULL()Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    move-result-object v16

    const/4 v12, 0x2

    .line 10
    const-string v13, "Bug"

    const-string v14, ""

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lio/intercom/android/sdk/m5/home/data/TicketLink;-><init>(ILjava/lang/String;Ljava/lang/String;ILio/intercom/android/sdk/blocks/lib/models/TicketType;)V

    new-array v1, v2, [Lio/intercom/android/sdk/m5/home/data/TicketLink;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    .line 11
    invoke-static {v1}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    sget-object v1, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->TICKET_LINKS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 13
    new-instance v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;

    .line 14
    const-string v3, "Create a ticket"

    .line 15
    invoke-direct {v2, v3, v1, v0}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;)V

    .line 16
    sget-object v0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1$1;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt$lambda-1$1$1;

    const/16 v1, 0x38

    move-object/from16 v3, p1

    invoke-static {v2, v0, v3, v1}, Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt;->TicketLinksCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lc00/l;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
