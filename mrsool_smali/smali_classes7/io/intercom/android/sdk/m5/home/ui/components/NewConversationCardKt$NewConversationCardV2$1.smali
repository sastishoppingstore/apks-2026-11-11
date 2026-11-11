.class final Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV2$1;
.super Lkotlin/jvm/internal/v;
.source "NewConversationCard.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt;->NewConversationCardV2(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Lc00/a;Lx0/m;I)V
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
.field final synthetic $homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV2$1;->$homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV2$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 8

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.home.ui.components.NewConversationCardV2.<anonymous> (NewConversationCard.kt:112)"

    const v2, 0x5a6e8f5

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV2$1;->$homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatarType()Lio/intercom/android/sdk/models/AvatarType;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 5
    :goto_1
    sget-object v0, Lio/intercom/android/sdk/models/AvatarType;->FACEPILE:Lio/intercom/android/sdk/models/AvatarType;

    if-ne p2, v0, :cond_5

    .line 6
    iget-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV2$1;->$homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    const-string p2, "build(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt$NewConversationCardV2$1;->$homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lqz/u;->i0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 11
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v0}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt;->humanAvatarPairForHome(Ljava/util/List;)Lpz/s;

    move-result-object v2

    const/16 p2, 0x24

    int-to-float p2, p2

    .line 14
    invoke-static {p2}, Lb3/i;->k(F)F

    move-result v3

    const/16 v6, 0xe40

    const/16 v7, 0x11

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt;->BotAndHumansFacePile-hGBTI10(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Avatar;Lpz/s;FLjava/lang/String;Lx0/m;II)V

    .line 16
    :cond_5
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lx0/p;->R()V

    :cond_6
    :goto_3
    return-void
.end method
